package Acme::CPANAuthors::Brazilian;

use strict;
use warnings;
use utf8;

our $VERSION = '0.17';

use Acme::CPANAuthors::Register (
    AGUIMARA    => 'Andre Guimaraes',
    ARFREITAS   => 'Alceu Rodrigues de Freitas Junior',
    ARVIEGAS    => 'Andre Rodrigues Viegas',
    BBUSS       => 'Bruno Caricchio Buss',
    BLABOS      => 'Wesley Dal`Col Von Doelinger',
    BNEGRAO     => 'Bruno Negrao',
    BRASIL      => 'S�vio Menezes Sampaio',
    CAPOEIRAB   => 'Chase Whitener',
    CCELSO      => 'Carlos Celso de Almeida',
    CCMELO      => 'Carmo Crediney de Melo',
    COSTELA     => 'Leo Antunes',
    DANIELM     => 'Daniel Mascarenhas',
    DAVIEIRA    => 'Denis Almeida Vieira Junior',
    DFROZ       => 'Daniel Froz Costa',
    DONATOAZ    => 'Donato Azevedo',
    DRUOSO      => 'Daniel Ruoso',
    DSTH        => 'Daniel S. T. Hughes',
    EDENC       => 'Eden Cardim',
    EDUARDOW    => 'Eduardo Perotta de Almeida',
    EMARQUES    => '�verton da Silva Marques',
    ENHERING    => 'Eduardo N. Hering',
    ERANGEL     => 'Eduardo Rangel Thompson',
    FALCAO      => 'Alex Falcao',
    FCO         => 'Fernando Correa de Oliveira',
    FERNANDES   => 'Rodrigo Panchiniak Fernandes',
    FERREIRA    => 'Adriano Ferreira',
    FGLOCK      => 'Fl�vio Soibelmann Glock',
    FRIGHETTI   => 'Fabiano Reese Righetti',
    GABIRU      => 'Gabriel Andrade de Santana',
    GARU        => 'Breno G. de Oliveira',
    GEOJS       => 'Geovanny Junio',
    GMPASSOS    => 'Graciliano Monteiro Passos',
    GNUSTAVO    => 'Gustavo Leite de Mendon�a Chaves',
    HERNAN      => 'Hernan Lopes',
    HODEL       => 'Paul Hodel',
    IZUT        => 'Igor Sutton',
    JEAN        => 'Jean Carlo',
    JOENIO      => 'Joenio Marques da Costa',
    KAUFMANN    => 'Rafael Kaufmann',
    KCARNUT     => 'Marco Carnut',
    LAFRAIA     => 'Daniel Lafraia',
    LEANDRO     => 'Leandro Guimar�es Faria Corcete Dutra',
    LFAGUNDES   => 'Luis Henrique Cassis Fagundes',
    LMC         => 'Luis Motta Campos',
    LONEWOLF    => 'Edvaldo silva de Almeida Jr',
    LORN        => 'Lindolfo Rodrigues de Oliveira Neto',
    MAGO        => 'Marco Lima',
    MANTOVANI   => 'Daniel de Oliveira Mantovani',
    MARCIO      => 'Marcio de Souza Ferreira',
    MDA         => "Marco A P D'Andrade",
    MONSENHOR   => 'Ricardo Luiz Filipo',
    MOSCONI     => 'Rodrigo Mosconi',
    NFERRAZ     => 'Nelson Ferraz',
    NILSONSFJ   => 'Nilson Santos Figueiredo J�nior',
    NUBA        => 'Nuba Rodrigues Princigalli',
    RECSKY      => 'Frederico Recsky',
    REDOX       => 'Andre',
    RENTOCRON   => 'Renato Santos de Souza',
    RMALAFAIA   => 'Ricardo Malafaia Senra Barros',
    RSD         => 'Raul Dias',
    RUSSOZ      => 'Alexei Znamensky',
    RVR         => 'Renan Valente Rangel',
    SHONORIO    => 'Solli Moreira Honorio',
    SVITENTI    => 'Sandro Dias Pinto Vitenti',
    SYP         => 'Stanislaw Pusep',
    TBR         => 'Thiago Berlitz Rondon',
    TERCEIRO    => 'Antonio S. de A. Terceiro',
    THUNDERA    => 'Mauro Ribeiro',
    TSV         => 'Thiago de Souza Vieira',
    WREIS       => 'Wallace Reis',
    WORM        => 'Joner Cyrre Worm',
);

1;

__END__
=encoding utf8

=head1 NAME

Acme::CPANAuthors::Brazilian - We are brazilian CPAN authors

Acme::CPANAuthors::Brazilian - N�s somos autores brasileiros no CPAN

=head1 SYNOPSIS

   use Acme::CPANAuthors;
   use Acme::CPANAuthors::Brazilian;

   my $authors = Acme::CPANAuthors->new('Brazilian');

   my $number   = $authors->count;
   my @ids      = $authors->id;
   my @distros  = $authors->distributions('FGLOCK');
   my $url      = $authors->avatar_url('GARU');
   my $kwalitee = $authors->kwalitee('FCO');


=head1 DESCRIPTION

This class is used to provide a hash of brazilian CPAN author's PAUSE id/name to Acme::CPANAuthors.

Essa classe � usada para fornecer um hash de id/nome PAUSE de autores brasileiros no CPAN para o Acme::CPANAuthors.

=head1 MAINTENANCE

If you are a brazilian CPAN author not listed here, please send me your id/name via email, IRC, or RT so we can always keep this module up to date. If there's amistake and you're listed here but are not brazilian (or just don't want to be listed), sorry for the inconvenience: please contact me and I'll remove the entry right away.

Se voc� � um autor brasileiro no CPAN e n�o est� listado aqui, por favor me envie seu id/nome via email, IRC, ou RT para que possamos manter esse m�dulo sempre atualizado. Se houve um erro e voc� est� listado aqui mas n�o � brasileiro (ou simplesmente n�o quer ser listado), desculpe a inconveniencia: por favor entre em contato que removerei a entrada imediatamente.

=head1 SEE ALSO

L<Acme::CPANAuthors> - Main class to manipulate this one (Classe principal para manipular esta)

L<Acme::CPANAuthors::Japanese> - Code and documentation nearly taken verbatim from it (C�digo e documenta��o copiadas daqui quase verbatim)

=head1 AUTHOR

Breno G. de Oliveira E<lt>garu at cpan.orgE<gt>

(although almost everything was reused from Kenichi Ishigaki's nice modules (listed above)

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2008-2011 by Breno G. de Oliveira.

This program is free software; you can redistribute it and/or
modify it under the same terms as Perl itself.

Este programa � software livre; voc� pode redistribu�-lo e/ou modific�-lo sob os mesmo termos do Perl.
