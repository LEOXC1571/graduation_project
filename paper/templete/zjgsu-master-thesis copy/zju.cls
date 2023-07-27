\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{zju}[temp]
% \input{config/version}
% \wlog{zjuthesis version: \zjuthesisversion}

\RequirePackage{kvoptions}

\SetupKeyvalOptions{
    family=zju,
    prefix=
}
\DeclareStringOption{StudentName}
\DeclareStringOption{StudentNameEng}
% \DeclareStringOption{StudentNameEng}
\DeclareStringOption{StudentID}
\DeclareStringOption{AdvisorName}
\DeclareStringOption{MajorEng}
\DeclareStringOption{Supervisor}
\DeclareStringOption{SupervisorEng}
\DeclareStringOption{Study}
\DeclareStringOption{MajorType}
\DeclareStringOption{Grade}
\DeclareStringOption{Major}
\DeclareStringOption{Department}
\DeclareStringOption{Topic}
\DeclareStringOption{Title}
\DeclareStringOption{TitleEng}
% \DeclareStringOption{CoverTitle}
\DeclareStringOption{SubmitDate}
\DeclareStringOption[undergraduate]{Degree}
\DeclareStringOption[general]{MajorFormat}
\DeclareStringOption[thesis]{Type}
\DeclareStringOption[proposal]{Period}
\DeclareStringOption[chinese]{Language}
\DeclareStringOption[doctor]{GradLevel}
\DeclareStringOption{ColaboratorName}
\DeclareStringOption[false]{BlindReview}
\DeclareStringOption[false]{PrintFilePath}
\DeclareStringOption[true]{TwoSide}

\ProcessKeyvalOptions*

\wlog{Degree: {\Degree}}
\wlog{MajorFormat: {\MajorFormat}}
\wlog{Type: {\Type}}
\wlog{Period: {\Period}}
\wlog{BlindReview: {\BlindReview}}
\wlog{Language: {\Language}}
\wlog{GradLevel: {\GradLevel}}
\wlog{PrintFilePath: {\PrintFilePath}}

\PassOptionsToPackage{no-math}{fontspec}
\PassOptionsToPackage{AutoFakeBold}{xeCJK}

\usepackage{xifthen}
\LoadClass[
    zihao=-4,
    twoside,
    % openright,
    UTF8
]{ctexrep}


\input{config/packages}

\newcommand{\TitleTypeName}{浙江工商大学硕士学位论文}
\newcommand{\TitleTypeNameCover}{硕士学位论文}

\input{config/path}
\input{config/commands}
\input{config/format/format}
