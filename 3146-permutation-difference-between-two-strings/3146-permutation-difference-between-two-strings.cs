public class Solution {
    public int FindPermutationDifference(string s, string t) 
    {
        int output = 0;
        s = s.Replace(" ","");
        t = t.Replace(" ","");
        for(int i = 0; i<s.Length; i++)
        {            
            output += Math.Abs(i - t.IndexOf(s[i]));
        }       
        return output;        
    }
}