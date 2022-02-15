provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "docking_bay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "50e9e2a3d3ea6f3b39cc7fab1d082f9fb45f36f7"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2022-02-15 20:44:33"
    git_last_modified_by = "88207982+nchao-pan@users.noreply.github.com"
    git_modifiers        = "88207982+nchao-pan"
    git_org              = "nchao-pan"
    git_repo             = "terragoat"
    yor_trace            = "12ee6d31-db10-47e9-9055-f260aecce2de"
  }
}
