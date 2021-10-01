module github.com/CLIP-HPC/pulumi-infoblox/provider

go 1.16

replace github.com/hashicorp/go-getter v1.5.0 => github.com/hashicorp/go-getter v1.4.0

require (
	github.com/hashicorp/terraform-plugin-sdk v1.9.1
	github.com/infobloxopen/terraform-provider-infoblox v1.1.9 // indirect
	github.com/pulumi/pulumi-terraform-bridge/v3 v3.2.1
	github.com/pulumi/pulumi/sdk/v3 v3.4.0
	github.com/terraform-providers/terraform-provider-infoblox v1.1.0
)
