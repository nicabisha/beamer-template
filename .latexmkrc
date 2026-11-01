# latexmk settings shared by every deck in this repository.
# Just run:  latexmk main.tex
#
# All intermediate and output files land in build/, which .gitignore excludes.

$pdf_mode   = 1;                                      # pdflatex -> PDF
$pdflatex   = 'pdflatex -interaction=nonstopmode -file-line-error %O %S';
$out_dir    = 'build';
$aux_dir    = 'build';
$max_repeat = 5;
