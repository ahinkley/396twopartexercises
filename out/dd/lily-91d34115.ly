%% Generated by lilypond-book
%% Options: [indent=0\mm,line-width=453\pt]
\include "lilypond-book-preamble.ly"


% ****************************************************************
% Start cut-&-pastable-section
% ****************************************************************



\paper {
  indent = 0\mm
  line-width = 453\pt
  % offset the left padding, also add 1mm as lilypond creates cropped
  % images with a little space on the right
  line-width = #(- line-width (* mm  3.000000) (* mm 1))
}

\layout {
  
}





% ****************************************************************
% ly snippet:
% ****************************************************************
\sourcefileline 60
<< 
\new Staff {
\relative c' {
c1 d e f g a b c \bar "||"
}}
\new Staff { 
\relative c'' {
c4 d e c b c b a g a b c a b c d b c d e c d e f d e f d c1
}}>>




% ****************************************************************
% end ly snippet
% ****************************************************************
