module "petclinic_stage" {
  source = "./modules"

  name                  = "petclinic"
  path                  = "app"
  repo_url              = "https://github.com/rizjosel/petclinic-config.git"
  branch                = "stable"
  destination_namespace = "myapp"
  use_helm              = true
  helm_values           = ["values.yaml"]
}