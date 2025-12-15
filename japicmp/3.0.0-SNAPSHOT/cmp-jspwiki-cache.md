
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
  - ![jspwiki-cache 2.12.3](https://img.shields.io/badge/jspwiki_cache-2.12.3-blue "jspwiki-cache 2.12.3")
- **New archives**:
  - ![jspwiki-cache 3.0.0-SNAPSHOT](https://img.shields.io/badge/jspwiki_cache-3.0.0_SNAPSHOT-blue "jspwiki-cache 3.0.0-SNAPSHOT")
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

| Status    | Type                                          | Serialization       | Compatibility Changes |
|-----------|-----------------------------------------------|---------------------|-----------------------|
| Unchanged | [org.apache.wiki.cache.CacheInfo]             | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.cache.CachingManager]        | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.cache.EhcacheCachingManager] | ![Not serializable] | ![No changes]         |

<details markdown="1">
<summary>Expand for details.</summary>

___

<a id="user-content-org.apache.wiki.cache.cacheinfo"></a>
### `org.apache.wiki.cache.CacheInfo`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name        | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|-----------|-------|-------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `CacheInfo` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor                     | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|---------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `CacheInfo`([`String`], `long`) |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers | Generics | Type       | Method                    | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|------------|---------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `long`     | `getHits`()               |             |        | ![No changes]         |
| Unchanged | `public`  |          | `long`     | `getMaxElementsAllowed`() |             |        | ![No changes]         |
| Unchanged | `public`  |          | `long`     | `getMisses`()             |             |        | ![No changes]         |
| Unchanged | `public`  |          | [`String`] | `getName`()               |             |        | ![No changes]         |
| Unchanged | `public`  |          | `void`     | `hit`()                   |             |        | ![No changes]         |
| Unchanged | `public`  |          | `void`     | `miss`()                  |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.cache.cachingmanager"></a>
### `org.apache.wiki.cache.CachingManager`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers           | Type      | Name             | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|---------------------|-----------|------------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public` `abstract` | Interface | `CachingManager` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Methods

| Status    | Modifiers           | Generics                                          | Type          | Method                                                         | Annotations | Throws        | Compatibility Changes |
|-----------|---------------------|---------------------------------------------------|---------------|----------------------------------------------------------------|-------------|---------------|-----------------------|
| Unchanged | `public` `abstract` |                                                   | `boolean`     | `enabled`([`String`])                                          |             |               | ![No changes]         |
| Unchanged | `public` `abstract` | \<[`E extends Exception`], [`T extends Object`]\> | [`Object`]    | `get`([`String`], [`Serializable`], [`CheckedSupplier<T, E>`]) |             | [`Exception`] | ![No changes]         |
| Unchanged | `public` `abstract` |                                                   | [`CacheInfo`] | `info`([`String`])                                             |             |               | ![No changes]         |
| Unchanged | `public` `abstract` | \<[`T extends Serializable`]\>                    | [`List<T>`]   | `keys`([`String`])                                             |             |               | ![No changes]         |
| Unchanged | `public` `abstract` |                                                   | `void`        | `put`([`String`], [`Serializable`], [`Object`])                |             |               | ![No changes]         |
| Unchanged | `public`            |                                                   | `boolean`     | `registerListener`([`String`], [`String`], [`Object...`])      |             |               | ![No changes]         |
| Unchanged | `public` `abstract` |                                                   | `void`        | `remove`([`String`], [`Serializable`])                         |             |               | ![No changes]         |
| Unchanged | `public` `abstract` |                                                   | `void`        | `shutdown`()                                                   |             |               | ![No changes]         |


#### Fields

| Status    | Modifiers                 | Type       | Name                           | Annotations    | Compatibility Changes |
|-----------|---------------------------|------------|--------------------------------|----------------|-----------------------|
| Unchanged | `public` `static` `final` | [`String`] | `CACHE_ATTACHMENTS`            |                | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `CACHE_ATTACHMENTS_COLLECTION` |                | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `CACHE_ATTACHMENTS_DYNAMIC`    |                | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `CACHE_DOCUMENTS`              |                | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `CACHE_PAGES`                  |                | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `CACHE_PAGES_HISTORY`          |                | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `CACHE_PAGES_TEXT`             |                | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `PROP_CACHE_CONF_FILE`         |                | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `PROP_CACHE_ENABLE`            |                | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `PROP_USECACHE_DEPRECATED`     | [`Deprecated`] | ![No changes]         |

___

<a id="user-content-org.apache.wiki.cache.ehcachecachingmanager"></a>
### `org.apache.wiki.cache.EhcacheCachingManager`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name                    | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|-----------|-------|-------------------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `EhcacheCachingManager` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor               | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|---------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `EhcacheCachingManager`() |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers | Generics                                          | Type             | Method                                                         | Annotations | Throws            | Compatibility Changes |
|-----------|-----------|---------------------------------------------------|------------------|----------------------------------------------------------------|-------------|-------------------|-----------------------|
| Unchanged | `public`  |                                                   | `boolean`        | `enabled`([`String`])                                          |             |                   | ![No changes]         |
| Unchanged | `public`  | \<[`E extends Exception`], [`T extends Object`]\> | [`Object`]       | `get`([`String`], [`Serializable`], [`CheckedSupplier<T, E>`]) |             | [`Exception`]     | ![No changes]         |
| Unchanged | `public`  |                                                   | [`CacheInfo`]    | `info`([`String`])                                             |             |                   | ![No changes]         |
| Unchanged | `public`  |                                                   | `void`           | `initialize`([`Engine`], [`Properties`])                       |             | [`WikiException`] | ![No changes]         |
| Unchanged | `public`  |                                                   | [`List<String>`] | `keys`([`String`])                                             |             |                   | ![No changes]         |
| Unchanged | `public`  |                                                   | `void`           | `put`([`String`], [`Serializable`], [`Object`])                |             |                   | ![No changes]         |
| Unchanged | `public`  |                                                   | `boolean`        | `registerListener`([`String`], [`String`], [`Object...`])      |             |                   | ![No changes]         |
| Unchanged | `public`  |                                                   | `void`           | `remove`([`String`], [`Serializable`])                         |             |                   | ![No changes]         |
| Unchanged | `public`  |                                                   | `void`           | `shutdown`()                                                   |             |                   | ![No changes]         |


</details>


> [!WARNING]
>
> All missing classes, i.e. superclasses and interfaces that could not be found on the classpath were ignored.
>
> Hence changes caused by these superclasses and interfaces are not reflected in the output.

___

*Generated on: 2025-12-15 17:22:36.862+0000*.

[No changes]: https://img.shields.io/badge/No_changes-green "No changes"
[Not serializable]: https://img.shields.io/badge/Not_serializable-green "Not serializable"
[`CacheInfo`]: # "org.apache.wiki.cache.CacheInfo"
[`CheckedSupplier<T, E>`]: # "org.apache.wiki.util.CheckedSupplier<T, E>"
[`Deprecated`]: # "java.lang.Deprecated"
[`E extends Exception`]: # "E extends java.lang.Exception"
[`Engine`]: # "org.apache.wiki.api.core.Engine"
[`Exception`]: # "java.lang.Exception"
[`List<String>`]: # "java.util.List<java.lang.String>"
[`List<T>`]: # "java.util.List<T>"
[`Object...`]: # "java.lang.Object..."
[`Object`]: # "java.lang.Object"
[`Properties`]: # "java.util.Properties"
[`Serializable`]: # "java.io.Serializable"
[`String`]: # "java.lang.String"
[`T extends Object`]: # "T extends java.lang.Object"
[`T extends Serializable`]: # "T extends java.io.Serializable"
[`WikiException`]: # "org.apache.wiki.api.exceptions.WikiException"
[org.apache.wiki.cache.CacheInfo]: #user-content-org.apache.wiki.cache.cacheinfo
[org.apache.wiki.cache.CachingManager]: #user-content-org.apache.wiki.cache.cachingmanager
[org.apache.wiki.cache.EhcacheCachingManager]: #user-content-org.apache.wiki.cache.ehcachecachingmanager
