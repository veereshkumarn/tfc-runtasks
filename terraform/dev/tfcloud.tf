terraform {
  cloud {
    organization = "vknlab"

    workspaces {
      name = "run-task"
    }
  }
}
