# Hello World Docker Application

A simple Python Hello World application that is built and deployed to GitHub Container Registry using GitHub Actions and Terraform.

## Project Structure

- `src/app.py` - Simple Python hello world application
- `Dockerfile` - Docker configuration for building the application container
- `.github/workflows/build-deploy.yml` - GitHub Actions workflow for CI/CD
- `terraform/` - Terraform configuration for container registry deployment

## Setup

1. Create a GitHub personal access token with the appropriate permissions.
2. Create a `terraform.tfvars` file in the terraform directory with:
   ```
   github_token = "your-github-token"
   github_owner = "your-github-username"
   github_repository = "this-repository-name"
   ```

3. Push to the main branch to trigger the build and deploy workflow.

## Local Development
