
#====================#
#  openstack基本配置 #
#====================#


variable "user_name" {
   description = "用户名称"
}

variable "password" {
   description = "用户登陆密码"
}

variable "auth_url" {
  description = "openstack请求接口 url例如： http://openstack:5000/v3/"
}

variable "tenant_id" {
    description = "用户所在项目id"
}


#====================#
#  openstack虚拟机实例配置 #
#====================#

variable "instance_name" {
   default = "basic"
}

variable "image_id" {
   description = "虚拟机系统镜像id"
}
