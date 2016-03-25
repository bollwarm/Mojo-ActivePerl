$dbd_oracle_mm_opts = {
                        'META_MERGE' => {
                                          'configure_requires' => {
                                                                    'DBI' => '1.51'
                                                                  },
                                          'resources' => {
                                                           'homepage' => 'http://search.cpan.org/dist/DBD-Oracle',
                                                           'repository' => {
                                                                             'type' => 'git',
                                                                             'web' => 'http://github.com/yanick/DBD-Oracle/tree',
                                                                             'url' => 'git://github.com/yanick/DBD-Oracle.git'
                                                                           },
                                                           'bugtracker' => {
                                                                             'web' => 'http://rt.cpan.org/Public/Dist/Display.html?Name=DBD-Oracle',
                                                                             'mailto' => 'bug-dbd-oracle at rt.cpan.org'
                                                                           }
                                                         },
                                          'build_requires' => {
                                                                'Test::Simple' => '0.90',
                                                                'DBI' => '1.51',
                                                                'ExtUtils::MakeMaker' => 0
                                                              }
                                        },
                        'AUTHOR' => 'Tim Bunce (dbi-users@perl.org)',
                        'DIR' => [],
                        'OBJECT' => '$(O_FILES)',
                        'INC' => '-I/home/gecko/build-20151223T173314-prfidsprov/DBD-Oracle/instantclient_12_1/sdk/include -I/tmp/perl---------------------------------------------please-run-the-install-script---------------------------------------------/lib/auto/DBI',
                        'LIBS' => [
                                    '-L/home/gecko/build-20151223T173314-prfidsprov/DBD-Oracle/instantclient_12_1 -lclntsh'
                                  ],
                        'LICENSE' => 'perl',
                        'DEFINE' => ' -Wall -Wno-comment -DUTF8_SUPPORT -DORA_OCI_VERSION=\\"12.1.0.2\\" -DORA_OCI_102 -DORA_OCI_112',
                        'ABSTRACT_FROM' => 'lib/DBD/Oracle.pm',
                        'clean' => {
                                     'FILES' => 'xstmp.c Oracle.xsi dll.base dll.exp sqlnet.log libOracle.def mk.pm DBD_ORA_OBJ.*'
                                   },
                        'dynamic_lib' => {
                                           'OTHERLDFLAGS' => ''
                                         },
                        'NAME' => 'DBD::Oracle',
                        'VERSION_FROM' => 'lib/DBD/Oracle.pm',
                        'PREREQ_PM' => {
                                         'DBI' => '1.51'
                                       },
                        'dist' => {
                                    'SUFFIX' => 'gz',
                                    'COMPRESS' => 'gzip -v9',
                                    'DIST_DEFAULT' => 'clean distcheck disttest tardist',
                                    'PREOP' => '$(MAKE) -f Makefile.old distdir'
                                  }
                      };
$dbd_oracle_mm_self = bless( {
                               'PERL' => '"/tmp/perl---------------------------------------------please-run-the-install-script---------------------------------------------/bin/perl-static"',
                               'PM' => {
                                         'lib/DBD/Oracle/Object.pm' => 'blib/lib/DBD/Oracle/Object.pm',
                                         'lib/DBD/Oracle/Troubleshooting/Win64.pod' => 'blib/lib/DBD/Oracle/Troubleshooting/Win64.pod',
                                         'lib/DBD/Oracle/Troubleshooting/Aix.pod' => 'blib/lib/DBD/Oracle/Troubleshooting/Aix.pod',
                                         'lib/DBD/Oracle/Troubleshooting/Hpux.pod' => 'blib/lib/DBD/Oracle/Troubleshooting/Hpux.pod',
                                         'lib/DBD/Oracle/Troubleshooting/Cygwin.pod' => 'blib/lib/DBD/Oracle/Troubleshooting/Cygwin.pod',
                                         'lib/DBD/Oracle/Troubleshooting/Vms.pod' => 'blib/lib/DBD/Oracle/Troubleshooting/Vms.pod',
                                         'lib/DBD/Oracle.pm' => 'blib/lib/DBD/Oracle.pm',
                                         'mk.pm' => '$(INST_LIB)/DBD/mk.pm',
                                         'lib/DBD/Oracle/Troubleshooting/Macos.pod' => 'blib/lib/DBD/Oracle/Troubleshooting/Macos.pod',
                                         'lib/DBD/Oracle/Troubleshooting/Sun.pod' => 'blib/lib/DBD/Oracle/Troubleshooting/Sun.pod',
                                         'lib/DBD/Oracle/Troubleshooting.pod' => 'blib/lib/DBD/Oracle/Troubleshooting.pod',
                                         'lib/DBD/Oracle/Troubleshooting/Linux.pod' => 'blib/lib/DBD/Oracle/Troubleshooting/Linux.pod',
                                         'lib/DBD/Oracle/Troubleshooting/Win32.pod' => 'blib/lib/DBD/Oracle/Troubleshooting/Win32.pod',
                                         'lib/DBD/Oracle/GetInfo.pm' => 'blib/lib/DBD/Oracle/GetInfo.pm'
                                       },
                               'MKPATH' => '$(ABSPERLRUN) -MExtUtils::Command -e \'mkpath\' --',
                               'VENDORPREFIX' => '',
                               'TRUE' => 'true',
                               'LDFROM' => '$(OBJECT)',
                               'RANLIB' => ':',
                               'FIRST_MAKEFILE' => 'Makefile',
                               'ECHO_N' => 'echo -n',
                               'INSTALLDIRS' => 'perl',
                               'PERLRUN' => '$(PERL)',
                               'VERSION_MACRO' => 'VERSION',
                               'INST_HTMLDIR' => 'blib/html',
                               'ABSPERLRUN' => '$(ABSPERL)',
                               'DESTINSTALLVENDORBIN' => '$(DESTDIR)$(INSTALLVENDORBIN)',
                               'DESTINSTALLMAN1DIR' => '$(DESTDIR)$(INSTALLMAN1DIR)',
                               'RM_RF' => 'rm -rf',
                               'MAN3EXT' => '3',
                               'INST_ARCHAUTODIR' => '$(INST_ARCHLIB)/auto/$(FULLEXT)',
                               'TAR' => 'tar',
                               'SO' => 'so',
                               'INSTALLSITEHTMLDIR' => '/tmp/perl---------------------------------------------please-run-the-install-script---------------------------------------------/html',
                               'INST_MAN3DIR' => 'blib/man3',
                               'DESTINSTALLSITEBIN' => '$(DESTDIR)$(INSTALLSITEBIN)',
                               'INSTALLSCRIPT' => '/tmp/perl---------------------------------------------please-run-the-install-script---------------------------------------------/bin',
                               'DISTNAME' => 'DBD-Oracle',
                               'DESTINSTALLSITEARCH' => '$(DESTDIR)$(INSTALLSITEARCH)',
                               'SITELIBEXP' => '/tmp/perl---------------------------------------------please-run-the-install-script---------------------------------------------/site/lib',
                               'CC' => 'gcc',
                               'VERBINST' => 0,
                               'DIST_CP' => 'best',
                               'MACROEND' => '',
                               'SITEPREFIX' => '/tmp/perl---------------------------------------------please-run-the-install-script---------------------------------------------/site',
                               'LDFLAGS' => ' -fstack-protector',
                               'INST_BIN' => 'blib/bin',
                               'DESTINSTALLVENDORHTMLDIR' => '$(DESTDIR)$(INSTALLVENDORHTMLDIR)',
                               'ABSPERLRUNINST' => '$(ABSPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"',
                               'MAP_TARGET' => 'perl',
                               'PERL_ARCHLIBDEP' => '/tmp/perl---------------------------------------------please-run-the-install-script---------------------------------------------/lib',
                               'CP' => 'cp',
                               'INSTALLARCHLIB' => '/tmp/perl---------------------------------------------please-run-the-install-script---------------------------------------------/lib',
                               'MM_VERSION' => '7.0401',
                               'DEFINE' => ' -Wall -Wno-comment -DUTF8_SUPPORT -DORA_OCI_VERSION=\\"12.1.0.2\\" -DORA_OCI_102 -DORA_OCI_112',
                               'INSTALLSITEMAN3DIR' => '/tmp/perl---------------------------------------------please-run-the-install-script---------------------------------------------/site/man/man3',
                               'DESTINSTALLSITESCRIPT' => '$(DESTDIR)$(INSTALLSITESCRIPT)',
                               'ARGS' => {
                                           'INC' => '-I/home/gecko/build-20151223T173314-prfidsprov/DBD-Oracle/instantclient_12_1/sdk/include -I/tmp/perl---------------------------------------------please-run-the-install-script---------------------------------------------/lib/auto/DBI',
                                           'DIR' => $dbd_oracle_mm_opts->{'DIR'},
                                           'LICENSE' => 'perl',
                                           'DEFINE' => ' -Wall -Wno-comment -DUTF8_SUPPORT -DORA_OCI_VERSION=\\"12.1.0.2\\" -DORA_OCI_102 -DORA_OCI_112',
                                           'dynamic_lib' => $dbd_oracle_mm_opts->{'dynamic_lib'},
                                           'VERSION_FROM' => 'lib/DBD/Oracle.pm',
                                           'LIBS' => $dbd_oracle_mm_opts->{'LIBS'},
                                           'OBJECT' => '$(O_FILES)',
                                           'AUTHOR' => [
                                                         'Tim Bunce (dbi-users@perl.org)'
                                                       ],
                                           'META_MERGE' => $dbd_oracle_mm_opts->{'META_MERGE'},
                                           'INSTALLDIRS' => 'perl',
                                           'ABSTRACT_FROM' => 'lib/DBD/Oracle.pm',
                                           'clean' => $dbd_oracle_mm_opts->{'clean'},
                                           'dist' => $dbd_oracle_mm_opts->{'dist'},
                                           'NAME' => 'DBD::Oracle',
                                           'PREREQ_PM' => $dbd_oracle_mm_opts->{'PREREQ_PM'}
                                         },
                               'ECHO' => 'echo',
                               'FULLPERLRUN' => '$(FULLPERL)',
                               'DESTINSTALLBIN' => '$(DESTDIR)$(INSTALLBIN)',
                               'DIRFILESEP' => '/',
                               'O_FILES' => [
                                              'Oracle.o',
                                              'dbdimp.o',
                                              'oci8.o'
                                            ],
                               'dist' => $dbd_oracle_mm_opts->{'dist'},
                               'DEV_NULL' => '> /dev/null 2>&1',
                               'INSTALLPRIVLIB' => '/tmp/perl---------------------------------------------please-run-the-install-script---------------------------------------------/lib',
                               'DISTVNAME' => 'DBD-Oracle-1.74',
                               'LDDLFLAGS' => '-shared -O2 -fstack-protector',
                               'INST_ARCHLIB' => 'blib/arch',
                               'LIBC' => 'libc-2.15.so',
                               'FULLPERLRUNINST' => '$(FULLPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"',
                               'MV' => 'mv',
                               'OSNAME' => 'linux',
                               'MACROSTART' => '',
                               'INSTALLMAN3DIR' => '/tmp/perl---------------------------------------------please-run-the-install-script---------------------------------------------/man/man3',
                               'MOD_INSTALL' => '$(ABSPERLRUN) -MExtUtils::Install -e \'install([ from_to => {@ARGV}, verbose => \'\\\'\'$(VERBINST)\'\\\'\', uninstall_shadows => \'\\\'\'$(UNINST)\'\\\'\', dir_mode => \'\\\'\'$(PERM_DIR)\'\\\'\' ]);\' --',
                               'ZIPFLAGS' => '-r',
                               'SHAR' => 'shar',
                               'SKIPHASH' => {},
                               'INSTALLSITESCRIPT' => '/tmp/perl---------------------------------------------please-run-the-install-script---------------------------------------------/site/bin',
                               'NOECHO' => '@',
                               'MAKE_APERL_FILE' => 'Makefile.aperl',
                               'DESTINSTALLMAN3DIR' => '$(DESTDIR)$(INSTALLMAN3DIR)',
                               'BUILD_REQUIRES' => {},
                               'PMLIBDIRS' => [
                                                'lib'
                                              ],
                               'PERM_RWX' => 755,
                               'PREFIX' => '$(PERLPREFIX)',
                               'TEST_F' => 'test -f',
                               'PERL_SRC' => undef,
                               'NAME' => 'DBD::Oracle',
                               'PARENT_NAME' => 'DBD',
                               'DESTINSTALLVENDORSCRIPT' => '$(DESTDIR)$(INSTALLVENDORSCRIPT)',
                               'DEFINE_VERSION' => '-D$(VERSION_MACRO)=\\"$(VERSION)\\"',
                               'DLSRC' => 'dl_dlopen.xs',
                               'INSTALLHTMLDIR' => '/tmp/perl---------------------------------------------please-run-the-install-script---------------------------------------------/html',
                               'DLBASE' => '$(BASEEXT)',
                               'EXTRALIBS' => '-L/home/gecko/build-20151223T173314-prfidsprov/DBD-Oracle/instantclient_12_1 -lclntsh',
                               'VERSION' => '1.74',
                               'NAME_SYM' => 'DBD_Oracle',
                               'NOOP' => '$(TRUE)',
                               'UNINSTALL' => '$(ABSPERLRUN) -MExtUtils::Command::MM -e \'uninstall\' --',
                               'DOC_INSTALL' => '$(ABSPERLRUN) -MExtUtils::Command::MM -e \'perllocal_install\' --',
                               'XS_DEFINE_VERSION' => '-D$(XS_VERSION_MACRO)=\\"$(XS_VERSION)\\"',
                               'MM_REVISION' => 70401,
                               'CI' => 'ci -u',
                               'CCDLFLAGS' => '-Wl,-E -Wl,-rpath,/tmp/perl---------------------------------------------please-run-the-install-script---------------------------------------------/lib/CORE',
                               'CONFIG' => [
                                             'ar',
                                             'cc',
                                             'cccdlflags',
                                             'ccdlflags',
                                             'dlext',
                                             'dlsrc',
                                             'exe_ext',
                                             'full_ar',
                                             'ld',
                                             'lddlflags',
                                             'ldflags',
                                             'libc',
                                             'lib_ext',
                                             'obj_ext',
                                             'osname',
                                             'osvers',
                                             'ranlib',
                                             'sitelibexp',
                                             'sitearchexp',
                                             'so',
                                             'vendorarchexp',
                                             'vendorlibexp'
                                           ],
                               'PREOP' => '$(NOECHO) $(NOOP)',
                               'XS_VERSION_MACRO' => 'XS_VERSION',
                               'SITEARCHEXP' => '/tmp/perl---------------------------------------------please-run-the-install-script---------------------------------------------/site/lib',
                               'INSTALLVENDORARCH' => '',
                               'MAKE' => 'make',
                               'EXE_EXT' => '',
                               'OSVERS' => '3.2.0-24-virtual',
                               'TOUCH' => 'touch',
                               'TARFLAGS' => 'cvf',
                               'LIBPERL_A' => 'libperl.a',
                               'FULL_AR' => '/usr/bin/ar',
                               'PERL_INC' => '/tmp/perl---------------------------------------------please-run-the-install-script---------------------------------------------/lib/CORE',
                               'PL_FILES' => {},
                               'BSLOADLIBS' => '',
                               'FIXIN' => '$(ABSPERLRUN) -MExtUtils::MY -e \'MY->fixin(shift)\' --',
                               'PERM_DIR' => 755,
                               'INST_DYNAMIC' => '$(INST_ARCHAUTODIR)/$(DLBASE).$(DLEXT)',
                               'INST_SCRIPT' => 'blib/script',
                               'MAN3PODS' => {
                                               'lib/DBD/Oracle/Troubleshooting/Hpux.pod' => '$(INST_MAN3DIR)/DBD::Oracle::Troubleshooting::Hpux.$(MAN3EXT)',
                                               'lib/DBD/Oracle/Troubleshooting/Vms.pod' => '$(INST_MAN3DIR)/DBD::Oracle::Troubleshooting::Vms.$(MAN3EXT)',
                                               'lib/DBD/Oracle/Troubleshooting/Cygwin.pod' => '$(INST_MAN3DIR)/DBD::Oracle::Troubleshooting::Cygwin.$(MAN3EXT)',
                                               'lib/DBD/Oracle/Object.pm' => '$(INST_MAN3DIR)/DBD::Oracle::Object.$(MAN3EXT)',
                                               'lib/DBD/Oracle/Troubleshooting/Win64.pod' => '$(INST_MAN3DIR)/DBD::Oracle::Troubleshooting::Win64.$(MAN3EXT)',
                                               'lib/DBD/Oracle/Troubleshooting/Aix.pod' => '$(INST_MAN3DIR)/DBD::Oracle::Troubleshooting::Aix.$(MAN3EXT)',
                                               'lib/DBD/Oracle/Troubleshooting/Linux.pod' => '$(INST_MAN3DIR)/DBD::Oracle::Troubleshooting::Linux.$(MAN3EXT)',
                                               'lib/DBD/Oracle/Troubleshooting/Win32.pod' => '$(INST_MAN3DIR)/DBD::Oracle::Troubleshooting::Win32.$(MAN3EXT)',
                                               'lib/DBD/Oracle/GetInfo.pm' => '$(INST_MAN3DIR)/DBD::Oracle::GetInfo.$(MAN3EXT)',
                                               'lib/DBD/Oracle.pm' => '$(INST_MAN3DIR)/DBD::Oracle.$(MAN3EXT)',
                                               'lib/DBD/Oracle/Troubleshooting/Sun.pod' => '$(INST_MAN3DIR)/DBD::Oracle::Troubleshooting::Sun.$(MAN3EXT)',
                                               'lib/DBD/Oracle/Troubleshooting/Macos.pod' => '$(INST_MAN3DIR)/DBD::Oracle::Troubleshooting::Macos.$(MAN3EXT)',
                                               'lib/DBD/Oracle/Troubleshooting.pod' => '$(INST_MAN3DIR)/DBD::Oracle::Troubleshooting.$(MAN3EXT)'
                                             },
                               'PERLMAINCC' => '$(CC)',
                               'PERL_ARCHIVE_AFTER' => '',
                               'INST_STATIC' => '$(INST_ARCHAUTODIR)/$(BASEEXT)$(LIB_EXT)',
                               'VERSION_FROM' => 'lib/DBD/Oracle.pm',
                               'DESTINSTALLSITEMAN1DIR' => '$(DESTDIR)$(INSTALLSITEMAN1DIR)',
                               'MAKEMAKER' => '/tmp/perl---------------------------------------------please-run-the-install-script---------------------------------------------/lib/ExtUtils/MakeMaker.pm',
                               'INST_ARCHLIBDIR' => '$(INST_ARCHLIB)/DBD',
                               'UMASK_NULL' => 'umask 0',
                               'CHMOD' => 'chmod',
                               'INSTALLSITEMAN1DIR' => '/tmp/perl---------------------------------------------please-run-the-install-script---------------------------------------------/site/man/man1',
                               'INST_AUTODIR' => '$(INST_LIB)/auto/$(FULLEXT)',
                               'CCCDLFLAGS' => '-fPIC',
                               'clean' => $dbd_oracle_mm_opts->{'clean'},
                               'XS_VERSION' => '1.74',
                               'INSTALLVENDORMAN1DIR' => '',
                               'INSTALLMAN1DIR' => '/tmp/perl---------------------------------------------please-run-the-install-script---------------------------------------------/man/man1',
                               'MM_Unix_VERSION' => '7.0401',
                               'INSTALLBIN' => '/tmp/perl---------------------------------------------please-run-the-install-script---------------------------------------------/bin',
                               'PERL_CORE' => 0,
                               'ABSPERL' => '$(PERL)',
                               'CP_NONEMPTY' => '$(ABSPERLRUN) -MExtUtils::Command::MM -e \'cp_nonempty\' --',
                               'DESTINSTALLSCRIPT' => '$(DESTDIR)$(INSTALLSCRIPT)',
                               'MAN1EXT' => '1',
                               'PERL_LIB' => '/tmp/perl---------------------------------------------please-run-the-install-script---------------------------------------------/lib',
                               'LD_RUN_PATH' => '/home/gecko/build-20151223T173314-prfidsprov/DBD-Oracle/instantclient_12_1',
                               'VENDORLIBEXP' => '',
                               'PERM_RW' => 644,
                               'DLEXT' => 'so',
                               'RCS_LABEL' => 'rcs -Nv$(VERSION_SYM): -q',
                               'MAKEFILE' => 'Makefile',
                               'DESTINSTALLVENDORMAN3DIR' => '$(DESTDIR)$(INSTALLVENDORMAN3DIR)',
                               'INC' => '-I/home/gecko/build-20151223T173314-prfidsprov/DBD-Oracle/instantclient_12_1/sdk/include -I/tmp/perl---------------------------------------------please-run-the-install-script---------------------------------------------/lib/auto/DBI',
                               'SHELL' => '/bin/sh',
                               'DESTDIR' => '',
                               'INSTALLVENDORBIN' => '',
                               'INSTALLSITEBIN' => '/tmp/perl---------------------------------------------please-run-the-install-script---------------------------------------------/site/bin',
                               'POSTOP' => '$(NOECHO) $(NOOP)',
                               'PERLRUNINST' => '$(PERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"',
                               'UNINST' => 0,
                               'USEMAKEFILE' => '-f',
                               'MAKEFILE_OLD' => 'Makefile.old',
                               'LINKTYPE' => 'dynamic',
                               'BASEEXT' => 'Oracle',
                               'INSTALLVENDORLIB' => '',
                               'WARN_IF_OLD_PACKLIST' => '$(ABSPERLRUN) -MExtUtils::Command::MM -e \'warn_if_old_packlist\' --',
                               'DESTINSTALLSITELIB' => '$(DESTDIR)$(INSTALLSITELIB)',
                               'PERL_ARCHLIB' => '/tmp/perl---------------------------------------------please-run-the-install-script---------------------------------------------/lib',
                               'INSTALLSITEARCH' => '/tmp/perl---------------------------------------------please-run-the-install-script---------------------------------------------/site/lib',
                               'LD' => 'gcc',
                               'DESTINSTALLPRIVLIB' => '$(DESTDIR)$(INSTALLPRIVLIB)',
                               'VENDORARCHEXP' => '',
                               'PERL_INCDEP' => '/tmp/perl---------------------------------------------please-run-the-install-script---------------------------------------------/lib/CORE',
                               'DESTINSTALLHTMLDIR' => '$(DESTDIR)$(INSTALLHTMLDIR)',
                               'INST_LIBDIR' => '$(INST_LIB)/DBD',
                               'INST_LIB' => 'blib/lib',
                               'LDLOADLIBS' => '-L/home/gecko/build-20151223T173314-prfidsprov/DBD-Oracle/instantclient_12_1 -lclntsh',
                               'PERL_MALLOC_DEF' => '-DPERL_EXTMALLOC_DEF -Dmalloc=Perl_malloc -Dfree=Perl_mfree -Drealloc=Perl_realloc -Dcalloc=Perl_calloc',
                               'SUFFIX' => '.gz',
                               'FULLPERL' => '"/tmp/perl---------------------------------------------please-run-the-install-script---------------------------------------------/bin/perl-static"',
                               'LICENSE' => 'perl',
                               'PERL_ARCHIVE' => '',
                               'TEST_S' => 'test -s',
                               'DESTINSTALLVENDORLIB' => '$(DESTDIR)$(INSTALLVENDORLIB)',
                               'RM_F' => 'rm -f',
                               'PREREQ_PM' => $dbd_oracle_mm_opts->{'PREREQ_PM'},
                               'TEST_REQUIRES' => {},
                               'DESTINSTALLSITEMAN3DIR' => '$(DESTDIR)$(INSTALLSITEMAN3DIR)',
                               'INSTALLSITELIB' => '/tmp/perl---------------------------------------------please-run-the-install-script---------------------------------------------/site/lib',
                               'CONFIGURE_REQUIRES' => {},
                               'AR_STATIC_ARGS' => 'cr',
                               'PERLPREFIX' => '/tmp/perl---------------------------------------------please-run-the-install-script---------------------------------------------',
                               'META_MERGE' => $dbd_oracle_mm_opts->{'META_MERGE'},
                               'DESTINSTALLARCHLIB' => '$(DESTDIR)$(INSTALLARCHLIB)',
                               'AR' => 'ar',
                               'INSTALLVENDORSCRIPT' => '',
                               'C' => [
                                        'Oracle.c',
                                        'dbdimp.c',
                                        'oci8.c'
                                      ],
                               'dynamic_lib' => $dbd_oracle_mm_opts->{'dynamic_lib'},
                               'EQUALIZE_TIMESTAMP' => '$(ABSPERLRUN) -MExtUtils::Command -e \'eqtime\' --',
                               'INSTALLVENDORMAN3DIR' => '',
                               'DIR' => $dbd_oracle_mm_opts->{'DIR'},
                               'ABSTRACT' => 'Oracle database driver for the DBI module',
                               'VERSION_SYM' => '1_74',
                               'DIST_DEFAULT' => 'tardist',
                               'EXPORT_LIST' => '',
                               'DESTINSTALLSITEHTMLDIR' => '$(DESTDIR)$(INSTALLSITEHTMLDIR)',
                               'H' => [
                                        'Oracle.h',
                                        'dbdimp.h',
                                        'dbivport.h',
                                        'ocitrace.h'
                                      ],
                               'RESULT' => [
                                             '# This Makefile is for the DBD::Oracle extension to perl.
#
# It was generated automatically by MakeMaker version
# 7.0401 (Revision: 70401) from the contents of
# Makefile.PL. Don\'t edit this file, edit Makefile.PL instead.
#
#       ANY CHANGES MADE HERE WILL BE LOST!
#
#   MakeMaker ARGV: (q[INSTALLDIRS=perl])
#
',
                                             '#   MakeMaker Parameters:
',
                                             '#     ABSTRACT_FROM => q[lib/DBD/Oracle.pm]',
                                             '#     AUTHOR => [q[Tim Bunce (dbi-users@perl.org)]]',
                                             '#     BUILD_REQUIRES => {  }',
                                             '#     CONFIGURE_REQUIRES => {  }',
                                             '#     DEFINE => q[ -Wall -Wno-comment -DUTF8_SUPPORT -DORA_OCI_VERSION=\\"12.1.0.2\\" -DORA_OCI_102 -DORA_OCI_112]',
                                             '#     DIR => []',
                                             '#     INC => q[-I/home/gecko/build-20151223T173314-prfidsprov/DBD-Oracle/instantclient_12_1/sdk/include -I/tmp/perl---------------------------------------------please-run-the-install-script---------------------------------------------/lib/auto/DBI]',
                                             '#     LIBS => [q[-L/home/gecko/build-20151223T173314-prfidsprov/DBD-Oracle/instantclient_12_1 -lclntsh]]',
                                             '#     LICENSE => q[perl]',
                                             '#     META_MERGE => { build_requires=>{ DBI=>q[1.51], ExtUtils::MakeMaker=>q[0], Test::Simple=>q[0.90] }, configure_requires=>{ DBI=>q[1.51] }, resources=>{ bugtracker=>{ mailto=>q[bug-dbd-oracle at rt.cpan.org], web=>q[http://rt.cpan.org/Public/Dist/Display.html?Name=DBD-Oracle] }, homepage=>q[http://search.cpan.org/dist/DBD-Oracle], repository=>{ type=>q[git], url=>q[git://github.com/yanick/DBD-Oracle.git], web=>q[http://github.com/yanick/DBD-Oracle/tree] } } }',
                                             '#     NAME => q[DBD::Oracle]',
                                             '#     OBJECT => q[$(O_FILES)]',
                                             '#     PREREQ_PM => { DBI=>q[1.51] }',
                                             '#     TEST_REQUIRES => {  }',
                                             '#     VERSION_FROM => q[lib/DBD/Oracle.pm]',
                                             '#     clean => { FILES=>q[xstmp.c Oracle.xsi dll.base dll.exp sqlnet.log libOracle.def mk.pm DBD_ORA_OBJ.*] }',
                                             '#     dist => { COMPRESS=>q[gzip -v9], DIST_DEFAULT=>q[clean distcheck disttest tardist], PREOP=>q[$(MAKE) -f Makefile.old distdir], SUFFIX=>q[gz] }',
                                             '#     dynamic_lib => { OTHERLDFLAGS=>q[] }',
                                             '
# --- MakeMaker post_initialize section:'
                                           ],
                               'HAS_LINK_CODE' => 1,
                               'TO_UNIX' => '$(NOECHO) $(NOOP)',
                               'ABSTRACT_FROM' => 'lib/DBD/Oracle.pm',
                               'FULLEXT' => 'DBD/Oracle',
                               'INSTALLVENDORHTMLDIR' => '/tmp/perl---------------------------------------------please-run-the-install-script---------------------------------------------/html',
                               'FALSE' => 'false',
                               'INST_BOOT' => '$(INST_ARCHAUTODIR)/$(BASEEXT).bs',
                               'LIB_EXT' => '.a',
                               'XS' => {
                                         'Oracle.xs' => 'Oracle.c'
                                       },
                               'DESTINSTALLVENDORMAN1DIR' => '$(DESTDIR)$(INSTALLVENDORMAN1DIR)',
                               'INST_MAN1DIR' => 'blib/man1',
                               'AUTHOR' => $dbd_oracle_mm_self->{'ARGS'}{'AUTHOR'},
                               'PERL_ARCHIVEDEP' => '',
                               'COMPRESS' => 'gzip --best',
                               'OBJECT' => '$(O_FILES)',
                               'LIBS' => $dbd_oracle_mm_opts->{'LIBS'},
                               'BOOTDEP' => '',
                               'PMLIBPARENTDIRS' => [
                                                      'lib'
                                                    ],
                               'DESTINSTALLVENDORARCH' => '$(DESTDIR)$(INSTALLVENDORARCH)',
                               'ZIP' => 'zip',
                               'OBJ_EXT' => '.o'
                             }, 'PACK001' );
