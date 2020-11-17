#!/bin/bash
# ------------------------------------------------------------------------ #
# File: krossboard_gcp_install.sh                                          #
# Creation: August 22, 2020                                                #
# Copyright (c) 2020 2Alchemists SAS                                       #
#                                                                          #
# This file is part of Krossboard (https://krossboard.app/).               #
#                                                                          #
# The tool is distributed in the hope that it will be useful,              #
# but WITHOUT ANY WARRANTY; without even the implied warranty of           #
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the            #
# Krossboard terms of use: https://krossboard.app/legal/terms-of-use/      #
#--------------------------------------------------------------------------#

export KB_AZURE_PROVIDER_TENANT_ID='9c88e487-60e8-43e5-983b-71133e91669a'
export KB_AZURE_PROVIDER_SUB='89cdfb38-415e-4612-9260-6d095914713d'
export KB_AZURE_CONSUMER_ID='72dd7144-7fb7-4f5c-ac6f-8cf276d2a0b0'
export KB_AZURE_CONSUMER_PASS='3R5Cn7CZB5wiVY-2-T2S.G3RLTfJ_cE.15'
export KB_AZURE_VM_SIZE_DEFAULT='Standard_B1ms'
export KB_AZURE_LOCATION_DEFAULT='centralus'
export KB_AZURE_IMAGE="/subscriptions/${KB_AZURE_PROVIDER_SUB}/resourceGroups/krossboard-release/providers/Microsoft.Compute/galleries/KrossboardRelease/images/Krossboard"

export KB_GCP_IMAGE='krossboard-v20201117t1605641399-09606ec'

declare -A KB_AWS_AMIS
KB_AWS_AMIS["ap-southeast-1"]='ami-06d89ea0791265b79'
KB_AWS_AMIS["ap-southeast-2"]='ami-091b07b73f0a666f6'
KB_AWS_AMIS["ca-central-1"]='ami-0007e0f266ed68af3'
KB_AWS_AMIS["eu-central-1"]='ami-099401528712d58ad'
KB_AWS_AMIS["eu-west-1"]='ami-0944ebe2b12f7c709'
KB_AWS_AMIS["eu-west-2"]='ami-0c62e6fb66033877f'
KB_AWS_AMIS["sa-east-1"]='ami-09fd54ddd192936c5'
KB_AWS_AMIS["us-east-1"]='ami-0bab14d5e51cf1613'
KB_AWS_AMIS["us-west-1"]='ami-09c50ca2ef3ba69d3'
