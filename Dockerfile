FROM airhacks/glassfish
COPY ./target/tickets2.war ${DEPLOYMENT_DIR}
