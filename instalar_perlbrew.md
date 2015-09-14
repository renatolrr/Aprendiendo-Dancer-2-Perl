#Instalar Perbrew 
  
\curl -L http://install.perlbrew.pl | bash  
  
  
sudo cpan App::perlbrew  
perlbrew init  
  
perlbrew install perl-5.16.0  
perlbrew switch perl-5.16.0 
  
   
   
 # Installation
    curl -kL http://install.perlbrew.pl | bash  
  
    # Initialize  
    perlbrew init  
  
    # Pick a preferred CPAN mirror  
    perlbrew mirror  
  
    # See what is available  
    perlbrew available  

    # Install some Perls  
    perlbrew install 5.18.2  
    perlbrew install perl-5.8.1  
    perlbrew install perl-5.19.9  

    # See what were installed  
    perlbrew list  

    # Swith to an installation and set it as default
    perlbrew switch perl-5.18.2

    # Temporarily use another version only in current shell.
    perlbrew use perl-5.8.1
    perl -v

    # Or turn it off completely. Useful when you messed up too deep.
    # Or want to go back to the system Perl.
    perlbrew off

    # Use 'switch' command to turn it back on.
    perlbrew switch perl-5.12.2

    # Exec something with all perlbrew-ed perls
    perlbrew exec -- perl -E 'say $]



