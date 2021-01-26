# Copy New Compiled PDF's into public folder
cp /home/runner/work/iitmnotes/iitmnotes/*.pdf public/pdf/

# Push New Compiled PDF's to Github Repo
git config user.name github-actions[bot]
git config user.email github-actions[bot]@users.noreply.github.com
git add public/pdf/
git commit -m "Update Compiled Notes"
git push