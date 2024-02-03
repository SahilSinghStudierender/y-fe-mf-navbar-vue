# Use official nginx image as the base image
FROM nginx:1.25.3-alpine
# Copy the build output to replace the default nginx contents.
COPY ./dist /usr/share/nginx/html
# Expose port 80
EXPOSE 80
