# Use an official Node runtime as a parent image for the build stage
FROM node:14-alpine as build

RUN apk upgrade --force

FROM nginx:alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf
RUN rm -rf /www-data/*
COPY frontend/dist /www-data/
