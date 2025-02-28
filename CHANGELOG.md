# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [1.3.0] - 2024-08-03

### Changed

- Renamed `default_tags` variable to `tags`

### Fixed

- Removed the `aws` provider to avoid using an unexpected region

## [1.2.0] - 2024-07-13

### Changed

- Allow specifying `bucket_name` for a pre-defined S3 bucket name. If not provided, will failback to `tf-state-` as the bucket name prefix.

## [1.1.0] - 2024-07-13

### Added

- This CHANGELOG

### Changed

- Remove variable for S3 bucket name. Now defaults to `tf-state-` name prefix.

## [1.0.0] 2024-07-13

### Added

- Initial commit

[unreleased]: https://github.com/bluemarbleconsulting/terraform-aws-remote-state/compare/v1.3.0...HEAD
[1.3.0]: https://github.com/bluemarbleconsulting/terraform-aws-remote-state/releases/tag/1.3.0
[1.2.0]: https://github.com/bluemarbleconsulting/terraform-aws-remote-state/releases/tag/1.2.0
[1.1.0]: https://github.com/bluemarbleconsulting/terraform-aws-remote-state/releases/tag/1.1.0
[1.0.0]: https://github.com/bluemarbleconsulting/terraform-aws-remote-state/releases/tag/1.0.0
