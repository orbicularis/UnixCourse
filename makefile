draft_journal_entry.txt:
	touch draft_journal_entry.txt

readme.txt: toc.txt
	echo "This journal contains the following nuber of entries:" > readme.txt
	wc -1 toc.txt | egrep -o "[0-9]+" >> readme.txt

clean:
	rm draft_journal_entry.txt
	rm readme.txt
