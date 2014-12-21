Hit9's Resumé
-------------

Status: **Not available for hire**

About
------

Source: Markdown

Output: PDF

Online Preview: [markdown/resume.md](markdown/resume.md)

PDF Download: [pdf/resume.pdf](https://github.com/hit9/resume.pdf/blob/master/pdf/resume.pdf?raw=true)

补充说明
--------

暂无

我如何做一份类似的简历？
-----------------------

1. 安装`wkhtmltopdf` (版本越高越好):
   ```bash
   # Ubuntu
   sudo apt-get install wkhtmltopdf

   # on OSX
   brew tap homebrew/boneyard
   brew install wkhtmltopdf
   ```

2. 安装`md2pdf`:

   ```bash
   pip install git+git://github.com/hit9/md2pdf.git@master
   ```

3. 自行编写`markdown/resume.md`, 并自行修改样式`css/style.css`.

4. 执行 `make` 来编译为pdf.
