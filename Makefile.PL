use ExtUtils::MakeMaker;

if($^O !~/Win32/) {
	die "This module needs Win32 not $^O\n";
}

WriteMakefile(
    'NAME'      => 'Log::Dispatch::Win32Event',
    'VERSION_FROM' => 'lib/Log/Dispatch/Win32Event.pm', # finds $VERSION
    'PREREQ_PM' => {
	Log::Dispatch => 2.01,
	Win32::EventLog => 0,
    },
);
