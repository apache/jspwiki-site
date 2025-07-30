
# Compatibility Report

![semver PATCH](https://img.shields.io/badge/semver-PATCH-yellow?logo=semver "semver PATCH")

## Summary

> [!IMPORTANT]
>
> Compatible bug fixes found while checking backward compatibility of version `2.12.4-SNAPSHOT` with the previous version `2.12.3`.

<details markdown="1">
<summary>Expand to see options used.</summary>

- **Report only summary**: No
- **Report only changes**: No
- **Report only binary-incompatible changes**: No
- **Access modifier filter**: `PROTECTED`
- **Old archives**:
  - ![jspwiki-210-adapters 2.12.3](https://img.shields.io/badge/jspwiki_210_adapters-2.12.3-blue "jspwiki-210-adapters 2.12.3")
- **New archives**:
  - ![jspwiki-210-adapters 2.12.4-SNAPSHOT](https://img.shields.io/badge/jspwiki_210_adapters-2.12.4_SNAPSHOT-blue "jspwiki-210-adapters 2.12.4-SNAPSHOT")
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

| Status    | Type                                                      | Serialization       | Compatibility Changes |
|-----------|-----------------------------------------------------------|---------------------|-----------------------|
| Unchanged | [org.apache.wiki.WikiProvider]                            | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.api.filters.BasicPageFilter]             | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.api.plugin.WikiPlugin]                   | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.providers.WikiAttachmentAdapterProvider] | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.providers.WikiAttachmentProvider]        | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.providers.WikiPageAdapterProvider]       | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.providers.WikiPageProvider]              | ![Not serializable] | ![No changes]         |

<details markdown="1">
<summary>Expand for details.</summary>

___

<a id="user-content-org.apache.wiki.wikiprovider"></a>
### `org.apache.wiki.WikiProvider`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers           | Type      | Name           | Extends    | JDK    | Serialization       | Compatibility Changes |
|-----------|---------------------|-----------|----------------|------------|--------|---------------------|-----------------------|
| Unchanged | `public` `abstract` | Interface | `WikiProvider` | [`Object`] | JDK 11 | ![Not serializable] | ![No changes]         |


#### Annotations

| Status    | Annotation     | Compatibility Changes |
|-----------|----------------|-----------------------|
| Unchanged | [`Deprecated`] | ![No changes]         |


#### Methods

| Status    | Modifiers | Generics | Type   | Method                                       | Annotations | Throws                                           | Compatibility Changes |
|-----------|-----------|----------|--------|----------------------------------------------|-------------|--------------------------------------------------|-----------------------|
| Unchanged | `public`  |          | `void` | `initialize`([`Engine`], [`Properties`])     |             | [`NoRequiredPropertyException`], [`IOException`] | ![No changes]         |
| Unchanged | `public`  |          | `void` | `initialize`([`WikiEngine`], [`Properties`]) |             | [`NoRequiredPropertyException`], [`IOException`] | ![No changes]         |

___

<a id="user-content-org.apache.wiki.api.filters.basicpagefilter"></a>
### `org.apache.wiki.api.filters.BasicPageFilter`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name              | Extends | JDK    | Serialization       | Compatibility Changes |
|-----------|-----------|-------|-------------------|---------|--------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `BasicPageFilter` | null    | JDK 11 | ![Not serializable] | ![No changes]         |


#### Annotations

| Status    | Annotation     | Compatibility Changes |
|-----------|----------------|-----------------------|
| Unchanged | [`Deprecated`] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor         | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|---------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `BasicPageFilter`() |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers | Generics | Type       | Method                                       | Annotations | Throws              | Compatibility Changes |
|-----------|-----------|----------|------------|----------------------------------------------|-------------|---------------------|-----------------------|
| Unchanged | `public`  |          | `void`     | `destroy`([`WikiEngine`])                    |             |                     | ![No changes]         |
| Unchanged | `public`  |          | `void`     | `destroy`([`Engine`])                        |             |                     | ![No changes]         |
| Unchanged | `public`  |          | `void`     | `initialize`([`WikiEngine`], [`Properties`]) |             | [`FilterException`] | ![No changes]         |
| Unchanged | `public`  |          | `void`     | `postSave`([`WikiContext`], [`String`])      |             | [`FilterException`] | ![No changes]         |
| Unchanged | `public`  |          | `void`     | `postSave`([`Context`], [`String`])          |             | [`FilterException`] | ![No changes]         |
| Unchanged | `public`  |          | [`String`] | `postTranslate`([`WikiContext`], [`String`]) |             | [`FilterException`] | ![No changes]         |
| Unchanged | `public`  |          | [`String`] | `postTranslate`([`Context`], [`String`])     |             | [`FilterException`] | ![No changes]         |
| Unchanged | `public`  |          | [`String`] | `preSave`([`WikiContext`], [`String`])       |             | [`FilterException`] | ![No changes]         |
| Unchanged | `public`  |          | [`String`] | `preSave`([`Context`], [`String`])           |             | [`FilterException`] | ![No changes]         |
| Unchanged | `public`  |          | [`String`] | `preTranslate`([`WikiContext`], [`String`])  |             | [`FilterException`] | ![No changes]         |
| Unchanged | `public`  |          | [`String`] | `preTranslate`([`Context`], [`String`])      |             | [`FilterException`] | ![No changes]         |

___

<a id="user-content-org.apache.wiki.api.plugin.wikiplugin"></a>
### `org.apache.wiki.api.plugin.WikiPlugin`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers           | Type      | Name         | Extends    | JDK    | Serialization       | Compatibility Changes |
|-----------|---------------------|-----------|--------------|------------|--------|---------------------|-----------------------|
| Unchanged | `public` `abstract` | Interface | `WikiPlugin` | [`Object`] | JDK 11 | ![Not serializable] | ![No changes]         |


#### Annotations

| Status    | Annotation     | Compatibility Changes |
|-----------|----------------|-----------------------|
| Unchanged | [`Deprecated`] | ![No changes]         |


#### Methods

| Status    | Modifiers           | Generics | Type       | Method                                              | Annotations | Throws              | Compatibility Changes |
|-----------|---------------------|----------|------------|-----------------------------------------------------|-------------|---------------------|-----------------------|
| Unchanged | `public`            |          | [`String`] | `execute`([`Context`], [`Map<String, String>`])     |             | [`PluginException`] | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`String`] | `execute`([`WikiContext`], [`Map<String, String>`]) |             | [`PluginException`] | ![No changes]         |

___

<a id="user-content-org.apache.wiki.providers.wikiattachmentadapterprovider"></a>
### `org.apache.wiki.providers.WikiAttachmentAdapterProvider`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name                            | Extends    | JDK    | Serialization       | Compatibility Changes |
|-----------|-----------|-------|---------------------------------|------------|--------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `WikiAttachmentAdapterProvider` | [`Object`] | JDK 11 | ![Not serializable] | ![No changes]         |


#### Annotations

| Status    | Annotation     | Compatibility Changes |
|-----------|----------------|-----------------------|
| Unchanged | [`Deprecated`] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor                       | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|-----------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `WikiAttachmentAdapterProvider`() |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers | Generics | Type                       | Method                                               | Annotations | Throws                                           | Compatibility Changes |
|-----------|-----------|----------|----------------------------|------------------------------------------------------|-------------|--------------------------------------------------|-----------------------|
| Unchanged | `public`  |          | `void`                     | `deleteAttachment`([`Attachment`])                   |             | [`ProviderException`]                            | ![No changes]         |
| Unchanged | `public`  |          | `void`                     | `deleteVersion`([`Attachment`])                      |             | [`ProviderException`]                            | ![No changes]         |
| Unchanged | `public`  |          | [`Collection<Attachment>`] | `findAttachments`([`QueryItem[]`][1])                |             |                                                  | ![No changes]         |
| Unchanged | `public`  |          | [`InputStream`]            | `getAttachmentData`([`Attachment`])                  |             | [`ProviderException`], [`IOException`]           | ![No changes]         |
| Unchanged | `public`  |          | [`Attachment`]             | `getAttachmentInfo`([`Page`], [`String`], `int`)     |             | [`ProviderException`]                            | ![No changes]         |
| Unchanged | `public`  |          | [`String`]                 | `getProviderInfo`()                                  |             |                                                  | ![No changes]         |
| Unchanged | `public`  |          | [`List<Attachment>`]       | `getVersionHistory`([`Attachment`])                  |             |                                                  | ![No changes]         |
| Unchanged | `public`  |          | `void`                     | `initialize`([`Engine`], [`Properties`])             |             | [`NoRequiredPropertyException`], [`IOException`] | ![No changes]         |
| Unchanged | `public`  |          | [`List<Attachment>`]       | `listAllChanged`([`Date`])                           |             | [`ProviderException`]                            | ![No changes]         |
| Unchanged | `public`  |          | [`List<Attachment>`]       | `listAttachments`([`Page`])                          |             | [`ProviderException`]                            | ![No changes]         |
| Unchanged | `public`  |          | `void`                     | `moveAttachmentsForPage`([`String`], [`String`])     |             | [`ProviderException`]                            | ![No changes]         |
| Unchanged | `public`  |          | `void`                     | `putAttachmentData`([`Attachment`], [`InputStream`]) |             | [`ProviderException`], [`IOException`]           | ![No changes]         |

___

<a id="user-content-org.apache.wiki.providers.wikiattachmentprovider"></a>
### `org.apache.wiki.providers.WikiAttachmentProvider`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers           | Type      | Name                     | Extends    | JDK    | Serialization       | Compatibility Changes |
|-----------|---------------------|-----------|--------------------------|------------|--------|---------------------|-----------------------|
| Unchanged | `public` `abstract` | Interface | `WikiAttachmentProvider` | [`Object`] | JDK 11 | ![Not serializable] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface        | Compatibility Changes |
|-----------|------------------|-----------------------|
| Unchanged | [`WikiProvider`] | ![No changes]         |


#### Annotations

| Status    | Annotation     | Compatibility Changes |
|-----------|----------------|-----------------------|
| Unchanged | [`Deprecated`] | ![No changes]         |


#### Methods

| Status    | Modifiers           | Generics | Type                          | Method                                                  | Annotations | Throws                                 | Compatibility Changes |
|-----------|---------------------|----------|-------------------------------|---------------------------------------------------------|-------------|----------------------------------------|-----------------------|
| Unchanged | `public` `abstract` |          | `void`                        | `deleteAttachment`([`Attachment`][2])                   |             | [`ProviderException`]                  | ![No changes]         |
| Unchanged | `public` `abstract` |          | `void`                        | `deleteVersion`([`Attachment`][2])                      |             | [`ProviderException`]                  | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`Collection<Attachment>`][3] | `findAttachments`([`QueryItem[]`][4])                   |             |                                        | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`InputStream`]               | `getAttachmentData`([`Attachment`][2])                  |             | [`ProviderException`], [`IOException`] | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`Attachment`][2]             | `getAttachmentInfo`([`WikiPage`], [`String`], `int`)    |             | [`ProviderException`]                  | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`List<Attachment>`][5]       | `getVersionHistory`([`Attachment`][2])                  |             |                                        | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`List<Attachment>`][5]       | `listAllChanged`([`Date`])                              |             | [`ProviderException`]                  | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`List<Attachment>`][5]       | `listAttachments`([`WikiPage`])                         |             | [`ProviderException`]                  | ![No changes]         |
| Unchanged | `public` `abstract` |          | `void`                        | `moveAttachmentsForPage`([`String`], [`String`])        |             | [`ProviderException`]                  | ![No changes]         |
| Unchanged | `public` `abstract` |          | `void`                        | `putAttachmentData`([`Attachment`][2], [`InputStream`]) |             | [`ProviderException`], [`IOException`] | ![No changes]         |

___

<a id="user-content-org.apache.wiki.providers.wikipageadapterprovider"></a>
### `org.apache.wiki.providers.WikiPageAdapterProvider`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name                      | Extends    | JDK    | Serialization       | Compatibility Changes |
|-----------|-----------|-------|---------------------------|------------|--------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `WikiPageAdapterProvider` | [`Object`] | JDK 11 | ![Not serializable] | ![No changes]         |


#### Annotations

| Status    | Annotation     | Compatibility Changes |
|-----------|----------------|-----------------------|
| Unchanged | [`Deprecated`] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor                 | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|-----------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `WikiPageAdapterProvider`() |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers | Generics | Type                         | Method                                   | Annotations | Throws                                           | Compatibility Changes |
|-----------|-----------|----------|------------------------------|------------------------------------------|-------------|--------------------------------------------------|-----------------------|
| Unchanged | `public`  |          | `void`                       | `deletePage`([`String`])                 |             | [`ProviderException`]                            | ![No changes]         |
| Unchanged | `public`  |          | `void`                       | `deleteVersion`([`String`], `int`)       |             | [`ProviderException`]                            | ![No changes]         |
| Unchanged | `public`  |          | [`Collection<SearchResult>`] | `findPages`([`QueryItem[]`][1])          |             |                                                  | ![No changes]         |
| Unchanged | `public`  |          | [`Collection<Page>`]         | `getAllChangedSince`([`Date`])           |             |                                                  | ![No changes]         |
| Unchanged | `public`  |          | [`Collection<Page>`]         | `getAllPages`()                          |             | [`ProviderException`]                            | ![No changes]         |
| Unchanged | `public`  |          | `int`                        | `getPageCount`()                         |             | [`ProviderException`]                            | ![No changes]         |
| Unchanged | `public`  |          | [`Page`]                     | `getPageInfo`([`String`], `int`)         |             | [`ProviderException`]                            | ![No changes]         |
| Unchanged | `public`  |          | [`String`]                   | `getPageText`([`String`], `int`)         |             | [`ProviderException`]                            | ![No changes]         |
| Unchanged | `public`  |          | [`String`]                   | `getProviderInfo`()                      |             |                                                  | ![No changes]         |
| Unchanged | `public`  |          | [`List<Page>`]               | `getVersionHistory`([`String`])          |             | [`ProviderException`]                            | ![No changes]         |
| Unchanged | `public`  |          | `void`                       | `initialize`([`Engine`], [`Properties`]) |             | [`NoRequiredPropertyException`], [`IOException`] | ![No changes]         |
| Unchanged | `public`  |          | `void`                       | `movePage`([`String`], [`String`])       |             | [`ProviderException`]                            | ![No changes]         |
| Unchanged | `public`  |          | `boolean`                    | `pageExists`([`String`])                 |             |                                                  | ![No changes]         |
| Unchanged | `public`  |          | `boolean`                    | `pageExists`([`String`], `int`)          |             |                                                  | ![No changes]         |
| Unchanged | `public`  |          | `void`                       | `putPageText`([`Page`], [`String`])      |             | [`ProviderException`]                            | ![No changes]         |

___

<a id="user-content-org.apache.wiki.providers.wikipageprovider"></a>
### `org.apache.wiki.providers.WikiPageProvider`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers           | Type      | Name               | Extends    | JDK    | Serialization       | Compatibility Changes |
|-----------|---------------------|-----------|--------------------|------------|--------|---------------------|-----------------------|
| Unchanged | `public` `abstract` | Interface | `WikiPageProvider` | [`Object`] | JDK 11 | ![Not serializable] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface        | Compatibility Changes |
|-----------|------------------|-----------------------|
| Unchanged | [`WikiProvider`] | ![No changes]         |


#### Annotations

| Status    | Annotation     | Compatibility Changes |
|-----------|----------------|-----------------------|
| Unchanged | [`Deprecated`] | ![No changes]         |


#### Methods

| Status    | Modifiers           | Generics | Type                            | Method                                  | Annotations | Throws                | Compatibility Changes |
|-----------|---------------------|----------|---------------------------------|-----------------------------------------|-------------|-----------------------|-----------------------|
| Unchanged | `public` `abstract` |          | `void`                          | `deletePage`([`String`])                |             | [`ProviderException`] | ![No changes]         |
| Unchanged | `public` `abstract` |          | `void`                          | `deleteVersion`([`String`], `int`)      |             | [`ProviderException`] | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`Collection<SearchResult>`][6] | `findPages`([`QueryItem[]`][4])         |             |                       | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`Collection<WikiPage>`]        | `getAllChangedSince`([`Date`])          |             |                       | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`Collection<WikiPage>`]        | `getAllPages`()                         |             | [`ProviderException`] | ![No changes]         |
| Unchanged | `public` `abstract` |          | `int`                           | `getPageCount`()                        |             | [`ProviderException`] | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`WikiPage`]                    | `getPageInfo`([`String`], `int`)        |             | [`ProviderException`] | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`String`]                      | `getPageText`([`String`], `int`)        |             | [`ProviderException`] | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`List<WikiPage>`]              | `getVersionHistory`([`String`])         |             | [`ProviderException`] | ![No changes]         |
| Unchanged | `public` `abstract` |          | `void`                          | `movePage`([`String`], [`String`])      |             | [`ProviderException`] | ![No changes]         |
| Unchanged | `public` `abstract` |          | `boolean`                       | `pageExists`([`String`])                |             |                       | ![No changes]         |
| Unchanged | `public` `abstract` |          | `boolean`                       | `pageExists`([`String`], `int`)         |             |                       | ![No changes]         |
| Unchanged | `public` `abstract` |          | `void`                          | `putPageText`([`WikiPage`], [`String`]) |             | [`ProviderException`] | ![No changes]         |


</details>


> [!WARNING]
>
> All missing classes, i.e. superclasses and interfaces that could not be found on the classpath were ignored.
>
> Hence changes caused by these superclasses and interfaces are not reflected in the output.

___

*Generated on: 2025-07-30 19:05:32.102+0000*.

[1]: # "org.apache.wiki.api.search.QueryItem[]"
[2]: # "org.apache.wiki.attachment.Attachment"
[3]: # "java.util.Collection<org.apache.wiki.attachment.Attachment>"
[4]: # "org.apache.wiki.search.QueryItem[]"
[5]: # "java.util.List<org.apache.wiki.attachment.Attachment>"
[6]: # "java.util.Collection<org.apache.wiki.search.SearchResult>"
[No changes]: https://img.shields.io/badge/No_changes-green "No changes"
[Not serializable]: https://img.shields.io/badge/Not_serializable-green "Not serializable"
[`Attachment`]: # "org.apache.wiki.api.core.Attachment"
[`Collection<Attachment>`]: # "java.util.Collection<org.apache.wiki.api.core.Attachment>"
[`Collection<Page>`]: # "java.util.Collection<org.apache.wiki.api.core.Page>"
[`Collection<SearchResult>`]: # "java.util.Collection<org.apache.wiki.api.search.SearchResult>"
[`Collection<WikiPage>`]: # "java.util.Collection<org.apache.wiki.WikiPage>"
[`Context`]: # "org.apache.wiki.api.core.Context"
[`Date`]: # "java.util.Date"
[`Deprecated`]: # "java.lang.Deprecated"
[`Engine`]: # "org.apache.wiki.api.core.Engine"
[`FilterException`]: # "org.apache.wiki.api.exceptions.FilterException"
[`IOException`]: # "java.io.IOException"
[`InputStream`]: # "java.io.InputStream"
[`List<Attachment>`]: # "java.util.List<org.apache.wiki.api.core.Attachment>"
[`List<Page>`]: # "java.util.List<org.apache.wiki.api.core.Page>"
[`List<WikiPage>`]: # "java.util.List<org.apache.wiki.WikiPage>"
[`Map<String, String>`]: # "java.util.Map<java.lang.String, java.lang.String>"
[`NoRequiredPropertyException`]: # "org.apache.wiki.api.exceptions.NoRequiredPropertyException"
[`Object`]: # "java.lang.Object"
[`Page`]: # "org.apache.wiki.api.core.Page"
[`PluginException`]: # "org.apache.wiki.api.exceptions.PluginException"
[`Properties`]: # "java.util.Properties"
[`ProviderException`]: # "org.apache.wiki.api.exceptions.ProviderException"
[`String`]: # "java.lang.String"
[`WikiContext`]: # "org.apache.wiki.WikiContext"
[`WikiEngine`]: # "org.apache.wiki.WikiEngine"
[`WikiPage`]: # "org.apache.wiki.WikiPage"
[`WikiProvider`]: # "org.apache.wiki.WikiProvider"
[org.apache.wiki.WikiProvider]: #user-content-org.apache.wiki.wikiprovider
[org.apache.wiki.api.filters.BasicPageFilter]: #user-content-org.apache.wiki.api.filters.basicpagefilter
[org.apache.wiki.api.plugin.WikiPlugin]: #user-content-org.apache.wiki.api.plugin.wikiplugin
[org.apache.wiki.providers.WikiAttachmentAdapterProvider]: #user-content-org.apache.wiki.providers.wikiattachmentadapterprovider
[org.apache.wiki.providers.WikiAttachmentProvider]: #user-content-org.apache.wiki.providers.wikiattachmentprovider
[org.apache.wiki.providers.WikiPageAdapterProvider]: #user-content-org.apache.wiki.providers.wikipageadapterprovider
[org.apache.wiki.providers.WikiPageProvider]: #user-content-org.apache.wiki.providers.wikipageprovider
