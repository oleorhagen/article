# This is our tex file (golden), use this, and only this for future compilation.
@default_files= ('./rrtfunnel-transmag.tex');
# Default to PDF, and only pdf (other options can produce dvi and more)
$pdf_mode = 1;
$print_type = 'pdf';
# When the source file uses bbl files for bibliography,
# run bibtex or biber as needed to regenerate the bbl files.
$bibtex_use = 2; # Equivalent to the `-biber` option
# Build directory
$aux_dir = 'build';
$out_dir = 'build';
# Show CPU time used
$show_time = 1;
# Use a different name for the output
$jobname = 'rrtfunnel';
# Store tempfiles for latexmk in the build dir
$tmpdir = 'build';
# Success command should open the document for viewing
$success_cmd = "open build/rrtfunnel.pdf";
$pdflatex = 'pdflatex -synctex=1 -interaction=nonstopmode';
$pdf_previewer = 'open -a Skim';