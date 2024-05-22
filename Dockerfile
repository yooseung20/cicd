#!/bin/bash
FROM public.ecr.aws/o5b7y9x9/amazoncorretto:17
ARG JAR_VERSION
# Set build arguments (can be overridden during the build)
ARG VERSION
ARG PROFILE

WORKDIR /app

CMD echo "### JAR_VERSION ${JAR_VERSION}"
CMD echo "### VERSION ${VERSION}"
CMD echo "### PROFILE ${PROFILE}"
COPY build/libs/sia-cicd-${VERSION}.jar .

CMD java -jar -Xmx1300m -Xms1024m -Dspring.profiles.active=${PROFILE} sia-cicd-${VERSION}.jar

