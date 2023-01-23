variable "region" {
  description = "The region where the cloudwatch will be created in."
  type        = string

}
variable "name" {
  description = "The name of the cloudwatch"
  type        = string

}

variable "event_bus_name" {
  description = "Event Bus name for the cloudwatch."
  type        = string

}
variable "is_enabled" {
  description = "specifies logging "
  type        = string

}
# variable "event_pattern" {
#     description = "val"
#     type = string

# }
# variable "target_id" {
#     description = "val"
#     type = string

# }

variable "arn" {
  description = "ARN of tagrget event"
  type        = string

}
variable "queue" {
  description = "Name of the Queue"
  type        = string

}
variable "role_arn" {
  description = "Role ARN"
  type        = string

}