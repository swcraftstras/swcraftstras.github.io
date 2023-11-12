
- https://docs.github.com/en/pages/getting-started-with-github-pages/configuring-a-publishing-source-for-your-github-pages-site#publishing-with-a-custom-github-actions-workflow

Creating a custom GitHub Actions workflow to publish your site
For more information about GitHub Actions, see "GitHub Actions documentation."

When you configure your site to publish with GitHub Actions, GitHub will suggest starter workflows for common publishing scenarios. The general flow of a workflow is to:

Trigger whenever there is a push to the default branch of the repository or whenever the workflow is run manually from the Actions tab.
Use the actions/checkout action to check out the repository contents.
If required by your site, build any static site files.
Use the actions/upload-pages-artifact action to upload the static files as an artifact.
If the workflow was triggered by a push to the default branch, use the actions/deploy-pages action to deploy the artifact. This step is skipped if the workflow was triggered by a pull request.
The starter workflows use a deployment environment called github-pages. If your repository does not already include an environment called github-pages, the environment will be created automatically. We recommend that you add a deployment protection rule so that only the default branch can deploy to this environment. For more information, see "Using environments for deployment."@