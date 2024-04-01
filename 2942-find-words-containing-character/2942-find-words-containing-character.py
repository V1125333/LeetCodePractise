class Solution(object):
    def findWordsContaining(self, words, x):
        str_index = []
        for i in range(len(words)):
            if x in words[i]:
                str_index.append(i)
        return str_index
