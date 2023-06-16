Here, i am copying the context.xml, this should be in the templatized format.

Next, In the startup-script.sh, you can see how i wrote the config to substitute the values from env values to the context.xml file. we can also set some default values

For testing, build the image `docker build -t demo-image:latest . `

run like this: 
```
docker run -e JMS_CONNECTION_FACTORY_TYPE=env_value \
           -e JMS_CONNECTION_FACTORY_FACTORY=env_value \
           -e JMS_CONNECTION_FACTORY_BROKER_URL=env_value \
           demo-image:latest
```