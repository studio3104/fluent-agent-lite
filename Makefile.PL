use inc::Module::Install;

name     'Fluent-AgentLite';
all_from 'lib/Fluent/AgentLite.pm';
license  'perl';

requires 'Data::MessagePack' => '0.35_01';
requires 'JSON::XS';

requires 'Time::HiRes';
requires 'Time::Piece';
requires 'Log::Minimal';

WriteAll;
