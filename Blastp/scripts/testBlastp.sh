#!/bin/bash

export query_file=../examples/input.fasta
export blastp_used_db=Default
export blastp_evalue="1e-5"
export blastp_outfmt=7

bash ./blastp_generic.sh


