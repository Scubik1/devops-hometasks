resource "github_repository_file" "k8s" {
  for_each            = fileset("${path.module}/../", "*.tf")
  repository          = "devops-hometasks"
  branch              = "main"
  file                = "13-terraform/${each.value}"
  content             = file("${path.module}/../${each.value}")
  overwrite_on_create = true
}

resource "github_repository_file" "github" {
  for_each            = fileset("${path.module}", "*.tf")
  repository          = "devops-hometasks"
  branch              = "main"
  file                = "13-terraform/github/${each.value}"
  content             = file("${path.module}/${each.value}")
  overwrite_on_create = true
}