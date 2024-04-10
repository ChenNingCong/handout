1. EditorConfig file is located in the root path of the directory
2. I use spotless formatter for Java and configurate it to use Google Java Format style.
3. Spotbugs analyzer with default configuration is used for code analysis. It can capture various bugs.
4. Javadoc is commonly used in java. It generates HTML doc pages.
5. Gradle make system powers the formatter/doc/code analyzer, as they are installed as gradle plugins.
6. I choose Github workflow as CI/CD. It triggers when a new commit is pushed to master branch. You can view the CI/CD result in the Action page.