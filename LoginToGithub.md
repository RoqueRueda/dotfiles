# Login to github from terminal

Github has removed the authentication using passwords on August 13, 2021. So in order to login
we need to perform new steps.

1. First we need to create a new access token on Github.
  * Go to Profile -> Settings.
  * Scroll down on the left side menu and access Developer settings.
  * On Developer Settings open Personal access tokens and select Fine-grained tokens or Tokens (classic).
  * Then you need to define a name, expiration and what access provide for your token.
  * Click on Generate token.
  * Copy the generate token is important to remember that, **You won't be able to see the token again**.
2. Set your origin in your repository.
  * Navigate to your repository.
  * Edit your `.git/config` file.
  * Change the `[remote origin]` `url`
  * The value format should be https://<token>@github.com/<user>/dotfiles.git
  * Replace `<token>` with your copied token and `<user>` with your user name.
3. Try to push/pull again to verify.

