# Use a Ruby base image with the version you need
FROM ruby:3.2.0

# Set the working directory inside the container
WORKDIR /app

# Copy the Gemfile and Gemfile.lock to the container
COPY Gemfile Gemfile.lock ./

# Install dependencies
RUN bundle install --jobs 4 --retry 3

# Copy the rest of the application code to the container
COPY . .

# Expose the port that the application will run on
EXPOSE 3000

# Start the application server when the container starts
CMD ["rails", "server", "-p", "3000"]

