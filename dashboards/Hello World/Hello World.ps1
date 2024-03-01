New-UDApp -Title "Inspection Application!" -Content {
    New-UDButton -Text "Click Me" -OnClick {
        Show-UDToast -Message 'Success!!'
    }
    New-UDElement -Tag 'ul' -Content {
    New-UDElement -Tag 'li' -Content { 'Computer Name' }
    New-UDElement -Tag 'li' -Content { 'Status' }
    New-UDElement -Tag 'li' -Content { 'Other' }
    }
    New-UDElement -Tag 'ol' -content{
    New-UDElement -Tag 'li' -Content { 'Computer Name' }
    New-UDElement -Tag 'li' -Content { 'Status' }
    New-UDElement -Tag 'li' -Content { 'Other' }
    }
}


