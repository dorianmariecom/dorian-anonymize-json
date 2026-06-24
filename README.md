# `dorian-anonymize-json`

Anonymize JSON values while preserving the JSON shape.

## Install

```bash
gem install dorian-anonymize-json
```

Also included in the aggregate gem:

```bash
gem install dorian
```

## Usage

```bash
anonymize-json [json ...] [file ...]
```

Run `anonymize-json -h` for generated option details and `anonymize-json -v` for the installed version.

## Notes

- Strings keep their letter/digit pattern, numbers become zeroes, booleans become `false`, and arrays/hashes keep their structure.

## Examples

### Anonymize inline JSON

```bash
anonymize-json '{"name":"Secret123","active":true}'
```
