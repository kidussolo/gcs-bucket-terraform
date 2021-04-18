variable "bucket_name" {
  description = "newsbrain tts cdn bucket naem"
  type        = string
}
variable "project_id" {
  description = "the project"
  type        = string
}

variable "region" {
  description = "bucket region"
  type        = string
  default     = "europe-west2"
}
