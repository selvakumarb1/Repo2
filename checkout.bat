@echo off
set selected_CommitID=%1
set path_for_repo_fd=%~dp0
cd  %path_for_repo_fd%
git --version    rem git cmd
dir  
git status
git log --pretty=oneline 
git tag
git branch -a
git checkout %selected_CommitID%
rem git checkout tags/V1.1
rem git checkout SubBranch_Sample

