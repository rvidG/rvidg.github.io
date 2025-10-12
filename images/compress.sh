magick simulation_image_top.png -colors 5 PNG:- | ffmpeg -i - -c:v libaom-av1 -crf 40 -still-picture 1 output.avif
