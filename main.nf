#!/usr/bin/env nextflow
nextflow.enable.dsl = 2

sendMail {
    to 'you@gmail.com'
    from 'me@gmail.com'
    attach '/some/path/attachment/file.txt'
    attach '/other/path/image.png'
    subject 'Catch up'

    '''
    Hi there,
    Look! Multi-lines
    mail content!
    '''
}
