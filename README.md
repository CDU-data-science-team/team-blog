## Team blog

Welcome to the blog! Feel free to reuse the content which is all published with a CC0 licence. If you spot a mistake we'd be very happy to receive a PR :relaxed:

For the benefit of team members, a refresher on how to add a blog post.

1. Clone the repo (if you have author rights to the repo, otherwise fork to your own GitHub)
1. Check out the main branch and check it's up to date in the RStudio Terminal
  * type `git checkout main && git pull`
1. Check out a new branch
  * `git checkout -b name-of-branch`
1. In the RStudio Menus select `File` -&gt; `R markdown ...` -&gt; `From Template`.
  * Naming convention for the post files is `yyyy-mm-dd-name-of-blog`
1. Fill in the YAML at the top
  * Overwrite some of the automatically generated text like author and date
  * Think about what `Categories` the blog can be connected with, and there can be more than one in the YAML
  ```yaml
  categories:
    - Packages
    - Security
  ```
1. Write the post :slightly_smiling_face:
1. Click "knit" whenever you want to preview how the post looks
1. When you are finished knit the post for a final time and check it to make sure you are happy with it
1. Save an image from the [British Library collection](https://www.flickr.com/photos/britishlibrary/albums/72157648088610908) into the same `_post/` folder as the post, preferably in a new folder called `img` to keep it tidy
  * Make sure that the post has the following code in the YAML:
  ```yaml
  preview: img/name_of_image.jpg
  ```
1. Build the website by going to the `Build` tab at the top right of RStudio (along with Environment/History/Connections...), then `Build Website`
1. In the Terminal add all the files to git `git add .`
1. Git commit `git commit -m "Commit message"`
1. Git push `git push`
1. Make a pull request to main on GitHub
