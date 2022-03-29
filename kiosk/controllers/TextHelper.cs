﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace kiosk.controllers
{
    class TextHelper
    {
        public string ReadStringToFile(string path)
        {
            return System.IO.File.ReadAllText(path);
        }

        public void WriteStringToFile(string path, string str)
        {
            System.IO.File.ReadAllText(path);
            System.IO.File.AppendAllText(path, str);
        }

        public string[] SplitString(string str, char splitter)
        {
           return str.Split(splitter);
        }

        public bool IsValidMailAddress(string mail)
        {
            try
            {
                System.Net.Mail.MailAddress mailAddress = new System.Net.Mail.MailAddress(mail);

                return true;
            }
            catch
            {
                return false;
            }
        }
    }
}
