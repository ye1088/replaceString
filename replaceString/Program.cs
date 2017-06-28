using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace replaceString
{
    class Program
    {
        static void Main(string[] args)
        {
            String hehe = "MaxSience";
            Console.WriteLine(getReplaceStr(hehe));
            Console.ReadLine();
        }
        public static String getReplaceStr(String src_str)
        {
            //String[] strList = { "Taxes,Population,Food,Minig,Science,Weapon,Wonder,MaxSience" };
            Dictionary<String, String> dict = new Dictionary<string, string>();
            dict.Add("Taxes", "税收");
            dict.Add("Population", "人口");
            dict.Add("Food", "食物");
            dict.Add("Minig", "采矿");
            dict.Add("Science", "科技");
            dict.Add("Weapon", "武器");
            dict.Add("Wonder", "奇迹");
            dict.Add("MaxSience", "科学上限");
            if (dict.ContainsKey(src_str))
            {
                return dict[src_str];
            }
           return src_str;

        }

    }
}
