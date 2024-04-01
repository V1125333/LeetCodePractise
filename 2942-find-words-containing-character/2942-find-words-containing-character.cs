public class Solution {
    public IList<int> FindWordsContaining(string[] words, char x) 
    {
        List<int> stringList = new List<int>();
        for (int i = 0; i < words.Length; i++)
        {
            if(words[i].Contains(x))
            {
                stringList.Add(i);
            }
        }
        return stringList;
    }
}

