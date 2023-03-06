$pdf_mode = 1;        # tex -> pdf
$bibtex_use = 2;
$out_dir = 'build';
$latex = 'latex  %O  --shell-escape %S';
$pdflatex = 'pdflatex  %O --shell-escape %S';
@default_files = ('master.tex');
