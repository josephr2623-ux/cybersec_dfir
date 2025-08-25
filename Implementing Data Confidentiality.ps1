Implementing Data Confidentiality
using Public Keys:
@coreBABA:
config t
ip domain-name pfda.gov.ph
crypto key generate rsa
!! tanong, anong Keysize: 256, 512, 1024
ip ssh version 2
ip ssh time-out 120
end