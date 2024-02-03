# tpm2_quote
# Autogenerated from man page /usr/share/man/man1/tpm2_quote.1.gz
complete -c tpm2_quote -s c -l key-context -d 'Context object for the quote signing key'
complete -c tpm2_quote -s p -l auth -d 'Specifies the authorization value for AK specified by option'
complete -c tpm2_quote -s C
complete -c tpm2_quote -s l -l pcr-list -d 'The list of PCR banks and selected PCRs[cq] ids for each bank'
complete -c tpm2_quote -s m -l message -d 'Message output file, records the quote message that makes up the data that is…'
complete -c tpm2_quote -s s -l signature -d 'Signature output file, records the signature in the format specified via the …'
complete -c tpm2_quote -s f -l format -d 'Format selection for the signature output file'
complete -c tpm2_quote -s o -l pcr -d 'PCR output file, optional, records the list of PCR values as defined by'
complete -c tpm2_quote -s F -l pcrs_format -d 'Format selection for the binary blob in the PCR output file'
complete -c tpm2_quote -s q -l qualification -d 'Data given as a Hex string or binary file to qualify the quote, optional'
complete -c tpm2_quote -s g -l hash-algorithm -d 'Hash algorithm for signature.  Defaults to sha256'
complete -c tpm2_quote -l scheme -d 'The signing scheme used to sign the message.  Optional'
complete -c tpm2_quote -l cphash -d 'File path to record the hash of the command parameters'
complete -c tpm2_quote -s h -l help -d manpage
complete -c tpm2_quote -s v -l version -d 'this tool, supported tctis and exit.  [bu] 2'
complete -c tpm2_quote -s V -l verbose -d 'tool prints to the console during its execution'
complete -c tpm2_quote -s Q -l quiet -d 'stdout.  [bu] 2'
complete -c tpm2_quote -s Z -l enable-errata -d 'errata fixups'
