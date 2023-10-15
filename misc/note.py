import pandas as pd
import re

print(pd.__version__)

df = pd.read_csv('note.csv')
print(df.columns)
df=df[df['nnn'].str.contains('原理')]
df1=df

for index, row in df1.iterrows():
#    print(row)
    s=row.nnn
#    print(s)
    pos=s.find('原理')
    if pos > 0 :
        a=s[pos:]
        print(a,row.publishAt,row.noteUrl)
#print(df)

