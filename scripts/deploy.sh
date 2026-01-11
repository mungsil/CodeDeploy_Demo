#!/bin/bash

JAR_NAME=demo-0.0.1-SNAPSHOT.jar

echo "> [Deploy] 빌드 파일 복사 및 실행 준비"
echo "> JAR Name: $JAR_NAME"

if [ ! -f "$JAR_NAME" ]; then
  echo "> JAR not found"
  exit 1
fi

echo "> 새 애플리케이션 배포"
java -jar $JAR_NAME