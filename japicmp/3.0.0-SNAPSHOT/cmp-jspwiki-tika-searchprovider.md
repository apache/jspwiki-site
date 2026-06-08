
# Compatibility Report

![semver PATCH](https://img.shields.io/badge/semver-PATCH-yellow?logo=semver "semver PATCH")

## Summary

> [!IMPORTANT]
>
> Compatible bug fixes found while checking backward compatibility of version `3.0.0-SNAPSHOT` with the previous version `2.12.3`.

<details markdown="1">
<summary>Expand to see options used.</summary>

- **Report only summary**: No
- **Report only changes**: No
- **Report only binary-incompatible changes**: No
- **Access modifier filter**: `PROTECTED`
- **Old archives**:
  - ![jspwiki-tika-searchprovider 2.12.3](https://img.shields.io/badge/jspwiki_tika_searchprovider-2.12.3-blue "jspwiki-tika-searchprovider 2.12.3")
- **New archives**:
  - ![jspwiki-tika-searchprovider 3.0.0-SNAPSHOT](https://img.shields.io/badge/jspwiki_tika_searchprovider-3.0.0_SNAPSHOT-blue "jspwiki-tika-searchprovider 3.0.0-SNAPSHOT")
- **Evaluate annotations**: Yes
- **Include synthetic classes and class members**: No
- **Include specific elements**: Yes
  - `org.apache.wiki`
- **Exclude specific elements**: No
- **Ignore all missing classes**: Yes
- **Ignore specific missing classes**: No
- **Treat changes as errors**:
  - Any changes: No
  - Binary incompatible changes: No
  - Source incompatible changes: No
  - Incompatible changes caused by excluded classes: Yes
  - Semantically incompatible changes: No
  - Semantically incompatible changes, including development versions: No
- **Classpath mode**: `ONE_COMMON_CLASSPATH`
- **Old classpath**:
```

```
- **New classpath**:
```

```

</details>


## Results

| Status    | Type                                             | Serialization       | Compatibility Changes |
|-----------|--------------------------------------------------|---------------------|-----------------------|
| Unchanged | [org.apache.wiki.search.tika.TikaSearchProvider] | ![Not serializable] | ![No changes]         |

<details markdown="1">
<summary>Expand for details.</summary>

___

<a id="user-content-org.apache.wiki.search.tika.tikasearchprovider"></a>
### `org.apache.wiki.search.tika.TikaSearchProvider`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name                 | Extends | JDK                          | Serialization       | Compatibility Changes |
|-----------|-----------|-------|----------------------|---------|------------------------------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `TikaSearchProvider` | null    | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor            | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `TikaSearchProvider`() |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers   | Generics | Type       | Method                                 | Annotations | Throws | Compatibility Changes |
|-----------|-------------|----------|------------|----------------------------------------|-------------|--------|-----------------------|
| Unchanged | `protected` |          | [`String`] | `getAttachmentContent`([`Attachment`]) |             |        | ![No changes]         |


</details>


> [!WARNING]
>
> All missing classes, i.e. superclasses and interfaces that could not be found on the classpath were ignored.
>
> Hence changes caused by these superclasses and interfaces are not reflected in the output.

___

*Generated on: 2026-06-08 13:50:26.121+0000*.

[No changes]: https://img.shields.io/badge/No_changes-green "No changes"
[Not serializable]: https://img.shields.io/badge/Not_serializable-green "Not serializable"
[`Attachment`]: # "org.apache.wiki.api.core.Attachment"
[`String`]: # "java.lang.String"
[org.apache.wiki.search.tika.TikaSearchProvider]: #user-content-org.apache.wiki.search.tika.tikasearchprovider
