variable "amiid" {
  description = "This is ami value variable"
  default     = "ami-0742b4e673072066f"
  type        = string
}

variable "instanceCount" {
  description = "value"
  default     = 2
  type        = number
}

variable "tags" {
    default = ["inst1", "inst2"]
  
}


