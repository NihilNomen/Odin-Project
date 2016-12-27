#Chapter 7 by Chris Pine (Odin Project Ruby)

#Array of table of contents, includes title
   toc = ['Table of Contents', 'Chapter 1: Getting Started', 'page 1', 'Chapter 2: Numbers', 'page 9', 'Chapter 3: Letters', 'page 13']
#Set page width
   page_width = 60
#Set Title, Array starts at 0
   puts (toc[0]).center(page_width/2)
   puts ''
#Setting sections left and right justified, page output divided by 2 to see on smaller screens
   puts (toc[1].ljust(page_width/2) + toc[2].rjust(page_width/2))
   puts (toc[3].ljust(page_width/2) + toc[4].rjust(page_width/2))
   puts (toc[5].ljust(page_width/2) + toc[6].rjust(page_width/2))
