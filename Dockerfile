#Base image
From ubuntu

#Do imae configuration
Run/bin/bash -c 'echo This world generally be apt-get or othe system conf'
ENV myCustomEnvVar="THis is a sample." \
    othrEnvVar="This is also a sample."
