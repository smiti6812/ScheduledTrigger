$outcome = $args[0]
if( $outcome -ne 'success'){
    write-host ::set-output name=errorMessage::$outcome
}
