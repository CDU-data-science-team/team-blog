## Team blog

Welcome to the blog! Feel free to reuse the content which is all published with a CC0 licence. If you spot a mistake we'd be very happy to receive a PR :relaxed:

For the benefit of team members, a refresher on how to add a blog post.

* Clone the repo
* Check out the main branch and check it's up to date
  * `git checkout main && git pull`
* Check out a new branch
  * `git checkout -b name-of-branch`
* Run `distill::create_post("Title of post")`
* Fill in the YAML at the top
* Write the post :slightly_smiling_face:
* Click "knit" whenever you want to preview how the post looks
* When you are finished knit the post for a final time and check it to make sure you are happy with it
* Knit index.Rmd
* Add all to git `git add .`
* Git commit `git commit -m "Commit message"`
* Git push `git push`
* Make a pull request to main on GitHub
