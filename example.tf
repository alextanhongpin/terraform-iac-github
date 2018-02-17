provider "github" {
  token = "${var.github_token}"
  organization = "${var.github_organization}"
}

resource "github_repository" "example" {
  name = "example"
  description = "terraform test"
  # homepage_url = ""
  # private = false/true
  # has_issues = true
  # has_wiki = true
  # allow_merge_commit = false
  # allow_squash_merge = false
  # allow_rebase_merge = false
  # has_downloads = true
  # auto_init = true
  # gitignore_remplate = ""
  license_template = "mit"
  # default_branch = 

}