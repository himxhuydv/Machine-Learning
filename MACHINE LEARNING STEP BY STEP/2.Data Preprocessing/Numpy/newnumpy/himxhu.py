from reportlab.lib.pagesizes import letter
from reportlab.pdfgen import canvas

# Load the updated text file
with open('updated_text.txt', 'r', encoding='utf-8') as file:
    text_content = file.read()

c = canvas.Canvas("Updated_Himanshu.pdf", pagesize=letter)
width, height = letter

# Starting position
y = height - 40

# Split text into lines and write to PDF
for line in text_content.split('\n'):
    c.drawString(40, y, line)
    y -= 15
    if y < 40:
        c.showPage()
        y = height - 40

c.save()
print("PDF created successfully: Updated_Himanshu.pdf")
