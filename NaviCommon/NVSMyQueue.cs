﻿/* 
 * Author : Nguyen Nhat Linh – Navisoft.
 * Summary: Chứa các biến lưu trữ dữ liệu
 * DATE             AUTHOR      DESCRIPTION
 * --------------------------------------------------------
 * Oct 11, 2012  	Linh.Nguyen     Created
 */

using System;
using System.Threading;
using System.Collections;

namespace NaviCommon
{
    public class MyQueue
    {
        string Name;
        AutoResetEvent autoReset;
        Queue queue;
        object objLock;

        int _count;
        public int Count
        {
            get { return queue.Count; }
            set { _count = value; }
        }

        public MyQueue(string name)
        {
            try
            {
                Name = name;
                autoReset = new AutoResetEvent(false);
                queue = new Queue();
                objLock = new object();
            }
            catch
            {

            }
        }

        public MyQueue()
        {
            try
            {
                Name = "";
                autoReset = new AutoResetEvent(false);
                queue = new Queue();
                objLock = new object();
            }
            catch
            {

            }
        }

        public void Enqueue(object obj)
        {
            lock (objLock)
            {
                queue.Enqueue(obj);
                autoReset.Set();
            }
        }


        public object Dequeue()
        {
            if (queue.Count > 0)
                lock (objLock)
                {
                    return queue.Dequeue();
                }
            else
            {
                autoReset.WaitOne();
                lock (objLock)
                {
                    if (queue.Count > 0)
                        return queue.Dequeue();
                    else return null;
                }
            }
        }

        public void Clearqueue()
        {
            lock (objLock)
            {
                queue.Clear();
            }
        }


        public void ReleaseMyQueue()
        {
            autoReset.Set();
            autoReset.Set();
        }
    }
}
