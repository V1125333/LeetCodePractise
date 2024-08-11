public class Solution {
    public int ScoreOfString(string s) 
    {
        int total = 0;
        s = s.Replace(" ","");
        for(int i = 0; i<s.Length-1;i++)
        {
            total = total + Math.Abs((int)s[i]-(int)s[i+1]);
        }
        return total;
    }
}