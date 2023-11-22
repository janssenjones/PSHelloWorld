Write-Outpu 'Foo'

function Foo {
    Write-Output 'Bar'
}

$MyVar = !$true

function Test
{
    [CmdletBinding]
    Param
    (
        $ErrorVariable,
        $Parameter2
    )
}