//Trial 2
def example1() {
  println 'Hello from example1'
}

def example2() {
  println 'Hello from example2'
}

def checkOutFrom(repo) {
  git url: "git@github.com:jenkinsci/${repo}"
}

return this