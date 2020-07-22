import pickle
import sys
import re

def rtokenize(url):  
    tokens = re.split('[/-]', url)
    if(tokens[0]=="https:" or tokens[0]=="http:"):
        tokens.pop(0)
        
    if(tokens[0]==""):
        tokens.pop(0)
    
    for i in tokens:
        if i.find(".") >= 0:
            tokens.remove(i)
            dot_split = i.split('.')
            if "com" in dot_split:
                dot_split.remove("com")
            if "www" in dot_split:
                dot_split.remove("www")
            tokens += dot_split  
    return ' '.join(tokens)

input=sys.argv[1]
pred=[rtokenize(input)]    
vecf=open("vectorizer.pickle","rb")
vec=pickle.load(vecf)
vec=vec.transform(pred)

clff=open("phishing.pickle","rb")
clf=pickle.load(clff)
pred_mb_cv=clf.predict(vec)

if(pred_mb_cv[0]=="good"):
	print(1);
else:
	print(0);
