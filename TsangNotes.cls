\NeedsTeXFormat{LaTeX2e} 
\ProvidesClass{TsangNotes}[2018/08/24 Tsang Skeletal Notes v 1.0]
\DeclareOption{skeletal}{\def\student{}}
\DeclareOption{full}{\let\student\undefined}
\DeclareOption{accessible}{\def\accessible{}}

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{tufte-book}}
\ProcessOptions\relax

%% Base class is the tufte-book
\LoadClass{tufte-book}

%%
% Load all the Notes formatting
\RequirePackage{TsangNotes}

\endinput
