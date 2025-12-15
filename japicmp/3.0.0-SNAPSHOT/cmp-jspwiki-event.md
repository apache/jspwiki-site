
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
  - ![jspwiki-event 2.12.3](https://img.shields.io/badge/jspwiki_event-2.12.3-blue "jspwiki-event 2.12.3")
- **New archives**:
  - ![jspwiki-event 3.0.0-SNAPSHOT](https://img.shields.io/badge/jspwiki_event-3.0.0_SNAPSHOT-blue "jspwiki-event 3.0.0-SNAPSHOT")
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

| Status    | Type                                        | Serialization       | Compatibility Changes |
|-----------|---------------------------------------------|---------------------|-----------------------|
| Unchanged | [org.apache.wiki.event.WikiEngineEvent]     | ![Compatible]       | ![No changes]         |
| Modified  | [org.apache.wiki.event.WikiEvent]           | ![Compatible]       | ![Method added to public class] |
| Unchanged | [org.apache.wiki.event.WikiEventEmitter]    | ![Compatible]       | ![No changes]         |
| Unchanged | [org.apache.wiki.event.WikiEventListener]   | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.event.WikiEventManager]    | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.event.WikiPageEvent]       | ![Compatible]       | ![No changes]         |
| Unchanged | [org.apache.wiki.event.WikiPageRenameEvent] | ![Compatible]       | ![No changes]         |
| Modified  | [org.apache.wiki.event.WikiSecurityEvent]   | ![Compatible]       | ![No changes]         |
| Unchanged | [org.apache.wiki.event.WorkflowEvent]       | ![Compatible]       | ![No changes]         |

<details markdown="1">
<summary>Expand for details.</summary>

___

<a id="user-content-org.apache.wiki.event.wikiengineevent"></a>
### `org.apache.wiki.event.WikiEngineEvent`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name              | Extends       | JDK                          | Serialization | Compatibility Changes |
|-----------|-----------|-------|-------------------|---------------|------------------------------|---------------|-----------------------|
| Unchanged | `public`  | Class | `WikiEngineEvent` | [`WikiEvent`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Compatible] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface        | Compatibility Changes |
|-----------|------------------|-----------------------|
| Unchanged | [`Serializable`] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor                          | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|--------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `WikiEngineEvent`([`Object`], `int`) |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers         | Generics | Type       | Method                 | Annotations | Throws | Compatibility Changes |
|-----------|-------------------|----------|------------|------------------------|-------------|--------|-----------------------|
| Unchanged | `final` `public`  |          | [`String`] | `eventName`()          |             |        | ![No changes]         |
| Unchanged | `final` `public`  |          | [`String`] | `getTypeDescription`() |             |        | ![No changes]         |
| Unchanged | `static` `public` |          | `boolean`  | `isValidType`(`int`)   |             |        | ![No changes]         |
| Unchanged | `protected`       |          | `void`     | `setType`(`int`)       |             |        | ![No changes]         |


#### Fields

| Status    | Modifiers                 | Type  | Name           | Annotations | Compatibility Changes |
|-----------|---------------------------|-------|----------------|-------------|-----------------------|
| Unchanged | `public` `static` `final` | `int` | `INITIALIZED`  |             | ![No changes]         |
| Unchanged | `public` `static` `final` | `int` | `INITIALIZING` |             | ![No changes]         |
| Unchanged | `public` `static` `final` | `int` | `SHUTDOWN`     |             | ![No changes]         |
| Unchanged | `public` `static` `final` | `int` | `STOPPED`      |             | ![No changes]         |

___

<a id="user-content-org.apache.wiki.event.wikievent"></a>
### `org.apache.wiki.event.WikiEvent`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status   | Modifiers           | Type  | Name        | Extends         | JDK                          | Serialization | Compatibility Changes |
|----------|---------------------|-------|-------------|-----------------|------------------------------|---------------|-----------------------|
| Modified | `public` `abstract` | Class | `WikiEvent` | [`EventObject`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Compatible] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface        | Compatibility Changes |
|-----------|------------------|-----------------------|
| Unchanged | [`Serializable`] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor                                   | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|-----------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `WikiEvent`([`Object`], `int`)                |             |        | ![No changes]         |
| Unchanged | `public`  |          | `WikiEvent`([`Object`], `int`, [`Object...`]) |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers         | Generics                 | Type                        | Method                        | Annotations | Throws | Compatibility Changes |
|-----------|-------------------|--------------------------|-----------------------------|-------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`          |                          | [`String`]                  | `eventName`()                 |             |        | ![No changes]         |
| Unchanged | `public`          | \<[`T extends Object`]\> | [`Object`]                  | `getArg`(`int`, [`Class<T>`]) |             |        | ![No changes]         |
| Unchanged | `public`          |                          | [`Object[]`][1]             | `getArgs`()                   |             |        | ![No changes]         |
| Added     | **`public`**      |                          | **[`Map<Object, Object>`]** | **`getAttributes`**()         |             |        | ![Method added to public class] |
| Unchanged | `public`          | \<[`T extends Object`]\> | [`Object`]                  | `getSrc`()                    |             |        | ![No changes]         |
| Unchanged | `public`          |                          | `int`                       | `getType`()                   |             |        | ![No changes]         |
| Unchanged | `public`          |                          | [`String`]                  | `getTypeDescription`()        |             |        | ![No changes]         |
| Unchanged | `public`          |                          | `long`                      | `getWhen`()                   |             |        | ![No changes]         |
| Unchanged | `static` `public` |                          | `boolean`                   | `isValidType`(`int`)          |             |        | ![No changes]         |
| Unchanged | `protected`       |                          | `void`                      | `setType`(`int`)              |             |        | ![No changes]         |
| Unchanged | `public`          |                          | [`String`]                  | `toString`()                  |             |        | ![No changes]         |


#### Fields

| Status    | Modifiers                 | Type  | Name        | Annotations | Compatibility Changes |
|-----------|---------------------------|-------|-------------|-------------|-----------------------|
| Unchanged | `public` `static` `final` | `int` | `ERROR`     |             | ![No changes]         |
| Unchanged | `public` `static` `final` | `int` | `UNDEFINED` |             | ![No changes]         |

___

<a id="user-content-org.apache.wiki.event.wikieventemitter"></a>
### `org.apache.wiki.event.WikiEventEmitter`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers        | Type | Name               | Extends     | JDK                          | Serialization | Compatibility Changes |
|-----------|------------------|------|--------------------|-------------|------------------------------|---------------|-----------------------|
| Unchanged | `final` `public` | Enum | `WikiEventEmitter` | [`Enum<E>`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Compatible] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface         | Compatibility Changes |
|-----------|-------------------|-----------------------|
| Unchanged | [`Serializable`]  | ![No changes]         |
| Unchanged | [`Comparable<T>`] | ![No changes]         |
| Unchanged | [`Constable`]     | ![No changes]         |


#### Methods

| Status    | Modifiers         | Generics | Type                      | Method                                                | Annotations | Throws | Compatibility Changes |
|-----------|-------------------|----------|---------------------------|-------------------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `static` `public` |          | `void`                    | `attach`([`WikiEventListener`])                       |             |        | ![No changes]         |
| Unchanged | `static` `public` |          | [`WorkflowEvent`]         | `fireWorkflowEvent`([`Object`], `int`)                |             |        | ![No changes]         |
| Unchanged | `static` `public` |          | [`WorkflowEvent`]         | `fireWorkflowEvent`([`Object`], `int`, [`Object...`]) |             |        | ![No changes]         |
| Unchanged | `static` `public` |          | [`WikiEventEmitter`]      | `get`()                                               |             |        | ![No changes]         |
| Unchanged | `static` `public` |          | `void`                    | `register`([`WikiEventListener`])                     |             |        | ![No changes]         |
| Unchanged | `static` `public` |          | [`WikiEventEmitter`]      | `valueOf`([`String`])                                 |             |        | ![No changes]         |
| Unchanged | `static` `public` |          | [`WikiEventEmitter[]`][2] | `values`()                                            |             |        | ![No changes]         |


#### Fields

| Status    | Modifiers                 | Type                 | Name       | Annotations | Compatibility Changes |
|-----------|---------------------------|----------------------|------------|-------------|-----------------------|
| Unchanged | `public` `static` `final` | [`WikiEventEmitter`] | `INSTANCE` |             | ![No changes]         |

___

<a id="user-content-org.apache.wiki.event.wikieventlistener"></a>
### `org.apache.wiki.event.WikiEventListener`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers           | Type      | Name                | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|---------------------|-----------|---------------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public` `abstract` | Interface | `WikiEventListener` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface         | Compatibility Changes |
|-----------|-------------------|-----------------------|
| Unchanged | [`EventListener`] | ![No changes]         |


#### Methods

| Status    | Modifiers           | Generics | Type   | Method                           | Annotations | Throws | Compatibility Changes |
|-----------|---------------------|----------|--------|----------------------------------|-------------|--------|-----------------------|
| Unchanged | `public` `abstract` |          | `void` | `actionPerformed`([`WikiEvent`]) |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.event.wikieventmanager"></a>
### `org.apache.wiki.event.WikiEventManager`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers        | Type  | Name               | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|------------------|-------|--------------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `final` `public` | Class | `WikiEventManager` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Methods

| Status    | Modifiers         | Generics | Type                       | Method                                                       | Annotations | Throws                            | Compatibility Changes |
|-----------|-------------------|----------|----------------------------|--------------------------------------------------------------|-------------|-----------------------------------|-----------------------|
| Unchanged | `static` `public` |          | `boolean`                  | `addWikiEventListener`([`Object`], [`WikiEventListener`])    |             |                                   | ![No changes]         |
| Unchanged | `static` `public` |          | `void`                     | `fireEvent`([`Object`], [`WikiEvent`])                       |             |                                   | ![No changes]         |
| Unchanged | `static` `public` |          | [`WikiEventManager`]       | `getInstance`()                                              |             |                                   | ![No changes]         |
| Unchanged | `static` `public` |          | [`Set<WikiEventListener>`] | `getWikiEventListeners`([`Object`])                          |             | [`UnsupportedOperationException`] | ![No changes]         |
| Unchanged | `static` `public` |          | `boolean`                  | `isListening`([`Object`])                                    |             |                                   | ![No changes]         |
| Unchanged | `static` `public` |          | `boolean`                  | `removeWikiEventListener`([`Object`], [`WikiEventListener`]) |             |                                   | ![No changes]         |
| Unchanged | `static` `public` |          | `boolean`                  | `removeWikiEventListener`([`WikiEventListener`])             |             |                                   | ![No changes]         |
| Unchanged | `static` `public` |          | `void`                     | `shutdown`()                                                 |             |                                   | ![No changes]         |

___

<a id="user-content-org.apache.wiki.event.wikipageevent"></a>
### `org.apache.wiki.event.WikiPageEvent`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name            | Extends       | JDK                          | Serialization | Compatibility Changes |
|-----------|-----------|-------|-----------------|---------------|------------------------------|---------------|-----------------------|
| Unchanged | `public`  | Class | `WikiPageEvent` | [`WikiEvent`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Compatible] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface        | Compatibility Changes |
|-----------|------------------|-----------------------|
| Unchanged | [`Serializable`] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor                                    | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|------------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `WikiPageEvent`([`Object`], `int`, [`String`]) |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers         | Generics | Type       | Method                 | Annotations | Throws | Compatibility Changes |
|-----------|-------------------|----------|------------|------------------------|-------------|--------|-----------------------|
| Unchanged | `public`          |          | [`String`] | `eventName`()          |             |        | ![No changes]         |
| Unchanged | `public`          |          | [`String`] | `getPageName`()        |             |        | ![No changes]         |
| Unchanged | `public`          |          | [`String`] | `getTypeDescription`() |             |        | ![No changes]         |
| Unchanged | `static` `public` |          | `boolean`  | `isValidType`(`int`)   |             |        | ![No changes]         |


#### Fields

| Status    | Modifiers                 | Type  | Name                   | Annotations | Compatibility Changes |
|-----------|---------------------------|-------|------------------------|-------------|-----------------------|
| Unchanged | `public` `static` `final` | `int` | `PAGE_DELETED`         |             | ![No changes]         |
| Unchanged | `public` `static` `final` | `int` | `PAGE_DELETE_REQUEST`  |             | ![No changes]         |
| Unchanged | `public` `static` `final` | `int` | `PAGE_DELIVERED`       |             | ![No changes]         |
| Unchanged | `public` `static` `final` | `int` | `PAGE_LOCK`            |             | ![No changes]         |
| Unchanged | `public` `static` `final` | `int` | `PAGE_REINDEX`         |             | ![No changes]         |
| Unchanged | `public` `static` `final` | `int` | `PAGE_REQUESTED`       |             | ![No changes]         |
| Unchanged | `public` `static` `final` | `int` | `PAGE_UNLOCK`          |             | ![No changes]         |
| Unchanged | `public` `static` `final` | `int` | `POST_SAVE`            |             | ![No changes]         |
| Unchanged | `public` `static` `final` | `int` | `POST_SAVE_BEGIN`      |             | ![No changes]         |
| Unchanged | `public` `static` `final` | `int` | `POST_SAVE_END`        |             | ![No changes]         |
| Unchanged | `public` `static` `final` | `int` | `POST_TRANSLATE`       |             | ![No changes]         |
| Unchanged | `public` `static` `final` | `int` | `POST_TRANSLATE_BEGIN` |             | ![No changes]         |
| Unchanged | `public` `static` `final` | `int` | `POST_TRANSLATE_END`   |             | ![No changes]         |
| Unchanged | `public` `static` `final` | `int` | `PRE_SAVE`             |             | ![No changes]         |
| Unchanged | `public` `static` `final` | `int` | `PRE_SAVE_BEGIN`       |             | ![No changes]         |
| Unchanged | `public` `static` `final` | `int` | `PRE_SAVE_END`         |             | ![No changes]         |
| Unchanged | `public` `static` `final` | `int` | `PRE_TRANSLATE`        |             | ![No changes]         |
| Unchanged | `public` `static` `final` | `int` | `PRE_TRANSLATE_BEGIN`  |             | ![No changes]         |
| Unchanged | `public` `static` `final` | `int` | `PRE_TRANSLATE_END`    |             | ![No changes]         |

___

<a id="user-content-org.apache.wiki.event.wikipagerenameevent"></a>
### `org.apache.wiki.event.WikiPageRenameEvent`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name                  | Extends           | JDK                          | Serialization | Compatibility Changes |
|-----------|-----------|-------|-----------------------|-------------------|------------------------------|---------------|-----------------------|
| Unchanged | `public`  | Class | `WikiPageRenameEvent` | [`WikiPageEvent`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Compatible] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface        | Compatibility Changes |
|-----------|------------------|-----------------------|
| Unchanged | [`Serializable`] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor                                               | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|-----------------------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `WikiPageRenameEvent`([`Object`], [`String`], [`String`]) |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers         | Generics | Type       | Method                 | Annotations | Throws | Compatibility Changes |
|-----------|-------------------|----------|------------|------------------------|-------------|--------|-----------------------|
| Unchanged | `public`          |          | [`String`] | `eventName`()          |             |        | ![No changes]         |
| Unchanged | `public`          |          | [`String`] | `getNewPageName`()     |             |        | ![No changes]         |
| Unchanged | `public`          |          | [`String`] | `getOldPageName`()     |             |        | ![No changes]         |
| Unchanged | `public`          |          | [`String`] | `getTypeDescription`() |             |        | ![No changes]         |
| Unchanged | `static` `public` |          | `boolean`  | `isValidType`(`int`)   |             |        | ![No changes]         |


#### Fields

| Status    | Modifiers                 | Type  | Name           | Annotations | Compatibility Changes |
|-----------|---------------------------|-------|----------------|-------------|-----------------------|
| Unchanged | `public` `static` `final` | `int` | `PAGE_RENAMED` |             | ![No changes]         |

___

<a id="user-content-org.apache.wiki.event.wikisecurityevent"></a>
### `org.apache.wiki.event.WikiSecurityEvent`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status   | Modifiers        | Type  | Name                | Extends       | JDK                          | Serialization | Compatibility Changes |
|----------|------------------|-------|---------------------|---------------|------------------------------|---------------|-----------------------|
| Modified | `final` `public` | Class | `WikiSecurityEvent` | [`WikiEvent`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Compatible] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface        | Compatibility Changes |
|-----------|------------------|-----------------------|
| Unchanged | [`Serializable`] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor                                        | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|----------------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `WikiSecurityEvent`([`Object`], `int`, [`Principal`], [`Object`]) |  |    | ![No changes]         |
| Unchanged | `public`  |          | `WikiSecurityEvent`([`Object`], `int`, [`Object`]) |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers | Generics | Type       | Method                 | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|------------|------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | [`String`] | `eventName`(`int`)     |             |        | ![No changes]         |
| Unchanged | `public`  |          | [`Object`] | `getPrincipal`()       |             |        | ![No changes]         |
| Unchanged | `public`  |          | [`Object`] | `getTarget`()          |             |        | ![No changes]         |
| Unchanged | `public`  |          | [`String`] | `getTypeDescription`() |             |        | ![No changes]         |
| Unchanged | `public`  |          | [`String`] | `toString`()           |             |        | ![No changes]         |


#### Fields

| Status    | Modifiers                             | Type      | Name                       | Annotations | Compatibility Changes |
|-----------|---------------------------------------|-----------|----------------------------|-------------|-----------------------|
| Unchanged | `public` `static` `final`             | `int`     | `ACCESS_ALLOWED`           |             | ![No changes]         |
| Unchanged | `public` `static` `final`             | `int`     | `ACCESS_DENIED`            |             | ![No changes]         |
| Unchanged | `public` `static` `final`             | `int`     | `GROUP_ADD`                |             | ![No changes]         |
| Unchanged | `public` `static` `final`             | `int`     | `GROUP_CLEAR_GROUPS`       |             | ![No changes]         |
| Unchanged | `public` `static` `final`             | `int`     | `GROUP_REMOVE`             |             | ![No changes]         |
| Unchanged | `public` `static` `final`             | `int`     | `LOGIN_ACCOUNT_EXPIRED`    |             | ![No changes]         |
| Added     | **`public`** **`static`** **`final`** | **`int`** | `LOGIN_ALERT`              |             | ![No changes]         |
| Unchanged | `public` `static` `final`             | `int`     | `LOGIN_ANONYMOUS`          |             | ![No changes]         |
| Unchanged | `public` `static` `final`             | `int`     | `LOGIN_ASSERTED`           |             | ![No changes]         |
| Unchanged | `public` `static` `final`             | `int`     | `LOGIN_AUTHENTICATED`      |             | ![No changes]         |
| Unchanged | `public` `static` `final`             | `int`     | `LOGIN_CREDENTIAL_EXPIRED` |             | ![No changes]         |
| Unchanged | `public` `static` `final`             | `int`     | `LOGIN_FAILED`             |             | ![No changes]         |
| Unchanged | `public` `static` `final`             | `int`     | `LOGIN_INITIATED`          |             | ![No changes]         |
| Unchanged | `public` `static` `final`             | `int`     | `LOGOUT`                   |             | ![No changes]         |
| Added     | **`public`** **`static`** **`final`** | **`int`** | `LOW_STORAGE`              |             | ![No changes]         |
| Unchanged | `public` `static` `final`             | `int`     | `PRINCIPAL_ADD`            |             | ![No changes]         |
| Unchanged | `public` `static` `final`             | `int`     | `PROFILE_NAME_CHANGED`     |             | ![No changes]         |
| Unchanged | `public` `static` `final`             | `int`     | `PROFILE_SAVE`             |             | ![No changes]         |
| Unchanged | `public` `static` `final`             | `int`     | `SESSION_EXPIRED`          |             | ![No changes]         |

___

<a id="user-content-org.apache.wiki.event.workflowevent"></a>
### `org.apache.wiki.event.WorkflowEvent`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers        | Type  | Name            | Extends       | JDK                          | Serialization | Compatibility Changes |
|-----------|------------------|-------|-----------------|---------------|------------------------------|---------------|-----------------------|
| Unchanged | `final` `public` | Class | `WorkflowEvent` | [`WikiEvent`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Compatible] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface        | Compatibility Changes |
|-----------|------------------|-----------------------|
| Unchanged | [`Serializable`] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor                                       | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|---------------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `WorkflowEvent`([`Object`], `int`)                |             |        | ![No changes]         |
| Unchanged | `public`  |          | `WorkflowEvent`([`Object`], `int`, [`Object...`]) |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers | Generics | Type       | Method             | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|------------|--------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | [`String`] | `eventName`(`int`) |             |        | ![No changes]         |
| Unchanged | `public`  |          | [`String`] | `toString`()       |             |        | ![No changes]         |


#### Fields

| Status    | Modifiers                 | Type  | Name          | Annotations | Compatibility Changes |
|-----------|---------------------------|-------|---------------|-------------|-----------------------|
| Unchanged | `public` `static` `final` | `int` | `ABORTED`     |             | ![No changes]         |
| Unchanged | `public` `static` `final` | `int` | `COMPLETED`   |             | ![No changes]         |
| Unchanged | `public` `static` `final` | `int` | `CREATED`     |             | ![No changes]         |
| Unchanged | `public` `static` `final` | `int` | `DQ_ADDITION` |             | ![No changes]         |
| Unchanged | `public` `static` `final` | `int` | `DQ_DECIDE`   |             | ![No changes]         |
| Unchanged | `public` `static` `final` | `int` | `DQ_REASSIGN` |             | ![No changes]         |
| Unchanged | `public` `static` `final` | `int` | `DQ_REMOVAL`  |             | ![No changes]         |
| Unchanged | `public` `static` `final` | `int` | `RUNNING`     |             | ![No changes]         |
| Unchanged | `public` `static` `final` | `int` | `STARTED`     |             | ![No changes]         |
| Unchanged | `public` `static` `final` | `int` | `WAITING`     |             | ![No changes]         |


</details>


> [!WARNING]
>
> All missing classes, i.e. superclasses and interfaces that could not be found on the classpath were ignored.
>
> Hence changes caused by these superclasses and interfaces are not reflected in the output.

___

*Generated on: 2025-12-15 17:37:45.117+0000*.

[1]: # "java.lang.Object[]"
[2]: # "org.apache.wiki.event.WikiEventEmitter[]"
[Compatible]: https://img.shields.io/badge/Compatible-green "Compatible"
[Method added to public class]: https://img.shields.io/badge/Method_added_to_public_class-yellow "Method added to public class"
[No changes]: https://img.shields.io/badge/No_changes-green "No changes"
[Not serializable]: https://img.shields.io/badge/Not_serializable-green "Not serializable"
[`Class<T>`]: # "java.lang.Class<T>"
[`Comparable<T>`]: # "java.lang.Comparable<T extends java.lang.Object>"
[`Constable`]: # "java.lang.constant.Constable"
[`Enum<E>`]: # "java.lang.Enum<E extends java.lang.Enum<E>>"
[`EventListener`]: # "java.util.EventListener"
[`EventObject`]: # "java.util.EventObject"
[`Map<Object, Object>`]: # "java.util.Map<java.lang.Object, java.lang.Object>"
[`Object...`]: # "java.lang.Object..."
[`Object`]: # "java.lang.Object"
[`Principal`]: # "java.security.Principal"
[`Serializable`]: # "java.io.Serializable"
[`Set<WikiEventListener>`]: # "java.util.Set<org.apache.wiki.event.WikiEventListener>"
[`String`]: # "java.lang.String"
[`T extends Object`]: # "T extends java.lang.Object"
[`UnsupportedOperationException`]: # "java.lang.UnsupportedOperationException"
[`WikiEventEmitter`]: # "org.apache.wiki.event.WikiEventEmitter"
[`WikiEventListener`]: # "org.apache.wiki.event.WikiEventListener"
[`WikiEventManager`]: # "org.apache.wiki.event.WikiEventManager"
[`WikiEvent`]: # "org.apache.wiki.event.WikiEvent"
[`WikiPageEvent`]: # "org.apache.wiki.event.WikiPageEvent"
[`WorkflowEvent`]: # "org.apache.wiki.event.WorkflowEvent"
[org.apache.wiki.event.WikiEngineEvent]: #user-content-org.apache.wiki.event.wikiengineevent
[org.apache.wiki.event.WikiEvent]: #user-content-org.apache.wiki.event.wikievent
[org.apache.wiki.event.WikiEventEmitter]: #user-content-org.apache.wiki.event.wikieventemitter
[org.apache.wiki.event.WikiEventListener]: #user-content-org.apache.wiki.event.wikieventlistener
[org.apache.wiki.event.WikiEventManager]: #user-content-org.apache.wiki.event.wikieventmanager
[org.apache.wiki.event.WikiPageEvent]: #user-content-org.apache.wiki.event.wikipageevent
[org.apache.wiki.event.WikiPageRenameEvent]: #user-content-org.apache.wiki.event.wikipagerenameevent
[org.apache.wiki.event.WikiSecurityEvent]: #user-content-org.apache.wiki.event.wikisecurityevent
[org.apache.wiki.event.WorkflowEvent]: #user-content-org.apache.wiki.event.workflowevent
