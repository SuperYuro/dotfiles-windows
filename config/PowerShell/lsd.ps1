if(Get-Command lsd -ErrorAction SilentlyContinue)
{
    # Set-Alias -Name ls -Value lsd
    function Global:lt
    { 
        lsd --tree $args
    }

    function Global:l
    {
        lsd -1a $args
    }

    function Global:ll
    {
        lsd -lh $args
    }

    function Global:la
    {
        lsd -lha $args
    }
}

