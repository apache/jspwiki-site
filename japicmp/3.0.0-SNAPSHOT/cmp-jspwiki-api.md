
# Compatibility Report

![semver MAJOR](https://img.shields.io/badge/semver-MAJOR-red?logo=semver "semver MAJOR")

## Summary

> [!CAUTION]
>
> Incompatible changes found while checking backward compatibility of version `3.0.0-SNAPSHOT` with the previous version `2.12.3`.

<details markdown="1">
<summary>Expand to see options used.</summary>

- **Report only summary**: No
- **Report only changes**: No
- **Report only binary-incompatible changes**: No
- **Access modifier filter**: `PROTECTED`
- **Old archives**:
  - ![jspwiki-api 2.12.3](https://img.shields.io/badge/jspwiki_api-2.12.3-blue "jspwiki-api 2.12.3")
- **New archives**:
  - ![jspwiki-api 3.0.0-SNAPSHOT](https://img.shields.io/badge/jspwiki_api-3.0.0_SNAPSHOT-blue "jspwiki-api 3.0.0-SNAPSHOT")
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

| Status    | Type                                                         | Serialization       | Compatibility Changes |
|-----------|--------------------------------------------------------------|---------------------|-----------------------|
| Unchanged | [org.apache.wiki.api.Release]                                | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.api.core.Acl]                               | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.api.core.AclEntry]                          | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.api.core.Attachment]                        | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.api.core.Command]                           | ![Not serializable] | ![No changes]         |
| Modified  | [org.apache.wiki.api.core.Context]                           | ![Not serializable] | ![Method removed] ![Method return type changed] ![Method new static added to interface] |
| Unchanged | [org.apache.wiki.api.core.ContextEnum]                       | ![Compatible]       | ![No changes]         |
| Modified  | [org.apache.wiki.api.core.Engine]                            | ![Not serializable] | ![Method return type changed] |
| Unchanged | [org.apache.wiki.api.core.Page]                              | ![Not serializable] | ![No changes]         |
| Modified  | [org.apache.wiki.api.core.Session]                           | ![Not serializable] | ![Method new default] |
| Unchanged | [org.apache.wiki.api.engine.EngineLifecycleExtension]        | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.api.engine.Initializable]                   | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.api.engine.RenderApi]                       | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.api.events.CustomWikiEventListener]         | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.api.exceptions.FilterException]             | ![Compatible]       | ![No changes]         |
| Unchanged | [org.apache.wiki.api.exceptions.NoRequiredPropertyException] | ![Compatible]       | ![No changes]         |
| Unchanged | [org.apache.wiki.api.exceptions.NoSuchVariableException]     | ![Compatible]       | ![No changes]         |
| Unchanged | [org.apache.wiki.api.exceptions.PluginException]             | ![Compatible]       | ![No changes]         |
| Unchanged | [org.apache.wiki.api.exceptions.ProviderException]           | ![Compatible]       | ![No changes]         |
| Unchanged | [org.apache.wiki.api.exceptions.RedirectException]           | ![Compatible]       | ![No changes]         |
| Unchanged | [org.apache.wiki.api.exceptions.WikiException]               | ![Compatible]       | ![No changes]         |
| Unchanged | [org.apache.wiki.api.exceptions.WikiI18nException]           | ![Compatible]       | ![No changes]         |
| Unchanged | [org.apache.wiki.api.filters.BasePageFilter]                 | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.api.filters.PageFilter]                     | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.api.plugin.InitializablePlugin]             | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.api.plugin.ParserStagePlugin]               | ![Not serializable] | ![No changes]         |
| Modified  | [org.apache.wiki.api.plugin.Plugin]                          | ![Not serializable] | ![Method new default] |
| Unchanged | [org.apache.wiki.api.plugin.PluginElement]                   | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.api.providers.AttachmentProvider]           | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.api.providers.PageProvider]                 | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.api.providers.WikiProvider]                 | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.api.search.QueryItem]                       | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.api.search.SearchResult]                    | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.api.spi.AclsDSL]                            | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.api.spi.AclsSPI]                            | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.api.spi.ContentsDSL]                        | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.api.spi.ContentsSPI]                        | ![Not serializable] | ![No changes]         |
| Modified  | [org.apache.wiki.api.spi.ContextDSL]                         | ![Not serializable] | ![Method removed] ![Method added to public class] |
| Modified  | [org.apache.wiki.api.spi.ContextSPI]                         | ![Not serializable] | ![Method removed] ![Method added to interface] |
| Modified  | [org.apache.wiki.api.spi.EngineDSL]                          | ![Not serializable] | ![Method removed] ![Method added to public class] |
| Modified  | [org.apache.wiki.api.spi.EngineSPI]                          | ![Not serializable] | ![Method removed] ![Method added to interface] |
| Modified  | [org.apache.wiki.api.spi.SessionDSL]                         | ![Not serializable] | ![Method removed] ![Method added to public class] |
| Modified  | [org.apache.wiki.api.spi.SessionSPI]                         | ![Not serializable] | ![Method removed] ![Method added to interface] |
| Modified  | [org.apache.wiki.api.spi.Wiki]                               | ![Not serializable] | ![Method removed] ![Method added to public class] |

<details markdown="1">
<summary>Expand for details.</summary>

___

<a id="user-content-org.apache.wiki.api.release"></a>
### `org.apache.wiki.api.Release`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers        | Type  | Name      | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|------------------|-------|-----------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `final` `public` | Class | `Release` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Methods

| Status    | Modifiers         | Generics | Type       | Method                       | Annotations | Throws                       | Compatibility Changes |
|-----------|-------------------|----------|------------|------------------------------|-------------|------------------------------|-----------------------|
| Unchanged | `static` `public` |          | [`String`] | `getVersionString`()         |             |                              | ![No changes]         |
| Unchanged | `static` `public` |          | `boolean`  | `isNewerOrEqual`([`String`]) |             | [`IllegalArgumentException`] | ![No changes]         |
| Unchanged | `static` `public` |          | `boolean`  | `isOlderOrEqual`([`String`]) |             | [`IllegalArgumentException`] | ![No changes]         |
| Unchanged | `static` `public` |          | `void`     | `main`([`String[]`][1])      |             |                              | ![No changes]         |


#### Fields

| Status    | Modifiers                 | Type       | Name            | Annotations | Compatibility Changes |
|-----------|---------------------------|------------|-----------------|-------------|-----------------------|
| Unchanged | `public` `static` `final` | [`String`] | `APPNAME`       |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `BUILD`         |             | ![No changes]         |
| Unchanged | `public` `static` `final` | `int`      | `MINORREVISION` |             | ![No changes]         |
| Unchanged | `public` `static` `final` | `int`      | `REVISION`      |             | ![No changes]         |
| Unchanged | `public` `static` `final` | `int`      | `VERSION`       |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `VERSTR`        |             | ![No changes]         |

___

<a id="user-content-org.apache.wiki.api.core.acl"></a>
### `org.apache.wiki.api.core.Acl`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers           | Type      | Name  | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|---------------------|-----------|-------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public` `abstract` | Interface | `Acl` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Methods

| Status    | Modifiers           | Generics | Type                      | Method                           | Annotations | Throws | Compatibility Changes |
|-----------|---------------------|----------|---------------------------|----------------------------------|-------------|--------|-----------------------|
| Unchanged | `public` `abstract` |          | [`Enumeration<AclEntry>`] | `aclEntries`()                   |             |        | ![No changes]         |
| Unchanged | `public` `abstract` |          | `boolean`                 | `addEntry`([`AclEntry`])         |             |        | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`Principal[]`][2]        | `findPrincipals`([`Permission`]) |             |        | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`AclEntry`]              | `getAclEntry`([`Principal`])     |             |        | ![No changes]         |
| Unchanged | `public` `abstract` |          | `boolean`                 | `isEmpty`()                      |             |        | ![No changes]         |
| Unchanged | `public` `abstract` |          | `boolean`                 | `removeEntry`([`AclEntry`])      |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.api.core.aclentry"></a>
### `org.apache.wiki.api.core.AclEntry`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers           | Type      | Name       | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|---------------------|-----------|------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public` `abstract` | Interface | `AclEntry` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Methods

| Status    | Modifiers           | Generics | Type                        | Method                             | Annotations | Throws | Compatibility Changes |
|-----------|---------------------|----------|-----------------------------|------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public` `abstract` |          | `boolean`                   | `addPermission`([`Permission`])    |             |        | ![No changes]         |
| Unchanged | `public` `abstract` |          | `boolean`                   | `checkPermission`([`Permission`])  |             |        | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`Principal`]               | `getPrincipal`()                   |             |        | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`Enumeration<Permission>`] | `permissions`()                    |             |        | ![No changes]         |
| Unchanged | `public` `abstract` |          | `boolean`                   | `removePermission`([`Permission`]) |             |        | ![No changes]         |
| Unchanged | `public` `abstract` |          | `boolean`                   | `setPrincipal`([`Principal`])      |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.api.core.attachment"></a>
### `org.apache.wiki.api.core.Attachment`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers           | Type      | Name         | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|---------------------|-----------|--------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public` `abstract` | Interface | `Attachment` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface         | Compatibility Changes |
|-----------|-------------------|-----------------------|
| Unchanged | [`Cloneable`]     | ![No changes]         |
| Unchanged | [`Comparable<T>`] | ![No changes]         |
| Unchanged | [`Page`]          | ![No changes]         |


#### Methods

| Status    | Modifiers           | Generics | Type       | Method                    | Annotations | Throws | Compatibility Changes |
|-----------|---------------------|----------|------------|---------------------------|-------------|--------|-----------------------|
| Unchanged | `public` `abstract` |          | [`String`] | `getFileName`()           |             |        | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`String`] | `getParentName`()         |             |        | ![No changes]         |
| Unchanged | `public` `abstract` |          | `boolean`  | `isCacheable`()           |             |        | ![No changes]         |
| Unchanged | `public` `abstract` |          | `void`     | `setCacheable`(`boolean`) |             |        | ![No changes]         |
| Unchanged | `public` `abstract` |          | `void`     | `setFileName`([`String`]) |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.api.core.command"></a>
### `org.apache.wiki.api.core.Command`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers           | Type      | Name      | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|---------------------|-----------|-----------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public` `abstract` | Interface | `Command` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Methods

| Status    | Modifiers           | Generics | Type           | Method                        | Annotations | Throws | Compatibility Changes |
|-----------|---------------------|----------|----------------|-------------------------------|-------------|--------|-----------------------|
| Unchanged | `public` `abstract` |          | [`String`]     | `getContentTemplate`()        |             |        | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`String`]     | `getJSP`()                    |             |        | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`String`]     | `getName`()                   |             |        | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`String`]     | `getRequestContext`()         |             |        | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`Object`]     | `getTarget`()                 |             |        | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`String`]     | `getURLPattern`()             |             |        | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`Permission`] | `requiredPermission`()        |             |        | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`Command`]    | `targetedCommand`([`Object`]) |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.api.core.context"></a>
### `org.apache.wiki.api.core.Context`

- [ ] Binary-compatible
- [ ] Source-compatible
- [X] Serialization-compatible

| Status   | Modifiers           | Type      | Name      | Extends    | JDK                          | Serialization       | Compatibility Changes |
|----------|---------------------|-----------|-----------|------------|------------------------------|---------------------|-----------------------|
| Modified | `public` `abstract` | Interface | `Context` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface     | Compatibility Changes |
|-----------|---------------|-----------------------|
| Unchanged | [`Cloneable`] | ![No changes]         |
| Unchanged | [`Command`]   | ![No changes]         |


#### Methods

| Status    | Modifiers                 | Generics                 | Type                                                            | Method                                          | Annotations | Throws | Compatibility Changes |
|-----------|---------------------------|--------------------------|-----------------------------------------------------------------|-------------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public` `abstract`       |                          | [`Context`]                                                     | `clone`()                                       |             |        | ![No changes]         |
| Unchanged | `public` `abstract`       |                          | [`Context`]                                                     | `deepClone`()                                   |             |        | ![No changes]         |
| Removed   | ~~`static`~~ ~~`public`~~ |                          | ~~[`Context`]~~                                                 | ~~`findContext`~~([`PageContext`])              |             |        | ![Method removed]     |
| Added     | **`static`** **`public`** |                          | **[`Context`]**                                                 | **`findContext`**([`PageContext`][3])           |             |        | ![Method new static added to interface] |
| Unchanged | `public` `abstract`       |                          | `boolean`                                                       | `getBooleanWikiProperty`([`String`], `boolean`) |             |        | ![No changes]         |
| Unchanged | `public` `abstract`       |                          | [`Command`]                                                     | `getCommand`()                                  |             |        | ![No changes]         |
| Unchanged | `public` `abstract`       |                          | [`Principal`]                                                   | `getCurrentUser`()                              |             |        | ![No changes]         |
| Unchanged | `public` `abstract`       |                          | [`Engine`]                                                      | `getEngine`()                                   |             |        | ![No changes]         |
| Unchanged | `public` `abstract`       |                          | [`String`]                                                      | `getHttpParameter`([`String`])                  |             |        | ![No changes]         |
| Modified  | `public` `abstract`       |                          | ~~[`HttpServletRequest`]~~ &rarr; **[`HttpServletRequest`][4]** | `getHttpRequest`()                              |             |        | ![Method return type changed] |
| Unchanged | `public` `abstract`       |                          | [`Page`]                                                        | `getPage`()                                     |             |        | ![No changes]         |
| Unchanged | `public` `abstract`       |                          | [`Page`]                                                        | `getRealPage`()                                 |             |        | ![No changes]         |
| Unchanged | `public` `abstract`       |                          | [`String`]                                                      | `getRedirectURL`()                              |             |        | ![No changes]         |
| Unchanged | `public` `abstract`       |                          | [`String`]                                                      | `getTemplate`()                                 |             |        | ![No changes]         |
| Unchanged | `public`                  |                          | [`String`]                                                      | `getURL`([`String`], [`String`])                |             |        | ![No changes]         |
| Unchanged | `public`                  |                          | [`String`]                                                      | `getURL`([`String`], [`String`], [`String`])    |             |        | ![No changes]         |
| Unchanged | `public` `abstract`       | \<[`T extends Object`]\> | [`Object`]                                                      | `getVariable`([`String`])                       |             |        | ![No changes]         |
| Unchanged | `public` `abstract`       |                          | [`String`]                                                      | `getViewURL`([`String`])                        |             |        | ![No changes]         |
| Unchanged | `public` `abstract`       |                          | [`Session`]                                                     | `getWikiSession`()                              |             |        | ![No changes]         |
| Unchanged | `public` `abstract`       |                          | `boolean`                                                       | `hasAdminPermissions`()                         |             |        | ![No changes]         |
| Unchanged | `public` `abstract`       |                          | `void`                                                          | `setPage`([`Page`])                             |             |        | ![No changes]         |
| Unchanged | `public` `abstract`       |                          | [`Page`]                                                        | `setRealPage`([`Page`])                         |             |        | ![No changes]         |
| Unchanged | `public` `abstract`       |                          | `void`                                                          | `setRequestContext`([`String`])                 |             |        | ![No changes]         |
| Unchanged | `public` `abstract`       |                          | `void`                                                          | `setTemplate`([`String`])                       |             |        | ![No changes]         |
| Unchanged | `public` `abstract`       |                          | `void`                                                          | `setVariable`([`String`], [`Object`])           |             |        | ![No changes]         |


#### Fields

| Status    | Modifiers                 | Type       | Name                      | Annotations | Compatibility Changes |
|-----------|---------------------------|------------|---------------------------|-------------|-----------------------|
| Unchanged | `public` `static` `final` | [`String`] | `ATTR_CONTEXT`            |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `VAR_EXECUTE_PLUGINS`     |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `VAR_WYSIWYG_EDITOR_MODE` |             | ![No changes]         |

___

<a id="user-content-org.apache.wiki.api.core.contextenum"></a>
### `org.apache.wiki.api.core.ContextEnum`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers        | Type | Name          | Extends     | JDK                          | Serialization | Compatibility Changes |
|-----------|------------------|------|---------------|-------------|------------------------------|---------------|-----------------------|
| Unchanged | `final` `public` | Enum | `ContextEnum` | [`Enum<E>`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Compatible] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface         | Compatibility Changes |
|-----------|-------------------|-----------------------|
| Unchanged | [`Serializable`]  | ![No changes]         |
| Unchanged | [`Comparable<T>`] | ![No changes]         |
| Unchanged | [`Constable`]     | ![No changes]         |


#### Methods

| Status    | Modifiers         | Generics | Type                 | Method                 | Annotations | Throws | Compatibility Changes |
|-----------|-------------------|----------|----------------------|------------------------|-------------|--------|-----------------------|
| Unchanged | `public`          |          | [`String`]           | `getContentTemplate`() |             |        | ![No changes]         |
| Unchanged | `public`          |          | [`String`]           | `getRequestContext`()  |             |        | ![No changes]         |
| Unchanged | `public`          |          | [`String`]           | `getUrlPattern`()      |             |        | ![No changes]         |
| Unchanged | `static` `public` |          | [`ContextEnum`]      | `valueOf`([`String`])  |             |        | ![No changes]         |
| Unchanged | `static` `public` |          | [`ContextEnum[]`][5] | `values`()             |             |        | ![No changes]         |


#### Fields

| Status    | Modifiers                 | Type            | Name                | Annotations | Compatibility Changes |
|-----------|---------------------------|-----------------|---------------------|-------------|-----------------------|
| Unchanged | `public` `static` `final` | [`ContextEnum`] | `GROUP_DELETE`      |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`ContextEnum`] | `GROUP_EDIT`        |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`ContextEnum`] | `GROUP_VIEW`        |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`ContextEnum`] | `PAGE_ATTACH`       |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`ContextEnum`] | `PAGE_COMMENT`      |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`ContextEnum`] | `PAGE_CONFLICT`     |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`ContextEnum`] | `PAGE_DELETE`       |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`ContextEnum`] | `PAGE_DIFF`         |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`ContextEnum`] | `PAGE_EDIT`         |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`ContextEnum`] | `PAGE_INFO`         |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`ContextEnum`] | `PAGE_NONE`         |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`ContextEnum`] | `PAGE_PREVIEW`      |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`ContextEnum`] | `PAGE_RENAME`       |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`ContextEnum`] | `PAGE_RSS`          |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`ContextEnum`] | `PAGE_UPLOAD`       |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`ContextEnum`] | `PAGE_VIEW`         |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`ContextEnum`] | `REDIRECT`          |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`ContextEnum`] | `WIKI_ADMIN`        |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`ContextEnum`] | `WIKI_CREATE_GROUP` |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`ContextEnum`] | `WIKI_ERROR`        |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`ContextEnum`] | `WIKI_FIND`         |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`ContextEnum`] | `WIKI_INSTALL`      |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`ContextEnum`] | `WIKI_LOGIN`        |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`ContextEnum`] | `WIKI_LOGOUT`       |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`ContextEnum`] | `WIKI_MESSAGE`      |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`ContextEnum`] | `WIKI_PREFS`        |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`ContextEnum`] | `WIKI_WORKFLOW`     |             | ![No changes]         |

___

<a id="user-content-org.apache.wiki.api.core.engine"></a>
### `org.apache.wiki.api.core.Engine`

- [ ] Binary-compatible
- [ ] Source-compatible
- [X] Serialization-compatible

| Status   | Modifiers           | Type      | Name     | Extends    | JDK                          | Serialization       | Compatibility Changes |
|----------|---------------------|-----------|----------|------------|------------------------------|---------------------|-----------------------|
| Modified | `public` `abstract` | Interface | `Engine` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Methods

| Status    | Modifiers           | Generics                 | Type                                                    | Method                                           | Annotations | Throws                | Compatibility Changes |
|-----------|---------------------|--------------------------|---------------------------------------------------------|--------------------------------------------------|-------------|-----------------------|-----------------------|
| Unchanged | `public`            | \<[`E extends Engine`]\> | [`Engine`]                                              | `adapt`([`Class<E>`])                            |             |                       | ![No changes]         |
| Unchanged | `public` `abstract` |                          | `void`                                                  | `addWikiEventListener`([`WikiEventListener`])    |             |                       | ![No changes]         |
| Unchanged | `public` `abstract` |                          | [`String`]                                              | `decodeName`([`String`])                         |             |                       | ![No changes]         |
| Unchanged | `public` `abstract` |                          | [`String`]                                              | `encodeName`([`String`])                         |             |                       | ![No changes]         |
| Unchanged | `public`            |                          | [`URL`]                                                 | `findConfigFile`([`String`])                     |             |                       | ![No changes]         |
| Unchanged | `public` `abstract` |                          | [`Collection<String>`]                                  | `getAllInlinedImagePatterns`()                   |             |                       | ![No changes]         |
| Unchanged | `public` `abstract` |                          | [`Collection<String>`]                                  | `getAllInterWikiLinks`()                         |             |                       | ![No changes]         |
| Unchanged | `public` `abstract` |                          | [`String`]                                              | `getApplicationName`()                           |             |                       | ![No changes]         |
| Unchanged | `public` `abstract` | \<[`T extends Object`]\> | [`Object`]                                              | `getAttribute`([`String`])                       |             |                       | ![No changes]         |
| Unchanged | `public` `abstract` |                          | [`String`]                                              | `getBaseURL`()                                   |             |                       | ![No changes]         |
| Unchanged | `public` `abstract` |                          | [`Charset`]                                             | `getContentEncoding`()                           |             |                       | ![No changes]         |
| Unchanged | `public` `abstract` |                          | [`String`]                                              | `getFinalPageName`([`String`])                   |             | [`ProviderException`] | ![No changes]         |
| Unchanged | `public` `abstract` |                          | [`String`]                                              | `getFrontPage`()                                 |             |                       | ![No changes]         |
| Unchanged | `public` `abstract` |                          | [`String`]                                              | `getGlobalRSSURL`()                              |             |                       | ![No changes]         |
| Unchanged | `public` `abstract` |                          | [`String`]                                              | `getInterWikiURL`([`String`])                    |             |                       | ![No changes]         |
| Unchanged | `public` `abstract` | \<[`T extends Object`]\> | [`Object`]                                              | `getManager`([`Class<T>`])                       |             |                       | ![No changes]         |
| Unchanged | `public` `abstract` | \<[`T extends Object`]\> | [`List<T>`]                                             | `getManagers`([`Class<T>`])                      |             |                       | ![No changes]         |
| Unchanged | `public`            |                          | [`String`]                                              | `getPluginSearchPath`()                          |             |                       | ![No changes]         |
| Unchanged | `public` `abstract` |                          | [`String`]                                              | `getRootPath`()                                  |             |                       | ![No changes]         |
| Modified  | `public` `abstract` |                          | ~~[`ServletContext`]~~ &rarr; **[`ServletContext`][6]** | `getServletContext`()                            |             |                       | ![Method return type changed] |
| Unchanged | `public` `abstract` |                          | [`String`]                                              | `getSpecialPageReference`([`String`])            |             |                       | ![No changes]         |
| Unchanged | `public` `abstract` |                          | [`Date`]                                                | `getStartTime`()                                 |             |                       | ![No changes]         |
| Unchanged | `public` `abstract` |                          | [`String`]                                              | `getTemplateDir`()                               |             |                       | ![No changes]         |
| Unchanged | `public` `abstract` |                          | [`String`]                                              | `getURL`([`String`], [`String`], [`String`])     |             |                       | ![No changes]         |
| Unchanged | `public` `abstract` |                          | [`Properties`]                                          | `getWikiProperties`()                            |             |                       | ![No changes]         |
| Unchanged | `public` `abstract` |                          | [`String`]                                              | `getWorkDir`()                                   |             |                       | ![No changes]         |
| Unchanged | `public` `abstract` |                          | `void`                                                  | `initialize`([`Properties`])                     |             | [`WikiException`]     | ![No changes]         |
| Unchanged | `public` `abstract` |                          | `boolean`                                               | `isConfigured`()                                 |             |                       | ![No changes]         |
| Unchanged | `public` `abstract` | \<[`T extends Object`]\> | [`Object`]                                              | `removeAttribute`([`String`])                    |             |                       | ![No changes]         |
| Unchanged | `public` `abstract` |                          | `void`                                                  | `removeWikiEventListener`([`WikiEventListener`]) |             |                       | ![No changes]         |
| Unchanged | `public` `abstract` |                          | `void`                                                  | `setAttribute`([`String`], [`Object`])           |             |                       | ![No changes]         |
| Unchanged | `public` `abstract` |                          | `void`                                                  | `shutdown`()                                     |             |                       | ![No changes]         |
| Unchanged | `public`            |                          | `void`                                                  | `start`([`Properties`])                          |             | [`WikiException`]     | ![No changes]         |
| Unchanged | `public`            |                          | `void`                                                  | `stop`()                                         |             |                       | ![No changes]         |


#### Fields

| Status    | Modifiers                 | Type       | Name                                 | Annotations | Compatibility Changes |
|-----------|---------------------------|------------|--------------------------------------|-------------|-----------------------|
| Unchanged | `public` `static` `final` | [`String`] | `DEFAULT_INLINEPATTERN`              |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `DEFAULT_TEMPLATE_NAME`              |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `PREFS_COOKIE_NAME`                  |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `PROP_ACL_MANAGER_IMPL`              |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `PROP_ALLOW_CREATION_OF_EMPTY_PAGES` |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `PROP_APPNAME`                       |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `PROP_ENCODING`                      |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `PROP_FRONTPAGE`                     |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `PROP_INLINEIMAGEPTRN`               |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `PROP_INTERWIKIREF`                  |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `PROP_MATCHPLURALS`                  |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `PROP_NO_FILTER_ENCODING`            |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `PROP_REF_MANAGER_IMPL`              |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `PROP_SEARCHPATH`                    |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `PROP_STOREUSERNAME`                 |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `PROP_TEMPLATEDIR`                   |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `PROP_URLCONSTRUCTOR`                |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `PROP_WORKDIR`                       |             | ![No changes]         |

___

<a id="user-content-org.apache.wiki.api.core.page"></a>
### `org.apache.wiki.api.core.Page`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers           | Type      | Name   | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|---------------------|-----------|--------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public` `abstract` | Interface | `Page` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface         | Compatibility Changes |
|-----------|-------------------|-----------------------|
| Unchanged | [`Cloneable`]     | ![No changes]         |
| Unchanged | [`Comparable<T>`] | ![No changes]         |


#### Methods

| Status    | Modifiers           | Generics                 | Type                    | Method                                 | Annotations | Throws | Compatibility Changes |
|-----------|---------------------|--------------------------|-------------------------|----------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public` `abstract` |                          | [`Page`]                | `clone`()                              |             |        | ![No changes]         |
| Unchanged | `public` `abstract` |                          | [`Acl`]                 | `getAcl`()                             |             |        | ![No changes]         |
| Unchanged | `public` `abstract` | \<[`T extends Object`]\> | [`Object`]              | `getAttribute`([`String`])             |             |        | ![No changes]         |
| Unchanged | `public` `abstract` |                          | [`Map<String, Object>`] | `getAttributes`()                      |             |        | ![No changes]         |
| Unchanged | `public` `abstract` |                          | [`String`]              | `getAuthor`()                          |             |        | ![No changes]         |
| Unchanged | `public` `abstract` |                          | [`Date`]                | `getLastModified`()                    |             |        | ![No changes]         |
| Unchanged | `public` `abstract` |                          | [`String`]              | `getName`()                            |             |        | ![No changes]         |
| Unchanged | `public` `abstract` |                          | `long`                  | `getSize`()                            |             |        | ![No changes]         |
| Unchanged | `public` `abstract` |                          | `int`                   | `getVersion`()                         |             |        | ![No changes]         |
| Unchanged | `public` `abstract` |                          | [`String`]              | `getWiki`()                            |             |        | ![No changes]         |
| Unchanged | `public` `abstract` |                          | `boolean`               | `hasMetadata`()                        |             |        | ![No changes]         |
| Unchanged | `public` `abstract` |                          | `void`                  | `invalidateMetadata`()                 |             |        | ![No changes]         |
| Unchanged | `public` `abstract` | \<[`T extends Object`]\> | [`Object`]              | `removeAttribute`([`String`])          |             |        | ![No changes]         |
| Unchanged | `public` `abstract` |                          | `void`                  | `setAcl`([`Acl`])                      |             |        | ![No changes]         |
| Unchanged | `public` `abstract` |                          | `void`                  | `setAttribute`([`String`], [`Object`]) |             |        | ![No changes]         |
| Unchanged | `public` `abstract` |                          | `void`                  | `setAuthor`([`String`])                |             |        | ![No changes]         |
| Unchanged | `public` `abstract` |                          | `void`                  | `setHasMetadata`()                     |             |        | ![No changes]         |
| Unchanged | `public` `abstract` |                          | `void`                  | `setLastModified`([`Date`])            |             |        | ![No changes]         |
| Unchanged | `public` `abstract` |                          | `void`                  | `setSize`(`long`)                      |             |        | ![No changes]         |
| Unchanged | `public` `abstract` |                          | `void`                  | `setVersion`(`int`)                    |             |        | ![No changes]         |


#### Fields

| Status    | Modifiers                 | Type       | Name          | Annotations | Compatibility Changes |
|-----------|---------------------------|------------|---------------|-------------|-----------------------|
| Unchanged | `public` `static` `final` | [`String`] | `ALIAS`       |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `AUTHOR`      |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `CHANGENOTE`  |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `DESCRIPTION` |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `REDIRECT`    |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `VIEWCOUNT`   |             | ![No changes]         |

___

<a id="user-content-org.apache.wiki.api.core.session"></a>
### `org.apache.wiki.api.core.Session`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status   | Modifiers           | Type      | Name      | Extends    | JDK                          | Serialization       | Compatibility Changes |
|----------|---------------------|-----------|-----------|------------|------------------------------|---------------------|-----------------------|
| Modified | `public` `abstract` | Interface | `Session` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Methods

| Status    | Modifiers           | Generics | Type               | Method                                               | Annotations | Throws                     | Compatibility Changes |
|-----------|---------------------|----------|--------------------|------------------------------------------------------|-------------|----------------------------|-----------------------|
| Unchanged | `public` `abstract` |          | `void`             | `addMessage`([`String`])                             |             |                            | ![No changes]         |
| Unchanged | `public` `abstract` |          | `void`             | `addMessage`([`String`], [`String`])                 |             |                            | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`String`]         | `antiCsrfToken`()                                    |             |                            | ![No changes]         |
| Unchanged | `public` `abstract` |          | `void`             | `clearMessages`()                                    |             |                            | ![No changes]         |
| Unchanged | `public` `abstract` |          | `void`             | `clearMessages`([`String`])                          |             |                            | ![No changes]         |
| Unchanged | `static` `public`   |          | [`Object`]         | `doPrivileged`([`Session`], [`PrivilegedAction<?>`]) |             | [`AccessControlException`] | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`Locale`]         | `getLocale`()                                        |             |                            | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`Principal`]      | `getLoginPrincipal`()                                |             |                            | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`String[]`][1]    | `getMessages`()                                      |             |                            | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`String[]`][1]    | `getMessages`([`String`])                            |             |                            | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`Principal[]`][2] | `getPrincipals`()                                    |             |                            | ![No changes]         |
| Added     | **`public`**        |          | **[`String`]**     | **`getRemoteAddress`**()                             |             |                            | ![Method new default] |
| Unchanged | `public` `abstract` |          | [`Principal[]`][2] | `getRoles`()                                         |             |                            | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`String`]         | `getStatus`()                                        |             |                            | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`Subject`]        | `getSubject`()                                       |             |                            | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`Principal`]      | `getUserPrincipal`()                                 |             |                            | ![No changes]         |
| Unchanged | `public` `abstract` |          | `boolean`          | `hasPrincipal`([`Principal`])                        |             |                            | ![No changes]         |
| Unchanged | `public` `abstract` |          | `void`             | `invalidate`()                                       |             |                            | ![No changes]         |
| Unchanged | `public` `abstract` |          | `boolean`          | `isAnonymous`()                                      |             |                            | ![No changes]         |
| Unchanged | `public` `abstract` |          | `boolean`          | `isAsserted`()                                       |             |                            | ![No changes]         |
| Unchanged | `public` `abstract` |          | `boolean`          | `isAuthenticated`()                                  |             |                            | ![No changes]         |


#### Fields

| Status    | Modifiers                 | Type       | Name            | Annotations | Compatibility Changes |
|-----------|---------------------------|------------|-----------------|-------------|-----------------------|
| Unchanged | `public` `static` `final` | [`String`] | `ANONYMOUS`     |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `ASSERTED`      |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `AUTHENTICATED` |             | ![No changes]         |

___

<a id="user-content-org.apache.wiki.api.engine.enginelifecycleextension"></a>
### `org.apache.wiki.api.engine.EngineLifecycleExtension`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers           | Type      | Name                       | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|---------------------|-----------|----------------------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public` `abstract` | Interface | `EngineLifecycleExtension` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Methods

| Status    | Modifiers | Generics | Type   | Method                                   | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|--------|------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `void` | `onInit`([`Properties`])                 |             |        | ![No changes]         |
| Unchanged | `public`  |          | `void` | `onShutdown`([`Engine`], [`Properties`]) |             |        | ![No changes]         |
| Unchanged | `public`  |          | `void` | `onStart`([`Engine`], [`Properties`])    |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.api.engine.initializable"></a>
### `org.apache.wiki.api.engine.Initializable`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers           | Type      | Name            | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|---------------------|-----------|-----------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public` `abstract` | Interface | `Initializable` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Methods

| Status    | Modifiers           | Generics | Type   | Method                                   | Annotations | Throws            | Compatibility Changes |
|-----------|---------------------|----------|--------|------------------------------------------|-------------|-------------------|-----------------------|
| Unchanged | `public` `abstract` |          | `void` | `initialize`([`Engine`], [`Properties`]) |             | [`WikiException`] | ![No changes]         |

___

<a id="user-content-org.apache.wiki.api.engine.renderapi"></a>
### `org.apache.wiki.api.engine.RenderApi`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers           | Type      | Name        | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|---------------------|-----------|-------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public` `abstract` | Interface | `RenderApi` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Methods

| Status    | Modifiers           | Generics | Type       | Method                                | Annotations | Throws | Compatibility Changes |
|-----------|---------------------|----------|------------|---------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public` `abstract` |          | [`String`] | `textToHTML`([`Context`], [`String`]) |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.api.events.customwikieventlistener"></a>
### `org.apache.wiki.api.events.CustomWikiEventListener`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers           | Type      | Name                      | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|---------------------|-----------|---------------------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public` `abstract` | Interface | `CustomWikiEventListener` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Generics

| Status    | Name | Extends    | Compatibility Changes |
|-----------|------|------------|-----------------------|
| Unchanged | `T`  | [`Object`] | ![No changes]         |


#### Methods

| Status    | Modifiers           | Generics | Type       | Method     | Annotations | Throws | Compatibility Changes |
|-----------|---------------------|----------|------------|------------|-------------|--------|-----------------------|
| Unchanged | `public` `abstract` |          | [`Object`] | `client`() |             |        | ![No changes]         |


#### Fields

| Status    | Modifiers                 | Type                                 | Name        | Annotations | Compatibility Changes |
|-----------|---------------------------|--------------------------------------|-------------|-------------|-----------------------|
| Unchanged | `public` `static` `final` | [`List<CustomWikiEventListener<?>>`] | `LISTENERS` |             | ![No changes]         |

___

<a id="user-content-org.apache.wiki.api.exceptions.filterexception"></a>
### `org.apache.wiki.api.exceptions.FilterException`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name              | Extends           | JDK                          | Serialization | Compatibility Changes |
|-----------|-----------|-------|-------------------|-------------------|------------------------------|---------------|-----------------------|
| Unchanged | `public`  | Class | `FilterException` | [`WikiException`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Compatible] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface        | Compatibility Changes |
|-----------|------------------|-----------------------|
| Unchanged | [`Serializable`] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor                   | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|-------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `FilterException`([`String`]) |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.api.exceptions.norequiredpropertyexception"></a>
### `org.apache.wiki.api.exceptions.NoRequiredPropertyException`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name                          | Extends           | JDK                          | Serialization | Compatibility Changes |
|-----------|-----------|-------|-------------------------------|-------------------|------------------------------|---------------|-----------------------|
| Unchanged | `public`  | Class | `NoRequiredPropertyException` | [`WikiException`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Compatible] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface        | Compatibility Changes |
|-----------|------------------|-----------------------|
| Unchanged | [`Serializable`] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor                                           | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|-------------------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `NoRequiredPropertyException`([`String`], [`String`]) |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.api.exceptions.nosuchvariableexception"></a>
### `org.apache.wiki.api.exceptions.NoSuchVariableException`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name                      | Extends           | JDK                          | Serialization | Compatibility Changes |
|-----------|-----------|-------|---------------------------|-------------------|------------------------------|---------------|-----------------------|
| Unchanged | `public`  | Class | `NoSuchVariableException` | [`WikiException`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Compatible] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface        | Compatibility Changes |
|-----------|------------------|-----------------------|
| Unchanged | [`Serializable`] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor                           | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|---------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `NoSuchVariableException`([`String`]) |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.api.exceptions.pluginexception"></a>
### `org.apache.wiki.api.exceptions.PluginException`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name              | Extends           | JDK                          | Serialization | Compatibility Changes |
|-----------|-----------|-------|-------------------|-------------------|------------------------------|---------------|-----------------------|
| Unchanged | `public`  | Class | `PluginException` | [`WikiException`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Compatible] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface        | Compatibility Changes |
|-----------|------------------|-----------------------|
| Unchanged | [`Serializable`] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor                                  | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|----------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `PluginException`([`String`])                |             |        | ![No changes]         |
| Unchanged | `public`  |          | `PluginException`([`String`], [`Throwable`]) |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers | Generics | Type          | Method               | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|---------------|----------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | [`Throwable`] | `getRootThrowable`() |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.api.exceptions.providerexception"></a>
### `org.apache.wiki.api.exceptions.ProviderException`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name                | Extends           | JDK                          | Serialization | Compatibility Changes |
|-----------|-----------|-------|---------------------|-------------------|------------------------------|---------------|-----------------------|
| Unchanged | `public`  | Class | `ProviderException` | [`WikiException`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Compatible] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface        | Compatibility Changes |
|-----------|------------------|-----------------------|
| Unchanged | [`Serializable`] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor                     | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|---------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `ProviderException`([`String`]) |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.api.exceptions.redirectexception"></a>
### `org.apache.wiki.api.exceptions.RedirectException`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name                | Extends             | JDK                          | Serialization | Compatibility Changes |
|-----------|-----------|-------|---------------------|---------------------|------------------------------|---------------|-----------------------|
| Unchanged | `public`  | Class | `RedirectException` | [`FilterException`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Compatible] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface        | Compatibility Changes |
|-----------|------------------|-----------------------|
| Unchanged | [`Serializable`] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor                                 | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|---------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `RedirectException`([`String`], [`String`]) |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers | Generics | Type       | Method          | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|------------|-----------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | [`String`] | `getRedirect`() |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.api.exceptions.wikiexception"></a>
### `org.apache.wiki.api.exceptions.WikiException`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name            | Extends       | JDK                          | Serialization | Compatibility Changes |
|-----------|-----------|-------|-----------------|---------------|------------------------------|---------------|-----------------------|
| Unchanged | `public`  | Class | `WikiException` | [`Exception`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Compatible] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface        | Compatibility Changes |
|-----------|------------------|-----------------------|
| Unchanged | [`Serializable`] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor                                | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|--------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `WikiException`([`String`])                |             |        | ![No changes]         |
| Unchanged | `public`  |          | `WikiException`([`String`], [`Throwable`]) |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.api.exceptions.wikii18nexception"></a>
### `org.apache.wiki.api.exceptions.WikiI18nException`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name                | Extends           | JDK                          | Serialization | Compatibility Changes |
|-----------|-----------|-------|---------------------|-------------------|------------------------------|---------------|-----------------------|
| Unchanged | `public`  | Class | `WikiI18nException` | [`WikiException`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Compatible] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface        | Compatibility Changes |
|-----------|------------------|-----------------------|
| Unchanged | [`Serializable`] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor                                    | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|------------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `WikiI18nException`([`String`], [`Object...`]) |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers | Generics | Type            | Method      | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|-----------------|-------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | [`Object[]`][7] | `getArgs`() |             |        | ![No changes]         |


#### Fields

| Status    | Modifiers           | Type            | Name   | Annotations | Compatibility Changes |
|-----------|---------------------|-----------------|--------|-------------|-----------------------|
| Unchanged | `protected` `final` | [`Object[]`][7] | `args` |             | ![No changes]         |

___

<a id="user-content-org.apache.wiki.api.filters.basepagefilter"></a>
### `org.apache.wiki.api.filters.BasePageFilter`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name             | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|-----------|-------|------------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `BasePageFilter` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface      | Compatibility Changes |
|-----------|----------------|-----------------------|
| Unchanged | [`PageFilter`] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor        | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|--------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `BasePageFilter`() |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers | Generics | Type   | Method                                   | Annotations | Throws              | Compatibility Changes |
|-----------|-----------|----------|--------|------------------------------------------|-------------|---------------------|-----------------------|
| Unchanged | `public`  |          | `void` | `initialize`([`Engine`], [`Properties`]) |             | [`FilterException`] | ![No changes]         |


#### Fields

| Status    | Modifiers   | Type       | Name       | Annotations | Compatibility Changes |
|-----------|-------------|------------|------------|-------------|-----------------------|
| Unchanged | `protected` | [`Engine`] | `m_engine` |             | ![No changes]         |

___

<a id="user-content-org.apache.wiki.api.filters.pagefilter"></a>
### `org.apache.wiki.api.filters.PageFilter`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers           | Type      | Name         | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|---------------------|-----------|--------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public` `abstract` | Interface | `PageFilter` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Methods

| Status    | Modifiers           | Generics | Type       | Method                                   | Annotations | Throws              | Compatibility Changes |
|-----------|---------------------|----------|------------|------------------------------------------|-------------|---------------------|-----------------------|
| Unchanged | `public`            |          | `void`     | `destroy`([`Engine`])                    |             |                     | ![No changes]         |
| Unchanged | `public` `abstract` |          | `void`     | `initialize`([`Engine`], [`Properties`]) |             | [`FilterException`] | ![No changes]         |
| Unchanged | `public`            |          | `void`     | `postSave`([`Context`], [`String`])      |             | [`FilterException`] | ![No changes]         |
| Unchanged | `public`            |          | [`String`] | `postTranslate`([`Context`], [`String`]) |             | [`FilterException`] | ![No changes]         |
| Unchanged | `public`            |          | [`String`] | `preSave`([`Context`], [`String`])       |             | [`FilterException`] | ![No changes]         |
| Unchanged | `public`            |          | [`String`] | `preTranslate`([`Context`], [`String`])  |             | [`FilterException`] | ![No changes]         |

___

<a id="user-content-org.apache.wiki.api.plugin.initializableplugin"></a>
### `org.apache.wiki.api.plugin.InitializablePlugin`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers           | Type      | Name                  | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|---------------------|-----------|-----------------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public` `abstract` | Interface | `InitializablePlugin` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Methods

| Status    | Modifiers           | Generics | Type   | Method                   | Annotations | Throws              | Compatibility Changes |
|-----------|---------------------|----------|--------|--------------------------|-------------|---------------------|-----------------------|
| Unchanged | `public` `abstract` |          | `void` | `initialize`([`Engine`]) |             | [`PluginException`] | ![No changes]         |

___

<a id="user-content-org.apache.wiki.api.plugin.parserstageplugin"></a>
### `org.apache.wiki.api.plugin.ParserStagePlugin`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers           | Type      | Name                | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|---------------------|-----------|---------------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public` `abstract` | Interface | `ParserStagePlugin` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Methods

| Status    | Modifiers           | Generics | Type   | Method | Annotations | Throws | Compatibility Changes |
|-----------|---------------------|----------|--------|--------|-------------|--------|-----------------------|
| Unchanged | `public` `abstract` |          | `void` | `executeParser`([`PluginElement`], [`Context`], [`Map<String, String>`]) |  |  | ![No changes] |

___

<a id="user-content-org.apache.wiki.api.plugin.plugin"></a>
### `org.apache.wiki.api.plugin.Plugin`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status   | Modifiers           | Type      | Name     | Extends    | JDK                          | Serialization       | Compatibility Changes |
|----------|---------------------|-----------|----------|------------|------------------------------|---------------------|-----------------------|
| Modified | `public` `abstract` | Interface | `Plugin` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Methods

| Status    | Modifiers           | Generics | Type           | Method                                          | Annotations | Throws              | Compatibility Changes |
|-----------|---------------------|----------|----------------|-------------------------------------------------|-------------|---------------------|-----------------------|
| Unchanged | `public` `abstract` |          | [`String`]     | `execute`([`Context`], [`Map<String, String>`]) |             | [`PluginException`] | ![No changes]         |
| Added     | **`public`**        |          | **[`String`]** | **`getDisplayName`**([`Locale`])                |             |                     | ![Method new default] |
| Added     | **`public`**        |          | **[`String`]** | **`getSnipExample`**()                          |             |                     | ![Method new default] |


#### Fields

| Status    | Modifiers                 | Type       | Name                          | Annotations | Compatibility Changes |
|-----------|---------------------------|------------|-------------------------------|-------------|-----------------------|
| Unchanged | `public` `static` `final` | [`String`] | `CORE_PLUGINS_RESOURCEBUNDLE` |             | ![No changes]         |

___

<a id="user-content-org.apache.wiki.api.plugin.pluginelement"></a>
### `org.apache.wiki.api.plugin.PluginElement`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers           | Type      | Name            | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|---------------------|-----------|-----------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public` `abstract` | Interface | `PluginElement` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Methods

| Status    | Modifiers           | Generics | Type                    | Method                      | Annotations | Throws              | Compatibility Changes |
|-----------|---------------------|----------|-------------------------|-----------------------------|-------------|---------------------|-----------------------|
| Unchanged | `public` `abstract` |          | `void`                  | `executeParse`([`Context`]) |             | [`PluginException`] | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`String`]              | `getParameter`([`String`])  |             |                     | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`Map<String, String>`] | `getParameters`()           |             |                     | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`String`]              | `getPluginName`()           |             |                     | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`String`]              | `getText`()                 |             |                     | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`String`]              | `getValue`()                |             |                     | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`String`]              | `invoke`([`Context`])       |             |                     | ![No changes]         |

___

<a id="user-content-org.apache.wiki.api.providers.attachmentprovider"></a>
### `org.apache.wiki.api.providers.AttachmentProvider`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers           | Type      | Name                 | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|---------------------|-----------|----------------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public` `abstract` | Interface | `AttachmentProvider` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface        | Compatibility Changes |
|-----------|------------------|-----------------------|
| Unchanged | [`WikiProvider`] | ![No changes]         |


#### Methods

| Status    | Modifiers           | Generics | Type                       | Method                                               | Annotations | Throws                                 | Compatibility Changes |
|-----------|---------------------|----------|----------------------------|------------------------------------------------------|-------------|----------------------------------------|-----------------------|
| Unchanged | `public` `abstract` |          | `void`                     | `deleteAttachment`([`Attachment`])                   |             | [`ProviderException`]                  | ![No changes]         |
| Unchanged | `public` `abstract` |          | `void`                     | `deleteVersion`([`Attachment`])                      |             | [`ProviderException`]                  | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`Collection<Attachment>`] | `findAttachments`([`QueryItem[]`][8])                |             |                                        | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`InputStream`]            | `getAttachmentData`([`Attachment`])                  |             | [`ProviderException`], [`IOException`] | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`Attachment`]             | `getAttachmentInfo`([`Page`], [`String`], `int`)     |             | [`ProviderException`]                  | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`List<Attachment>`]       | `getVersionHistory`([`Attachment`])                  |             |                                        | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`List<Attachment>`]       | `listAllChanged`([`Date`])                           |             | [`ProviderException`]                  | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`List<Attachment>`]       | `listAttachments`([`Page`])                          |             | [`ProviderException`]                  | ![No changes]         |
| Unchanged | `public` `abstract` |          | `void`                     | `moveAttachmentsForPage`([`String`], [`String`])     |             | [`ProviderException`]                  | ![No changes]         |
| Unchanged | `public` `abstract` |          | `void`                     | `putAttachmentData`([`Attachment`], [`InputStream`]) |             | [`ProviderException`], [`IOException`] | ![No changes]         |


#### Fields

| Status    | Modifiers                 | Type       | Name              | Annotations | Compatibility Changes |
|-----------|---------------------------|------------|-------------------|-------------|-----------------------|
| Unchanged | `public` `static` `final` | [`String`] | `PROP_STORAGEDIR` |             | ![No changes]         |

___

<a id="user-content-org.apache.wiki.api.providers.pageprovider"></a>
### `org.apache.wiki.api.providers.PageProvider`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers           | Type      | Name           | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|---------------------|-----------|----------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public` `abstract` | Interface | `PageProvider` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface        | Compatibility Changes |
|-----------|------------------|-----------------------|
| Unchanged | [`WikiProvider`] | ![No changes]         |


#### Methods

| Status    | Modifiers           | Generics | Type                         | Method                              | Annotations | Throws                | Compatibility Changes |
|-----------|---------------------|----------|------------------------------|-------------------------------------|-------------|-----------------------|-----------------------|
| Unchanged | `public` `abstract` |          | `void`                       | `deletePage`([`String`])            |             | [`ProviderException`] | ![No changes]         |
| Unchanged | `public` `abstract` |          | `void`                       | `deleteVersion`([`String`], `int`)  |             | [`ProviderException`] | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`Collection<SearchResult>`] | `findPages`([`QueryItem[]`][8])     |             |                       | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`Collection<Page>`]         | `getAllChangedSince`([`Date`])      |             |                       | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`Collection<Page>`]         | `getAllPages`()                     |             | [`ProviderException`] | ![No changes]         |
| Unchanged | `public` `abstract` |          | `int`                        | `getPageCount`()                    |             | [`ProviderException`] | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`Page`]                     | `getPageInfo`([`String`], `int`)    |             | [`ProviderException`] | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`String`]                   | `getPageText`([`String`], `int`)    |             | [`ProviderException`] | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`List<Page>`]               | `getVersionHistory`([`String`])     |             | [`ProviderException`] | ![No changes]         |
| Unchanged | `public` `abstract` |          | `void`                       | `movePage`([`String`], [`String`])  |             | [`ProviderException`] | ![No changes]         |
| Unchanged | `public` `abstract` |          | `boolean`                    | `pageExists`([`String`])            |             |                       | ![No changes]         |
| Unchanged | `public` `abstract` |          | `boolean`                    | `pageExists`([`String`], `int`)     |             |                       | ![No changes]         |
| Unchanged | `public` `abstract` |          | `void`                       | `putPageText`([`Page`], [`String`]) |             | [`ProviderException`] | ![No changes]         |

___

<a id="user-content-org.apache.wiki.api.providers.wikiprovider"></a>
### `org.apache.wiki.api.providers.WikiProvider`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers           | Type      | Name           | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|---------------------|-----------|----------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public` `abstract` | Interface | `WikiProvider` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Methods

| Status    | Modifiers           | Generics | Type       | Method                                   | Annotations | Throws                                           | Compatibility Changes |
|-----------|---------------------|----------|------------|------------------------------------------|-------------|--------------------------------------------------|-----------------------|
| Unchanged | `public` `abstract` |          | [`String`] | `getProviderInfo`()                      |             |                                                  | ![No changes]         |
| Unchanged | `public` `abstract` |          | `void`     | `initialize`([`Engine`], [`Properties`]) |             | [`NoRequiredPropertyException`], [`IOException`] | ![No changes]         |


#### Fields

| Status    | Modifiers                 | Type  | Name             | Annotations | Compatibility Changes |
|-----------|---------------------------|-------|------------------|-------------|-----------------------|
| Unchanged | `public` `static` `final` | `int` | `LATEST_VERSION` |             | ![No changes]         |

___

<a id="user-content-org.apache.wiki.api.search.queryitem"></a>
### `org.apache.wiki.api.search.QueryItem`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name        | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|-----------|-------|-------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `QueryItem` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor   | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|---------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `QueryItem`() |             |        | ![No changes]         |


#### Fields

| Status    | Modifiers                 | Type       | Name        | Annotations | Compatibility Changes |
|-----------|---------------------------|------------|-------------|-------------|-----------------------|
| Unchanged | `public` `static` `final` | `int`      | `FORBIDDEN` |             | ![No changes]         |
| Unchanged | `public` `static` `final` | `int`      | `REQUESTED` |             | ![No changes]         |
| Unchanged | `public` `static` `final` | `int`      | `REQUIRED`  |             | ![No changes]         |
| Unchanged | `public`                  | `int`      | `type`      |             | ![No changes]         |
| Unchanged | `public`                  | [`String`] | `word`      |             | ![No changes]         |

___

<a id="user-content-org.apache.wiki.api.search.searchresult"></a>
### `org.apache.wiki.api.search.SearchResult`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers           | Type      | Name           | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|---------------------|-----------|----------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public` `abstract` | Interface | `SearchResult` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Methods

| Status    | Modifiers           | Generics | Type            | Method          | Annotations | Throws | Compatibility Changes |
|-----------|---------------------|----------|-----------------|-----------------|-------------|--------|-----------------------|
| Unchanged | `public` `abstract` |          | [`String[]`][1] | `getContexts`() |             |        | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`Page`]        | `getPage`()     |             |        | ![No changes]         |
| Unchanged | `public` `abstract` |          | `int`           | `getScore`()    |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.api.spi.aclsdsl"></a>
### `org.apache.wiki.api.spi.AclsDSL`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name      | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|-----------|-------|-----------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `AclsDSL` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Methods

| Status    | Modifiers | Generics | Type         | Method    | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|--------------|-----------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | [`Acl`]      | `acl`()   |             |        | ![No changes]         |
| Unchanged | `public`  |          | [`AclEntry`] | `entry`() |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.api.spi.aclsspi"></a>
### `org.apache.wiki.api.spi.AclsSPI`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers           | Type      | Name      | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|---------------------|-----------|-----------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public` `abstract` | Interface | `AclsSPI` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Methods

| Status    | Modifiers           | Generics | Type         | Method    | Annotations | Throws | Compatibility Changes |
|-----------|---------------------|----------|--------------|-----------|-------------|--------|-----------------------|
| Unchanged | `public` `abstract` |          | [`Acl`]      | `acl`()   |             |        | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`AclEntry`] | `entry`() |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.api.spi.contentsdsl"></a>
### `org.apache.wiki.api.spi.ContentsDSL`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name          | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|-----------|-------|---------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `ContentsDSL` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Methods

| Status    | Modifiers | Generics | Type           | Method                                           | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|----------------|--------------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | [`Attachment`] | `attachment`([`Engine`], [`String`], [`String`]) |             |        | ![No changes]         |
| Unchanged | `public`  |          | [`Page`]       | `page`([`Engine`], [`String`])                   |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.api.spi.contentsspi"></a>
### `org.apache.wiki.api.spi.ContentsSPI`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers           | Type      | Name          | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|---------------------|-----------|---------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public` `abstract` | Interface | `ContentsSPI` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Methods

| Status    | Modifiers           | Generics | Type           | Method                                           | Annotations | Throws | Compatibility Changes |
|-----------|---------------------|----------|----------------|--------------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public` `abstract` |          | [`Attachment`] | `attachment`([`Engine`], [`String`], [`String`]) |             |        | ![No changes]         |
| Unchanged | `public` `abstract` |          | [`Page`]       | `page`([`Engine`], [`String`])                   |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.api.spi.contextdsl"></a>
### `org.apache.wiki.api.spi.ContextDSL`

- [ ] Binary-compatible
- [ ] Source-compatible
- [X] Serialization-compatible

| Status   | Modifiers | Type  | Name         | Extends    | JDK                          | Serialization       | Compatibility Changes |
|----------|-----------|-------|--------------|------------|------------------------------|---------------------|-----------------------|
| Modified | `public`  | Class | `ContextDSL` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Methods

| Status    | Modifiers    | Generics | Type            | Method                                                           | Annotations | Throws | Compatibility Changes |
|-----------|--------------|----------|-----------------|------------------------------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`     |          | [`Context`]     | `create`([`Engine`], [`Page`])                                   |             |        | ![No changes]         |
| Removed   | ~~`public`~~ |          | ~~[`Context`]~~ | ~~`create`~~([`Engine`], [`HttpServletRequest`], [`Command`])    |             |        | ![Method removed]     |
| Removed   | ~~`public`~~ |          | ~~[`Context`]~~ | ~~`create`~~([`Engine`], [`HttpServletRequest`], [`Page`])       |             |        | ![Method removed]     |
| Removed   | ~~`public`~~ |          | ~~[`Context`]~~ | ~~`create`~~([`Engine`], [`HttpServletRequest`], [`String`])     |             |        | ![Method removed]     |
| Added     | **`public`** |          | **[`Context`]** | **`create`**([`Engine`], [`HttpServletRequest`][4], [`Command`]) |             |        | ![Method added to public class] |
| Added     | **`public`** |          | **[`Context`]** | **`create`**([`Engine`], [`HttpServletRequest`][4], [`Page`])    |             |        | ![Method added to public class] |
| Added     | **`public`** |          | **[`Context`]** | **`create`**([`Engine`], [`HttpServletRequest`][4], [`String`])  |             |        | ![Method added to public class] |

___

<a id="user-content-org.apache.wiki.api.spi.contextspi"></a>
### `org.apache.wiki.api.spi.ContextSPI`

- [ ] Binary-compatible
- [ ] Source-compatible
- [X] Serialization-compatible

| Status   | Modifiers           | Type      | Name         | Extends    | JDK                          | Serialization       | Compatibility Changes |
|----------|---------------------|-----------|--------------|------------|------------------------------|---------------------|-----------------------|
| Modified | `public` `abstract` | Interface | `ContextSPI` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Methods

| Status    | Modifiers                   | Generics | Type            | Method                                                           | Annotations | Throws | Compatibility Changes |
|-----------|-----------------------------|----------|-----------------|------------------------------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public` `abstract`         |          | [`Context`]     | `create`([`Engine`], [`Page`])                                   |             |        | ![No changes]         |
| Removed   | ~~`public`~~ ~~`abstract`~~ |          | ~~[`Context`]~~ | ~~`create`~~([`Engine`], [`HttpServletRequest`], [`Command`])    |             |        | ![Method removed]     |
| Removed   | ~~`public`~~ ~~`abstract`~~ |          | ~~[`Context`]~~ | ~~`create`~~([`Engine`], [`HttpServletRequest`], [`Page`])       |             |        | ![Method removed]     |
| Removed   | ~~`public`~~ ~~`abstract`~~ |          | ~~[`Context`]~~ | ~~`create`~~([`Engine`], [`HttpServletRequest`], [`String`])     |             |        | ![Method removed]     |
| Added     | **`public`** **`abstract`** |          | **[`Context`]** | **`create`**([`Engine`], [`HttpServletRequest`][4], [`Command`]) |             |        | ![Method added to interface] |
| Added     | **`public`** **`abstract`** |          | **[`Context`]** | **`create`**([`Engine`], [`HttpServletRequest`][4], [`Page`])    |             |        | ![Method added to interface] |
| Added     | **`public`** **`abstract`** |          | **[`Context`]** | **`create`**([`Engine`], [`HttpServletRequest`][4], [`String`])  |             |        | ![Method added to interface] |

___

<a id="user-content-org.apache.wiki.api.spi.enginedsl"></a>
### `org.apache.wiki.api.spi.EngineDSL`

- [ ] Binary-compatible
- [ ] Source-compatible
- [X] Serialization-compatible

| Status   | Modifiers | Type  | Name        | Extends    | JDK                          | Serialization       | Compatibility Changes |
|----------|-----------|-------|-------------|------------|------------------------------|---------------------|-----------------------|
| Modified | `public`  | Class | `EngineDSL` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Methods

| Status  | Modifiers    | Generics | Type           | Method                                            | Annotations | Throws | Compatibility Changes |
|---------|--------------|----------|----------------|---------------------------------------------------|-------------|--------|-----------------------|
| Removed | ~~`public`~~ |          | ~~[`Engine`]~~ | ~~`find`~~([`ServletConfig`])                     |             |        | ![Method removed]     |
| Removed | ~~`public`~~ |          | ~~[`Engine`]~~ | ~~`find`~~([`ServletConfig`], [`Properties`])     |             |        | ![Method removed]     |
| Removed | ~~`public`~~ |          | ~~[`Engine`]~~ | ~~`find`~~([`ServletContext`], [`Properties`])    |             |        | ![Method removed]     |
| Added   | **`public`** |          | **[`Engine`]** | **`find`**([`ServletConfig`][9])                  |             |        | ![Method added to public class] |
| Added   | **`public`** |          | **[`Engine`]** | **`find`**([`ServletConfig`][9], [`Properties`])  |             |        | ![Method added to public class] |
| Added   | **`public`** |          | **[`Engine`]** | **`find`**([`ServletContext`][6], [`Properties`]) |             |        | ![Method added to public class] |

___

<a id="user-content-org.apache.wiki.api.spi.enginespi"></a>
### `org.apache.wiki.api.spi.EngineSPI`

- [ ] Binary-compatible
- [ ] Source-compatible
- [X] Serialization-compatible

| Status   | Modifiers           | Type      | Name        | Extends    | JDK                          | Serialization       | Compatibility Changes |
|----------|---------------------|-----------|-------------|------------|------------------------------|---------------------|-----------------------|
| Modified | `public` `abstract` | Interface | `EngineSPI` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Methods

| Status  | Modifiers                   | Generics | Type           | Method                                            | Annotations | Throws | Compatibility Changes |
|---------|-----------------------------|----------|----------------|---------------------------------------------------|-------------|--------|-----------------------|
| Removed | ~~`public`~~ ~~`abstract`~~ |          | ~~[`Engine`]~~ | ~~`find`~~([`ServletContext`], [`Properties`])    |             |        | ![Method removed]     |
| Added   | **`public`** **`abstract`** |          | **[`Engine`]** | **`find`**([`ServletContext`][6], [`Properties`]) |             |        | ![Method added to interface] |

___

<a id="user-content-org.apache.wiki.api.spi.sessiondsl"></a>
### `org.apache.wiki.api.spi.SessionDSL`

- [ ] Binary-compatible
- [ ] Source-compatible
- [X] Serialization-compatible

| Status   | Modifiers | Type  | Name         | Extends    | JDK                          | Serialization       | Compatibility Changes |
|----------|-----------|-------|--------------|------------|------------------------------|---------------------|-----------------------|
| Modified | `public`  | Class | `SessionDSL` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Methods

| Status    | Modifiers    | Generics | Type            | Method                                              | Annotations | Throws | Compatibility Changes |
|-----------|--------------|----------|-----------------|-----------------------------------------------------|-------------|--------|-----------------------|
| Removed   | ~~`public`~~ |          | ~~[`Session`]~~ | ~~`find`~~([`Engine`], [`HttpServletRequest`])      |             |        | ![Method removed]     |
| Added     | **`public`** |          | **[`Session`]** | **`find`**([`Engine`], [`HttpServletRequest`][4])   |             |        | ![Method added to public class] |
| Unchanged | `public`     |          | [`Session`]     | `guest`([`Engine`])                                 |             |        | ![No changes]         |
| Removed   | ~~`public`~~ |          | ~~`void`~~      | ~~`remove`~~([`Engine`], [`HttpServletRequest`])    |             |        | ![Method removed]     |
| Added     | **`public`** |          | **`void`**      | **`remove`**([`Engine`], [`HttpServletRequest`][4]) |             |        | ![Method added to public class] |

___

<a id="user-content-org.apache.wiki.api.spi.sessionspi"></a>
### `org.apache.wiki.api.spi.SessionSPI`

- [ ] Binary-compatible
- [ ] Source-compatible
- [X] Serialization-compatible

| Status   | Modifiers           | Type      | Name         | Extends    | JDK                          | Serialization       | Compatibility Changes |
|----------|---------------------|-----------|--------------|------------|------------------------------|---------------------|-----------------------|
| Modified | `public` `abstract` | Interface | `SessionSPI` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Methods

| Status    | Modifiers                   | Generics | Type            | Method                                              | Annotations | Throws | Compatibility Changes |
|-----------|-----------------------------|----------|-----------------|-----------------------------------------------------|-------------|--------|-----------------------|
| Removed   | ~~`public`~~ ~~`abstract`~~ |          | ~~[`Session`]~~ | ~~`find`~~([`Engine`], [`HttpServletRequest`])      |             |        | ![Method removed]     |
| Added     | **`public`** **`abstract`** |          | **[`Session`]** | **`find`**([`Engine`], [`HttpServletRequest`][4])   |             |        | ![Method added to interface] |
| Unchanged | `public` `abstract`         |          | [`Session`]     | `guest`([`Engine`])                                 |             |        | ![No changes]         |
| Removed   | ~~`public`~~ ~~`abstract`~~ |          | ~~`void`~~      | ~~`remove`~~([`Engine`], [`HttpServletRequest`])    |             |        | ![Method removed]     |
| Added     | **`public`** **`abstract`** |          | **`void`**      | **`remove`**([`Engine`], [`HttpServletRequest`][4]) |             |        | ![Method added to interface] |

___

<a id="user-content-org.apache.wiki.api.spi.wiki"></a>
### `org.apache.wiki.api.spi.Wiki`

- [ ] Binary-compatible
- [ ] Source-compatible
- [X] Serialization-compatible

| Status   | Modifiers | Type  | Name   | Extends    | JDK                          | Serialization       | Compatibility Changes |
|----------|-----------|-------|--------|------------|------------------------------|---------------------|-----------------------|
| Modified | `public`  | Class | `Wiki` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|-------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `Wiki`()    |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers                 | Generics | Type               | Method                            | Annotations | Throws | Compatibility Changes |
|-----------|---------------------------|----------|--------------------|-----------------------------------|-------------|--------|-----------------------|
| Unchanged | `static` `public`         |          | [`AclsDSL`]        | `acls`()                          |             |        | ![No changes]         |
| Unchanged | `static` `public`         |          | [`ContentsDSL`]    | `contents`()                      |             |        | ![No changes]         |
| Unchanged | `static` `public`         |          | [`ContextDSL`]     | `context`()                       |             |        | ![No changes]         |
| Unchanged | `static` `public`         |          | [`EngineDSL`]      | `engine`()                        |             |        | ![No changes]         |
| Removed   | ~~`static`~~ ~~`public`~~ |          | ~~[`Properties`]~~ | ~~`init`~~([`ServletContext`])    |             |        | ![Method removed]     |
| Added     | **`static`** **`public`** |          | **[`Properties`]** | **`init`**([`ServletContext`][6]) |             |        | ![Method added to public class] |
| Unchanged | `static` `public`         |          | [`SessionDSL`]     | `session`()                       |             |        | ![No changes]         |


</details>


> [!WARNING]
>
> All missing classes, i.e. superclasses and interfaces that could not be found on the classpath were ignored.
>
> Hence changes caused by these superclasses and interfaces are not reflected in the output.

___

*Generated on: 2025-12-15 17:14:59.834+0000*.

[1]: # "java.lang.String[]"
[2]: # "java.security.Principal[]"
[3]: # "jakarta.servlet.jsp.PageContext"
[4]: # "jakarta.servlet.http.HttpServletRequest"
[5]: # "org.apache.wiki.api.core.ContextEnum[]"
[6]: # "jakarta.servlet.ServletContext"
[7]: # "java.lang.Object[]"
[8]: # "org.apache.wiki.api.search.QueryItem[]"
[9]: # "jakarta.servlet.ServletConfig"
[Compatible]: https://img.shields.io/badge/Compatible-green "Compatible"
[Method added to interface]: https://img.shields.io/badge/Method_added_to_interface-orange "Method added to interface"
[Method added to public class]: https://img.shields.io/badge/Method_added_to_public_class-yellow "Method added to public class"
[Method new default]: https://img.shields.io/badge/Method_new_default-orange "Method new default"
[Method new static added to interface]: https://img.shields.io/badge/Method_new_static_added_to_interface-orange "Method new static added to interface"
[Method removed]: https://img.shields.io/badge/Method_removed-red "Method removed"
[Method return type changed]: https://img.shields.io/badge/Method_return_type_changed-red "Method return type changed"
[No changes]: https://img.shields.io/badge/No_changes-green "No changes"
[Not serializable]: https://img.shields.io/badge/Not_serializable-green "Not serializable"
[`AccessControlException`]: # "java.security.AccessControlException"
[`AclEntry`]: # "org.apache.wiki.api.core.AclEntry"
[`Acl`]: # "org.apache.wiki.api.core.Acl"
[`AclsDSL`]: # "org.apache.wiki.api.spi.AclsDSL"
[`Attachment`]: # "org.apache.wiki.api.core.Attachment"
[`Charset`]: # "java.nio.charset.Charset"
[`Class<E>`]: # "java.lang.Class<E>"
[`Class<T>`]: # "java.lang.Class<T>"
[`Cloneable`]: # "java.lang.Cloneable"
[`Collection<Attachment>`]: # "java.util.Collection<org.apache.wiki.api.core.Attachment>"
[`Collection<Page>`]: # "java.util.Collection<org.apache.wiki.api.core.Page>"
[`Collection<SearchResult>`]: # "java.util.Collection<org.apache.wiki.api.search.SearchResult>"
[`Collection<String>`]: # "java.util.Collection<java.lang.String>"
[`Command`]: # "org.apache.wiki.api.core.Command"
[`Comparable<T>`]: # "java.lang.Comparable<T extends java.lang.Object>"
[`Constable`]: # "java.lang.constant.Constable"
[`ContentsDSL`]: # "org.apache.wiki.api.spi.ContentsDSL"
[`ContextDSL`]: # "org.apache.wiki.api.spi.ContextDSL"
[`ContextEnum`]: # "org.apache.wiki.api.core.ContextEnum"
[`Context`]: # "org.apache.wiki.api.core.Context"
[`Date`]: # "java.util.Date"
[`E extends Engine`]: # "E extends org.apache.wiki.api.core.Engine"
[`EngineDSL`]: # "org.apache.wiki.api.spi.EngineDSL"
[`Engine`]: # "org.apache.wiki.api.core.Engine"
[`Enum<E>`]: # "java.lang.Enum<E extends java.lang.Enum<E>>"
[`Enumeration<AclEntry>`]: # "java.util.Enumeration<org.apache.wiki.api.core.AclEntry>"
[`Enumeration<Permission>`]: # "java.util.Enumeration<java.security.Permission>"
[`Exception`]: # "java.lang.Exception"
[`FilterException`]: # "org.apache.wiki.api.exceptions.FilterException"
[`HttpServletRequest`]: # "javax.servlet.http.HttpServletRequest"
[`IOException`]: # "java.io.IOException"
[`IllegalArgumentException`]: # "java.lang.IllegalArgumentException"
[`InputStream`]: # "java.io.InputStream"
[`List<Attachment>`]: # "java.util.List<org.apache.wiki.api.core.Attachment>"
[`List<CustomWikiEventListener<?>>`]: # "java.util.List<org.apache.wiki.api.events.CustomWikiEventListener<?>>"
[`List<Page>`]: # "java.util.List<org.apache.wiki.api.core.Page>"
[`List<T>`]: # "java.util.List<T>"
[`Locale`]: # "java.util.Locale"
[`Map<String, Object>`]: # "java.util.Map<java.lang.String, java.lang.Object>"
[`Map<String, String>`]: # "java.util.Map<java.lang.String, java.lang.String>"
[`NoRequiredPropertyException`]: # "org.apache.wiki.api.exceptions.NoRequiredPropertyException"
[`Object...`]: # "java.lang.Object..."
[`Object`]: # "java.lang.Object"
[`PageContext`]: # "javax.servlet.jsp.PageContext"
[`PageFilter`]: # "org.apache.wiki.api.filters.PageFilter"
[`Page`]: # "org.apache.wiki.api.core.Page"
[`Permission`]: # "java.security.Permission"
[`PluginElement`]: # "org.apache.wiki.api.plugin.PluginElement"
[`PluginException`]: # "org.apache.wiki.api.exceptions.PluginException"
[`Principal`]: # "java.security.Principal"
[`PrivilegedAction<?>`]: # "java.security.PrivilegedAction<?>"
[`Properties`]: # "java.util.Properties"
[`ProviderException`]: # "org.apache.wiki.api.exceptions.ProviderException"
[`Serializable`]: # "java.io.Serializable"
[`ServletConfig`]: # "javax.servlet.ServletConfig"
[`ServletContext`]: # "javax.servlet.ServletContext"
[`SessionDSL`]: # "org.apache.wiki.api.spi.SessionDSL"
[`Session`]: # "org.apache.wiki.api.core.Session"
[`String`]: # "java.lang.String"
[`Subject`]: # "javax.security.auth.Subject"
[`T extends Object`]: # "T extends java.lang.Object"
[`Throwable`]: # "java.lang.Throwable"
[`URL`]: # "java.net.URL"
[`WikiEventListener`]: # "org.apache.wiki.event.WikiEventListener"
[`WikiException`]: # "org.apache.wiki.api.exceptions.WikiException"
[`WikiProvider`]: # "org.apache.wiki.api.providers.WikiProvider"
[org.apache.wiki.api.Release]: #user-content-org.apache.wiki.api.release
[org.apache.wiki.api.core.Acl]: #user-content-org.apache.wiki.api.core.acl
[org.apache.wiki.api.core.AclEntry]: #user-content-org.apache.wiki.api.core.aclentry
[org.apache.wiki.api.core.Attachment]: #user-content-org.apache.wiki.api.core.attachment
[org.apache.wiki.api.core.Command]: #user-content-org.apache.wiki.api.core.command
[org.apache.wiki.api.core.Context]: #user-content-org.apache.wiki.api.core.context
[org.apache.wiki.api.core.ContextEnum]: #user-content-org.apache.wiki.api.core.contextenum
[org.apache.wiki.api.core.Engine]: #user-content-org.apache.wiki.api.core.engine
[org.apache.wiki.api.core.Page]: #user-content-org.apache.wiki.api.core.page
[org.apache.wiki.api.core.Session]: #user-content-org.apache.wiki.api.core.session
[org.apache.wiki.api.engine.EngineLifecycleExtension]: #user-content-org.apache.wiki.api.engine.enginelifecycleextension
[org.apache.wiki.api.engine.Initializable]: #user-content-org.apache.wiki.api.engine.initializable
[org.apache.wiki.api.engine.RenderApi]: #user-content-org.apache.wiki.api.engine.renderapi
[org.apache.wiki.api.events.CustomWikiEventListener]: #user-content-org.apache.wiki.api.events.customwikieventlistener
[org.apache.wiki.api.exceptions.FilterException]: #user-content-org.apache.wiki.api.exceptions.filterexception
[org.apache.wiki.api.exceptions.NoRequiredPropertyException]: #user-content-org.apache.wiki.api.exceptions.norequiredpropertyexception
[org.apache.wiki.api.exceptions.NoSuchVariableException]: #user-content-org.apache.wiki.api.exceptions.nosuchvariableexception
[org.apache.wiki.api.exceptions.PluginException]: #user-content-org.apache.wiki.api.exceptions.pluginexception
[org.apache.wiki.api.exceptions.ProviderException]: #user-content-org.apache.wiki.api.exceptions.providerexception
[org.apache.wiki.api.exceptions.RedirectException]: #user-content-org.apache.wiki.api.exceptions.redirectexception
[org.apache.wiki.api.exceptions.WikiException]: #user-content-org.apache.wiki.api.exceptions.wikiexception
[org.apache.wiki.api.exceptions.WikiI18nException]: #user-content-org.apache.wiki.api.exceptions.wikii18nexception
[org.apache.wiki.api.filters.BasePageFilter]: #user-content-org.apache.wiki.api.filters.basepagefilter
[org.apache.wiki.api.filters.PageFilter]: #user-content-org.apache.wiki.api.filters.pagefilter
[org.apache.wiki.api.plugin.InitializablePlugin]: #user-content-org.apache.wiki.api.plugin.initializableplugin
[org.apache.wiki.api.plugin.ParserStagePlugin]: #user-content-org.apache.wiki.api.plugin.parserstageplugin
[org.apache.wiki.api.plugin.Plugin]: #user-content-org.apache.wiki.api.plugin.plugin
[org.apache.wiki.api.plugin.PluginElement]: #user-content-org.apache.wiki.api.plugin.pluginelement
[org.apache.wiki.api.providers.AttachmentProvider]: #user-content-org.apache.wiki.api.providers.attachmentprovider
[org.apache.wiki.api.providers.PageProvider]: #user-content-org.apache.wiki.api.providers.pageprovider
[org.apache.wiki.api.providers.WikiProvider]: #user-content-org.apache.wiki.api.providers.wikiprovider
[org.apache.wiki.api.search.QueryItem]: #user-content-org.apache.wiki.api.search.queryitem
[org.apache.wiki.api.search.SearchResult]: #user-content-org.apache.wiki.api.search.searchresult
[org.apache.wiki.api.spi.AclsDSL]: #user-content-org.apache.wiki.api.spi.aclsdsl
[org.apache.wiki.api.spi.AclsSPI]: #user-content-org.apache.wiki.api.spi.aclsspi
[org.apache.wiki.api.spi.ContentsDSL]: #user-content-org.apache.wiki.api.spi.contentsdsl
[org.apache.wiki.api.spi.ContentsSPI]: #user-content-org.apache.wiki.api.spi.contentsspi
[org.apache.wiki.api.spi.ContextDSL]: #user-content-org.apache.wiki.api.spi.contextdsl
[org.apache.wiki.api.spi.ContextSPI]: #user-content-org.apache.wiki.api.spi.contextspi
[org.apache.wiki.api.spi.EngineDSL]: #user-content-org.apache.wiki.api.spi.enginedsl
[org.apache.wiki.api.spi.EngineSPI]: #user-content-org.apache.wiki.api.spi.enginespi
[org.apache.wiki.api.spi.SessionDSL]: #user-content-org.apache.wiki.api.spi.sessiondsl
[org.apache.wiki.api.spi.SessionSPI]: #user-content-org.apache.wiki.api.spi.sessionspi
[org.apache.wiki.api.spi.Wiki]: #user-content-org.apache.wiki.api.spi.wiki
