# 获取上游变更
git fetch upstream

# 合并变更
git checkout main
git merge upstream/main

# 如果有冲突，这里会停止，需要手动解决
# 解决冲突后继续执行

git push origin main
