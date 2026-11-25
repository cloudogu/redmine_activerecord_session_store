# Activerecord sessions store Redmine plugin Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [v0.4.0] - 2026-11-25
### Fixed
- Use DB sessions on Easy8: set `EASY_SESSION_STORE`, which Easy8 reads instead of `config.session_store`. CAS single sign-out needs DB sessions (#3)
- Drop the empty `to_prepare` block, which logged a deprecation warning on Easy8 14.11 (#3)

## [v0.3.0] - 2024-01-28
### Changed
- Use activerecord-session_store 2.1.0 for Redmine 6 compatibility

## v0.2.0 - 2023-06-23
### Added
- Migration to append `service_ticket` column to sessions table
- git ignore file
- Direct dependency to `activerecord-session-store`

### Changed
- Conditional initialization of the plugin to support the usage in Redmine and Easy Redmine