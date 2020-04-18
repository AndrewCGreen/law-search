### Project Law Search

We scraped oyez.org for supreme court case data. The data includes audio files and timestamped transcripts. A product we would like to build with this dataset is a court case lookup and synopsis tool. We imagine that a user will ask a question (either verbally or by written text), and our product will return relevant cases, synopses, highlights, audio snippets, and passage lookup results. 

We will breakup the construction of this project into separate tasks/modules, as follows and in no particular order:
1) Relevant court case finder
	- Identifies Court cases with similar discussions/topics
2) Court case summarizer
	- Creates an executive summary of the court case
3) Highlights of a court case
	- Rather than listening to/reading an entire court case, return audio/text snippets of the most important parts
4) Have a user ask about where certain topics can be found within a case
	- Return text/audio regarding section

We imagine a tool like this can have many practical uses, outside of just court cases. The idea of our product is to digest many audio/text files in order to make a massive amount of data easily searchable and usable.

For our initial work, we will stick to text-based solutions. We will create a solution that takes in embeddings, and outputs the relevant results. By using an embedding based approach, we should be able to make the solution dynamic between using word embeddings and audio embeddings. However, this is conjecture as we are not familiar with audio-data in a Data Science solution.