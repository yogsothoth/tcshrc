# tcsh configuration for perl

# Environment variables

# setenv PERL_BADLANG 0


# Aliases

alias reperl perl -de0

# Completion

complete perlbrew \
    'p/1/(available init install list switch use)/'


# dzil: complete the commands
complete dzil \
    'p/1/(add authordeps build clean cover install listdeps new nop release run setup smoke test commands help)/'

# Other configuration
# perlbrew

# perlbrew script
if ( -f ~/perl5/perlbrew/etc/cshrc ) then
    source ~/perl5/perlbrew/etc/cshrc
endif

