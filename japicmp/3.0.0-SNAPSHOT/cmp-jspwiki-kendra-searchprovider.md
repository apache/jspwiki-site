
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
  - ![jspwiki-kendra-searchprovider 2.12.3](https://img.shields.io/badge/jspwiki_kendra_searchprovider-2.12.3-blue "jspwiki-kendra-searchprovider 2.12.3")
- **New archives**:
  - ![jspwiki-kendra-searchprovider 3.0.0-SNAPSHOT](https://img.shields.io/badge/jspwiki_kendra_searchprovider-3.0.0_SNAPSHOT-blue "jspwiki-kendra-searchprovider 3.0.0-SNAPSHOT")
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

| Status    | Type                                                 | Serialization       | Compatibility Changes |
|-----------|------------------------------------------------------|---------------------|-----------------------|
| Unchanged | [org.apache.wiki.search.kendra.KendraSearchProvider] | ![Not serializable] | ![No changes]         |

<details markdown="1">
<summary>Expand for details.</summary>

___

<a id="user-content-org.apache.wiki.search.kendra.kendrasearchprovider"></a>
### `org.apache.wiki.search.kendra.KendraSearchProvider`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name                   | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|-----------|-------|------------------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `KendraSearchProvider` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor              | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|--------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `KendraSearchProvider`() |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers   | Generics | Type                         | Method                                   | Annotations | Throws                                           | Compatibility Changes |
|-----------|-------------|----------|------------------------------|------------------------------------------|-------------|--------------------------------------------------|-----------------------|
| Unchanged | `protected` |          | [`AWSkendra`]                | `buildClient`()                          |             |                                                  | ![No changes]         |
| Unchanged | `public`    |          | [`Collection<SearchResult>`] | `findPages`([`String`], [`Context`])     |             | [`ProviderException`], [`IOException`]           | ![No changes]         |
| Unchanged | `public`    |          | [`String`]                   | `getDataSourceName`()                    |             |                                                  | ![No changes]         |
| Unchanged | `public`    |          | [`String`]                   | `getIndexName`()                         |             |                                                  | ![No changes]         |
| Unchanged | `public`    |          | [`AWSkendra`]                | `getKendra`()                            |             |                                                  | ![No changes]         |
| Unchanged | `public`    |          | [`String`]                   | `getProviderInfo`()                      |             |                                                  | ![No changes]         |
| Unchanged | `public`    |          | `void`                       | `initialize`([`Engine`], [`Properties`]) |             | [`NoRequiredPropertyException`], [`IOException`] | ![No changes]         |
| Unchanged | `public`    |          | `void`                       | `initializeIndexAndDataSource`()         |             |                                                  | ![No changes]         |
| Unchanged | `public`    |          | `void`                       | `pageRemoved`([`Page`])                  |             |                                                  | ![No changes]         |
| Unchanged | `public`    |          | `void`                       | `reindexPage`([`Page`])                  |             |                                                  | ![No changes]         |
| Unchanged | `public`    |          | `void`                       | `setKendra`([`AWSkendra`])               |             |                                                  | ![No changes]         |


</details>


> [!WARNING]
>
> All missing classes, i.e. superclasses and interfaces that could not be found on the classpath were ignored.
>
> Hence changes caused by these superclasses and interfaces are not reflected in the output.

___

*Generated on: 2026-05-31 21:52:47.654+0000*.

[No changes]: https://img.shields.io/badge/No_changes-green "No changes"
[Not serializable]: https://img.shields.io/badge/Not_serializable-green "Not serializable"
[`AWSkendra`]: # "com.amazonaws.services.kendra.AWSkendra"
[`Collection<SearchResult>`]: # "java.util.Collection<org.apache.wiki.api.search.SearchResult>"
[`Context`]: # "org.apache.wiki.api.core.Context"
[`Engine`]: # "org.apache.wiki.api.core.Engine"
[`IOException`]: # "java.io.IOException"
[`NoRequiredPropertyException`]: # "org.apache.wiki.api.exceptions.NoRequiredPropertyException"
[`Object`]: # "java.lang.Object"
[`Page`]: # "org.apache.wiki.api.core.Page"
[`Properties`]: # "java.util.Properties"
[`ProviderException`]: # "org.apache.wiki.api.exceptions.ProviderException"
[`String`]: # "java.lang.String"
[org.apache.wiki.search.kendra.KendraSearchProvider]: #user-content-org.apache.wiki.search.kendra.kendrasearchprovider
