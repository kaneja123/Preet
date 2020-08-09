draft_journal_entry.txt:
	touch draft journal entry.txt

readme.txt: toc.txt
	echo "This journal contains the following number of entries:" > readme.txt
	wc -1 toc.txt | egrep -o "[0-9]+" >> readme.txt
all: file1.txt file2.txt
file1.txt:
	echo 'This is file1' >file1.txt
file2.txt:
echo 'This is file2' > file2.txt
clean: rm file1.txt.txtfile2.txt
