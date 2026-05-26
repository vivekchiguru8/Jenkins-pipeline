variable "gcp_project_id" {
  description = "this is gcp project"
  type        = string
  #    default = "project-8f3b3c8e-4647-4878-8b5"
}

variable "region" {
  description = "this is gcp region"
  type        = string
  #    default = "us-central1"
}

variable "zone" {
  description = "this is gcp zone"
  type        = string
  #    default = "us-central1-a"
}

variable "vm-name" {
  description = "this is gcp vm-name"
  type        = string
  #    default = "vm-with-2nic"
}

variable "machine-type" {
  description = "this is gcp machine-type"
  type        = string
  #    default = "e2-medium"
}