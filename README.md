# Pragmatic Studio's Events project

This is a sub-tree of the parent git repository [pragmatic-studio-rails](https://github.com/tsoto111/pragmatic-studio-rails). Setting up this project properly deviates from a normal git repository, but the project structure/workflow is something that I like. You have two options for this repo, use it as a normal single git repository or install it via sub-trees.

## Setting up Sub-tree workflow
1. Git clone the parent project to your local computer

2. Then, we must add our second remote repository to our parent project. In this case, it is our `events` directory via the parent project.

	`$ git remote add <local directory name> <git repo path>`

	For this example, setting up our second local repo will look something like this.
	
	`$ git remote add events git@github.com:<user>/pragmatic-studio-events.git`

3. Once our second remote repo has been set up, we can remove the parent project's event directory so we can add it back in later as a sub-tree. Remove your local target directory in the following way.

	```
	# Remove parent's target directory for sub-tree to replace
	$ git rm -r events

	# Commit your changes
	$ git add -all
	$ git commit -m "Removing events folder and contents"
	$ git push
	```

4. Now, we can re-add the events directory via our second remote repo that we created in step 2. This way, our sub-tree will be linked properly.

	`$ git subtree add --prefix=<local directory> <remote repo name> <origin>`

	In our case, It will look something like this...

	`$ git subtree add --prefix=events events master`

## Setting up push to Sub-tree repo

In my workflow, I don't really like to work in the master branch and push sub-tree changes via `$ git subtree push --prefix=events events master`. Instead, I extract the subtree into its own branch and push from there. All you have to do is pull the `deploy-events` branch down, and push changes in the following way.

```
# Make sure you have the repo locally
$ git pull origin deploy-events

# Switch to deploy-events branch
$ git checkout deploy-events

# Push changes in this branch in the following way
$ git push events deploy-events:master

# Breakdown of the script above
$ git push <remote name> <local branch>:<target Repo branch>
```
