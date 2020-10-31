terraform {
    backend "remote"{
        organization = "organizationterraform"
        workspaces{
            name = "WorkspaceTF"
        }         

    }
}

provider "github" {
    api_ur = "https://api.github.com"
    oauth_token_id = "ot-EzvwfgAC7fZgmzh5"
}