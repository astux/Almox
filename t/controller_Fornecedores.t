use strict;
use warnings;
use Test::More;


use Catalyst::Test 'Almox';
use Almox::Controller::Fornecedores;

ok( request('/fornecedores')->is_success, 'Request should succeed' );
done_testing();
