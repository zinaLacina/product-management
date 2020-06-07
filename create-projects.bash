#!/usr/bin/env bash

mkdir microservices
cd microservices

spring init \
    --boot-version=2.1.0.RELEASE \
    --build=gradle \
    --java-version=1.8 \
    --packaging=jar \
    --name=product-service \
    --package-name=com.zina.microservices.core.product \
    --groupId=com.zina.microservices.core.product \
    --dependencies=actuator,webflux \
    --version=1.0.0-SNAPSHOT \
    product-service

spring init \
    --boot-version=2.1.0.RELEASE \
    --build=gradle \
    --java-version=1.8 \
    --packaging=jar \
    --name=review-service \
    --package-name=com.zina.microservices.core.review \
    --groupId=com.zina.microservices.core.review \
    --dependencies=actuator,webflux \
    --version=1.0.0-SNAPSHOT \
    review-service

spring init \
    --boot-version=2.1.0.RELEASE \
    --build=gradle \
    --java-version=1.8 \
    --packaging=jar \
    --name=recommendation-service \
    --package-name=com.zina.microservices.core.recommendation \
    --groupId=com.zina.microservices.core.recommendation \
    --dependencies=actuator,webflux \
    --version=1.0.0-SNAPSHOT \
    recommendation-service

spring init \
    --boot-version=2.1.0.RELEASE \
    --build=gradle \
    --java-version=1.8 \
    --packaging=jar \
    --name=product-composite-service \
    --package-name=com.zina.microservices.composite.product \
    --groupId=com.zina.microservices.composite.product \
    --dependencies=actuator,webflux \
    --version=1.0.0-SNAPSHOT \
    product-composite-service

cd ..

# com.zina
