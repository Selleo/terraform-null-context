## Requirements

No requirements.

## Providers

No providers.

## Modules

No modules.

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_name"></a> [name](#input\_name) | Project name, usually represents application name: api, worker, website. | `string` | n/a | yes |
| <a name="input_namespace"></a> [namespace](#input\_namespace) | Project namespace, usually represents organization or resources that should be isolated from each other | `string` | n/a | yes |
| <a name="input_stage"></a> [stage](#input\_stage) | Project stage, usually represents application environment: production, staging. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_context"></a> [context](#output\_context) | Project context object(`{namespace:,stage:,name:}`). |
| <a name="output_id_as"></a> [id\_as](#output\_id\_as) | Context ID represented in various formats. |
| <a name="output_short_id_as"></a> [short\_id\_as](#output\_short\_id\_as) | Context ID represented in various formats but without a namespace. |
| <a name="output_tags"></a> [tags](#output\_tags) | Tags applied to resources. |
