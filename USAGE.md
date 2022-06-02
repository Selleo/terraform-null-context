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
| <a name="output_context"></a> [context](#output\_context) | Project context. |
| <a name="output_path"></a> [path](#output\_path) | Project context represented as a path. |
