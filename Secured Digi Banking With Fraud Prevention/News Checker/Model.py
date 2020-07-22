import sys
import pandas as pd
from sklearn.feature_extraction.text import TfidfVectorizer
from sklearn.linear_model import PassiveAggressiveClassifier
from sklearn.model_selection import train_test_split

df = pd.read_csv("C:/Users/komal/Desktop/Fake-News-Detection-master/fake_or_real_news.csv")
df = df.set_index("Unnamed: 0")
y = df.label 
df.drop("label", axis=1)      
X_train, X_test, y_train, y_test = train_test_split(df['text'], y, test_size=0.33, random_state=53)

tfidf_vectorizer = TfidfVectorizer(stop_words='english', max_df=0.7)    
tfidf_train = tfidf_vectorizer.fit_transform(X_train) 
tfidf_test = tfidf_vectorizer.transform(X_test)

t=[sys.argv[1]]
test = tfidf_vectorizer.transform(t)
linear_clf = PassiveAggressiveClassifier(50)
linear_clf.fit(tfidf_train, y_train)
pred = linear_clf.predict(test)
if(pred[0]=='FAKE'):
	print(0)
else:
	print(1)

