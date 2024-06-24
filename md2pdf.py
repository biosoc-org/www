from markdown_pdf import MarkdownPdf, Section

# Read your Markdown content from a file or provide it directly
markdown_content = """
# Title
## Section 1
Some content here...
"""

# Create a PDF with your Markdown content
pdf = MarkdownPdf()
pdf.meta["title"] = "My Document"
pdf.add_section(Section(markdown_content, toc=False))
pdf.save("output.pdf")
