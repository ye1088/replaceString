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
            String hehe = "COMMON品质";
            Console.WriteLine(getReplaceStr(hehe));
            Console.ReadLine();
        }
        public static String getReplaceStr(String src_str)
        {
            //String[] strList = { "Taxes,Population,Food,Minig,Science,Weapon,Wonder,MaxSience" };
            Dictionary<String, String> dict = new Dictionary<string, string>();
            dict.Add("COMMON品质", "普通品质");
            dict.Add("FESTIVE品质", "FESTIVE品质");
            dict.Add("LEGENDARY品质", "传奇品质");
            dict.Add("MEGA品质", "极品品质");
            dict.Add("RARE品质", "稀有品质");
          
            if (dict.ContainsKey(src_str))
            {
                return dict[src_str];
            }
           return src_str;

        }

    }
}
