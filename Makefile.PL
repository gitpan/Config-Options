use ExtUtils::MakeMaker;
WriteMakefile( NAME         => "Config::Options",
               VERSION_FROM => "lib/Config/Options.pm",
               ABSTRACT     => 'Thread-safe blessed hash for options',
               AUTHOR       => 'Edward Allen (ealleniii _at_ cpan _dot_ org)',
			   PREREQ_PM	=> { 'Data::Dumper' => 2.0,
			   					 'Test::More' => 0,
							     'Scalar::Util' => 0,
							 },
             );
