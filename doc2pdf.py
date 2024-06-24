#pip install markdown-pdf
from docx2pdf import convert

# Convert a single file
convert("input.docx")

# Convert with custom output filename
convert("input.docx", "output.pdf")

# Convert all DOCX files in a folder
#convert("my_docx_folder/")
convert("./")
