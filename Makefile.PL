use ExtUtils::MakeMaker;
WriteMakefile(
INSTALLDIRS=>'perl',
NAME=>'File::Compare',
dist=>{COMPRESS=>'gzip -9f'},
VERSION_FROM=>'Compare.pm'
);
