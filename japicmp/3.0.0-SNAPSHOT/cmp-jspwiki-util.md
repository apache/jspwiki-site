
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
  - ![jspwiki-util 2.12.3](https://img.shields.io/badge/jspwiki_util-2.12.3-blue "jspwiki-util 2.12.3")
- **New archives**:
  - ![jspwiki-util 3.0.0-SNAPSHOT](https://img.shields.io/badge/jspwiki_util-3.0.0_SNAPSHOT-blue "jspwiki-util 3.0.0-SNAPSHOT")
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

| Status    | Type                                                        | Serialization       | Compatibility Changes |
|-----------|-------------------------------------------------------------|---------------------|-----------------------|
| Unchanged | [org.apache.wiki.util.ByteUtils]                            | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.util.CheckedSupplier]                      | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.util.ClassUtil]                            | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.util.CommentedProperties]                  | ![Compatible]       | ![No changes]         |
| Unchanged | [org.apache.wiki.util.CryptoUtil]                           | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.util.FileUtil]                             | ![Not serializable] | ![No changes]         |
| Modified  | [org.apache.wiki.util.FormUtil]                             | ![Not serializable] | ![Method removed] ![Method added to public class] |
| Modified  | [org.apache.wiki.util.HttpUtil]                             | ![Not serializable] | ![Method removed] ![Method added to public class] |
| Modified  | [org.apache.wiki.util.MailUtil]                             | ![Not serializable] | ![No changes]         |
| Modified  | [org.apache.wiki.util.MailUtil$SmtpAuthenticator]           | ![Not serializable] | ![Method return type changed] |
| Unchanged | [org.apache.wiki.util.PriorityList]                         | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.util.PropertiesUtils]                      | ![Not serializable] | ![No changes]         |
| Modified  | [org.apache.wiki.util.PropertyReader]                       | ![Not serializable] | ![Method removed] ![Method added to public class] |
| Unchanged | [org.apache.wiki.util.Serializer]                           | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.util.TextUtil]                             | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.util.TimedCounterList]                     | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.util.URIScheme]                            | ![Compatible]       | ![No changes]         |
| Unchanged | [org.apache.wiki.util.XHTML]                                | ![Compatible]       | ![No changes]         |
| Unchanged | [org.apache.wiki.util.XhtmlUtil]                            | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.util.XmlUtil]                              | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.util.comparators.CollatorComparator]       | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.util.comparators.HumanComparator]          | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.util.comparators.HumanComparator$CharType] | ![Compatible]       | ![No changes]         |
| Unchanged | [org.apache.wiki.util.comparators.JavaNaturalComparator]    | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.util.comparators.LocaleComparator]         | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.util.comparators.PrincipalComparator]      | ![Compatible]       | ![No changes]         |

<details markdown="1">
<summary>Expand for details.</summary>

___

<a id="user-content-org.apache.wiki.util.byteutils"></a>
### `org.apache.wiki.util.ByteUtils`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name        | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|-----------|-------|-------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `ByteUtils` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Methods

| Status    | Modifiers         | Generics | Type       | Method                       | Annotations | Throws | Compatibility Changes |
|-----------|-------------------|----------|------------|------------------------------|-------------|--------|-----------------------|
| Unchanged | `static` `public` |          | [`String`] | `byte2hex`(`byte`)           |             |        | ![No changes]         |
| Unchanged | `static` `public` |          | [`String`] | `bytes2hex`(`byte[]`)        |             |        | ![No changes]         |
| Unchanged | `static` `public` |          | `int`      | `hexToBin`(`char`)           |             |        | ![No changes]         |
| Unchanged | `static` `public` |          | `byte[]`   | `parseHexBinary`([`String`]) |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.util.checkedsupplier"></a>
### `org.apache.wiki.util.CheckedSupplier`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers           | Type      | Name              | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|---------------------|-----------|-------------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public` `abstract` | Interface | `CheckedSupplier` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Generics

| Status    | Name | Extends       | Compatibility Changes |
|-----------|------|---------------|-----------------------|
| Unchanged | `E`  | [`Exception`] | ![No changes]         |
| Unchanged | `T`  | [`Object`]    | ![No changes]         |


#### Annotations

| Status    | Annotation              | Compatibility Changes |
|-----------|-------------------------|-----------------------|
| Unchanged | [`FunctionalInterface`] | ![No changes]         |


#### Methods

| Status    | Modifiers           | Generics | Type       | Method  | Annotations | Throws        | Compatibility Changes |
|-----------|---------------------|----------|------------|---------|-------------|---------------|-----------------------|
| Unchanged | `public` `abstract` |          | [`Object`] | `get`() |             | [`Exception`] | ![No changes]         |

___

<a id="user-content-org.apache.wiki.util.classutil"></a>
### `org.apache.wiki.util.ClassUtil`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers        | Type  | Name        | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|------------------|-------|-------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `final` `public` | Class | `ClassUtil` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Methods

| Status    | Modifiers         | Generics                 | Type                    | Method                                                      | Annotations | Throws                                                         | Compatibility Changes |
|-----------|-------------------|--------------------------|-------------------------|-------------------------------------------------------------|-------------|----------------------------------------------------------------|-----------------------|
| Unchanged | `static` `public` |                          | `boolean`               | `assignable`([`String`], [`String`])                        |             |                                                                | ![No changes]         |
| Unchanged | `static` `public` | \<[`T extends Object`]\> | [`Object`]              | `buildInstance`([`String`])                                 |             | [`ReflectiveOperationException`]                               | ![No changes]         |
| Unchanged | `static` `public` | \<[`T extends Object`]\> | [`Object`]              | `buildInstance`([`String`], [`String`])                     |             | [`ReflectiveOperationException`]                               | ![No changes]         |
| Unchanged | `static` `public` | \<[`T extends Object`]\> | [`Object`]              | `buildInstance`([`Class<T>`])                               |             | [`ReflectiveOperationException`]                               | ![No changes]         |
| Unchanged | `static` `public` | \<[`T extends Object`]\> | [`Object`]              | `buildInstance`([`Class<T>`], [`Object...`])                |             | [`ReflectiveOperationException`]                               | ![No changes]         |
| Unchanged | `static` `public` |                          | [`List<String>`]        | `classpathEntriesUnder`([`String`])                         |             |                                                                | ![No changes]         |
| Unchanged | `static` `public` |                          | `boolean`               | `exists`([`String`])                                        |             |                                                                | ![No changes]         |
| Unchanged | `static` `public` | \<[`T extends Object`]\> | [`Class<T>`]            | `findClass`([`List<String>`], [`List<String>`], [`String`]) |             | [`ClassNotFoundException`]                                     | ![No changes]         |
| Unchanged | `static` `public` | \<[`T extends Object`]\> | [`Class<T>`]            | `findClass`([`String`], [`String`])                         |             | [`ClassNotFoundException`]                                     | ![No changes]         |
| Unchanged | `static` `public` |                          | [`Map<String, String>`] | `getExtraClassMappings`()                                   |             |                                                                | ![No changes]         |
| Unchanged | `static` `public` |                          | [`Class<?>`]            | `getMappedClass`([`String`])                                |             | [`ClassNotFoundException`]                                     | ![No changes]         |
| Unchanged | `static` `public` | \<[`T extends Object`]\> | [`Object`]              | `getMappedObject`([`String`])                               |             | [`ReflectiveOperationException`], [`IllegalArgumentException`] | ![No changes]         |
| Unchanged | `static` `public` | \<[`T extends Object`]\> | [`Object`]              | `getMappedObject`([`String`], [`Object...`])                |             | [`ReflectiveOperationException`], [`IllegalArgumentException`] | ![No changes]         |


#### Fields

| Status    | Modifiers                 | Type       | Name             | Annotations | Compatibility Changes |
|-----------|---------------------------|------------|------------------|-------------|-----------------------|
| Unchanged | `public` `static` `final` | [`String`] | `MAPPINGS`       |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `MAPPINGS_EXTRA` |             | ![No changes]         |

___

<a id="user-content-org.apache.wiki.util.commentedproperties"></a>
### `org.apache.wiki.util.CommentedProperties`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name                  | Extends        | JDK                          | Serialization | Compatibility Changes |
|-----------|-----------|-------|-----------------------|----------------|------------------------------|---------------|-----------------------|
| Unchanged | `public`  | Class | `CommentedProperties` | [`Properties`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Compatible] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface        | Compatibility Changes |
|-----------|------------------|-----------------------|
| Unchanged | [`Serializable`] | ![No changes]         |
| Unchanged | [`Cloneable`]    | ![No changes]         |
| Unchanged | [`Map<K, V>`]    | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor                           | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|---------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `CommentedProperties`()               |             |        | ![No changes]         |
| Unchanged | `public`  |          | `CommentedProperties`([`Properties`]) |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers | Generics | Type       | Method                                | Annotations | Throws          | Compatibility Changes |
|-----------|-----------|----------|------------|---------------------------------------|-------------|-----------------|-----------------------|
| Unchanged | `public`  |          | `void`     | `load`([`InputStream`])               |             | [`IOException`] | ![No changes]         |
| Unchanged | `public`  |          | `void`     | `load`([`Reader`])                    |             | [`IOException`] | ![No changes]         |
| Unchanged | `public`  |          | [`Object`] | `put`([`Object`], [`Object`])         |             |                 | ![No changes]         |
| Unchanged | `public`  |          | `void`     | `putAll`([`Map<?, ?>`])               |             |                 | ![No changes]         |
| Unchanged | `public`  |          | [`Object`] | `remove`([`Object`])                  |             |                 | ![No changes]         |
| Unchanged | `public`  |          | [`Object`] | `setProperty`([`String`], [`String`]) |             |                 | ![No changes]         |
| Unchanged | `public`  |          | `void`     | `store`([`OutputStream`], [`String`]) |             | [`IOException`] | ![No changes]         |
| Unchanged | `public`  |          | [`String`] | `toString`()                          |             |                 | ![No changes]         |

___

<a id="user-content-org.apache.wiki.util.cryptoutil"></a>
### `org.apache.wiki.util.CryptoUtil`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers        | Type  | Name         | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|------------------|-------|--------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `final` `public` | Class | `CryptoUtil` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Methods

| Status    | Modifiers         | Generics | Type       | Method                                       | Annotations | Throws                       | Compatibility Changes |
|-----------|-------------------|----------|------------|----------------------------------------------|-------------|------------------------------|-----------------------|
| Unchanged | `static` `public` |          | [`String`] | `getSaltedPassword`(`byte[]`, [`String`])    |             | [`NoSuchAlgorithmException`] | ![No changes]         |
| Unchanged | `static` `public` |          | `void`     | `main`([`String[]`][1])                      |             | [`Exception`]                | ![No changes]         |
| Unchanged | `static` `public` |          | `boolean`  | `verifySaltedPassword`(`byte[]`, [`String`]) |             | [`NoSuchAlgorithmException`] | ![No changes]         |

___

<a id="user-content-org.apache.wiki.util.fileutil"></a>
### `org.apache.wiki.util.FileUtil`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers        | Type  | Name       | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|------------------|-------|------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `final` `public` | Class | `FileUtil` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Methods

| Status    | Modifiers         | Generics | Type       | Method                                            | Annotations | Throws                                    | Compatibility Changes |
|-----------|-------------------|----------|------------|---------------------------------------------------|-------------|-------------------------------------------|-----------------------|
| Unchanged | `static` `public` |          | `void`     | `copyContents`([`Reader`], [`Writer`])            |             | [`IOException`]                           | ![No changes]         |
| Unchanged | `static` `public` |          | `void`     | `copyContents`([`InputStream`], [`OutputStream`]) |             | [`IOException`]                           | ![No changes]         |
| Unchanged | `static` `public` |          | [`String`] | `getThrowingMethod`([`Throwable`])                |             |                                           | ![No changes]         |
| Unchanged | `static` `public` |          | [`File`]   | `newTmpFile`([`String`], [`Charset`])             |             | [`IOException`]                           | ![No changes]         |
| Unchanged | `static` `public` |          | [`File`]   | `newTmpFile`([`String`])                          |             | [`IOException`]                           | ![No changes]         |
| Unchanged | `static` `public` |          | [`String`] | `readContents`([`InputStream`], [`String`])       |             | [`IOException`]                           | ![No changes]         |
| Unchanged | `static` `public` |          | [`String`] | `readContents`([`Reader`])                        |             | [`IOException`]                           | ![No changes]         |
| Unchanged | `static` `public` |          | [`String`] | `runSimpleCommand`([`String`], [`String`])        |             | [`IOException`], [`InterruptedException`] | ![No changes]         |

___

<a id="user-content-org.apache.wiki.util.formutil"></a>
### `org.apache.wiki.util.FormUtil`

- [ ] Binary-compatible
- [ ] Source-compatible
- [X] Serialization-compatible

| Status   | Modifiers        | Type  | Name       | Extends    | JDK                          | Serialization       | Compatibility Changes |
|----------|------------------|-------|------------|------------|------------------------------|---------------------|-----------------------|
| Modified | `final` `public` | Class | `FormUtil` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Methods

| Status    | Modifiers                 | Generics | Type                        | Method                                                    | Annotations | Throws | Compatibility Changes |
|-----------|---------------------------|----------|-----------------------------|-----------------------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `static` `public`         |          | [`List<?>`]                 | `getNumberedValues`([`Map<?, ?>`], [`String`])            |             |        | ![No changes]         |
| Unchanged | `static` `public`         |          | [`List<?>`]                 | `getValues`([`Map<?, ?>`], [`String`])                    |             |        | ![No changes]         |
| Removed   | ~~`static`~~ ~~`public`~~ |          | ~~[`Map<String, String>`]~~ | ~~`requestToMap`~~([`HttpServletRequest`], [`String`])    |             |        | ![Method removed]     |
| Added     | **`static`** **`public`** |          | **[`Map<String, String>`]** | **`requestToMap`**([`HttpServletRequest`][2], [`String`]) |             |        | ![Method added to public class] |

___

<a id="user-content-org.apache.wiki.util.httputil"></a>
### `org.apache.wiki.util.HttpUtil`

- [ ] Binary-compatible
- [ ] Source-compatible
- [X] Serialization-compatible

| Status   | Modifiers        | Type  | Name       | Extends    | JDK                          | Serialization       | Compatibility Changes |
|----------|------------------|-------|------------|------------|------------------------------|---------------------|-----------------------|
| Modified | `final` `public` | Class | `HttpUtil` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Methods

| Status    | Modifiers                 | Generics | Type           | Method                                                           | Annotations | Throws | Compatibility Changes |
|-----------|---------------------------|----------|----------------|------------------------------------------------------------------|-------------|--------|-----------------------|
| Removed   | ~~`static`~~ ~~`public`~~ |          | ~~`boolean`~~  | ~~`checkFor304`~~([`HttpServletRequest`], [`String`], [`Date`])  |             |        | ![Method removed]     |
| Added     | **`static`** **`public`** |          | **`boolean`**  | **`checkFor304`**([`HttpServletRequest`][2], [`String`], [`Date`]) |           |        | ![Method added to public class] |
| Removed   | ~~`static`~~ ~~`public`~~ |          | ~~`void`~~     | ~~`clearCookie`~~([`HttpServletResponse`], [`String`])           |             |        | ![Method removed]     |
| Added     | **`static`** **`public`** |          | **`void`**     | **`clearCookie`**([`HttpServletResponse`][3], [`String`])        |             |        | ![Method added to public class] |
| Unchanged | `static` `public`         |          | [`String`]     | `createETag`([`String`], [`Date`])                               |             |        | ![No changes]         |
| Removed   | ~~`static`~~ ~~`public`~~ |          | ~~[`String`]~~ | ~~`getAbsoluteUrl`~~([`HttpServletRequest`], [`String`])         |             |        | ![Method removed]     |
| Removed   | ~~`static`~~ ~~`public`~~ |          | ~~[`String`]~~ | ~~`getAbsoluteUrl`~~([`HttpServletRequest`])                     |             |        | ![Method removed]     |
| Added     | **`static`** **`public`** |          | **[`String`]** | **`getAbsoluteUrl`**([`HttpServletRequest`][2], [`String`])      |             |        | ![Method added to public class] |
| Added     | **`static`** **`public`** |          | **[`String`]** | **`getAbsoluteUrl`**([`HttpServletRequest`][2])                  |             |        | ![Method added to public class] |
| Removed   | ~~`static`~~ ~~`public`~~ |          | ~~[`String`]~~ | ~~`getRemoteAddress`~~([`HttpServletRequest`])                   |             |        | ![Method removed]     |
| Added     | **`static`** **`public`** |          | **[`String`]** | **`getRemoteAddress`**([`HttpServletRequest`][2])                |             |        | ![Method added to public class] |
| Unchanged | `static` `public`         |          | [`String`]     | `guessValidURI`([`String`])                                      |             |        | ![No changes]         |
| Added     | **`static`** **`public`** |          | **`boolean`**  | **`ipIsInRange`**([`HttpServletRequest`][2], [`String`])         |             |        | ![Method added to public class] |
| Unchanged | `static` `public`         |          | `boolean`      | `isIPV4Address`([`String`])                                      |             |        | ![No changes]         |
| Removed   | ~~`static`~~ ~~`public`~~ |          | ~~[`String`]~~ | ~~`retrieveCookieValue`~~([`HttpServletRequest`], [`String`])    |             |        | ![Method removed]     |
| Added     | **`static`** **`public`** |          | **[`String`]** | **`retrieveCookieValue`**([`HttpServletRequest`][2], [`String`]) |             |        | ![Method added to public class] |
| Removed   | ~~`static`~~ ~~`public`~~ |          | ~~[`String`]~~ | ~~`safeGetQueryString`~~([`HttpServletRequest`], [`Charset`])    |             |        | ![Method removed]     |
| Added     | **`static`** **`public`** |          | **[`String`]** | **`safeGetQueryString`**([`HttpServletRequest`][2], [`Charset`]) |             |        | ![Method added to public class] |

___

<a id="user-content-org.apache.wiki.util.mailutil"></a>
### `org.apache.wiki.util.MailUtil`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status   | Modifiers        | Type  | Name       | Extends    | JDK                          | Serialization       | Compatibility Changes |
|----------|------------------|-------|------------|------------|------------------------------|---------------------|-----------------------|
| Modified | `final` `public` | Class | `MailUtil` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Methods

| Status   | Modifiers         | Generics | Type   | Method | Annotations | Throws | Compatibility Changes |
|----------|-------------------|----------|--------|--------|-------------|--------|-----------------------|
| Modified | `static` `public` |          | `void` | `sendMessage`([`Properties`], [`String`], [`String`], [`String`]) |  | ~~[`AddressException`]~~, ~~[`MessagingException`]~~, **[`AddressException`][4]**, **[`MessagingException`][5]** | ![No changes] |

___

<a id="user-content-org.apache.wiki.util.mailutil$smtpauthenticator"></a>
### `org.apache.wiki.util.MailUtil$SmtpAuthenticator`

- [ ] Binary-compatible
- [ ] Source-compatible
- [X] Serialization-compatible

| Status   | Modifiers            | Type  | Name                | Extends | JDK                          | Serialization       | Compatibility Changes |
|----------|----------------------|-------|---------------------|---------|------------------------------|---------------------|-----------------------|
| Modified | `static` `protected` | Class | `SmtpAuthenticator` | null    | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor                                 | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|---------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `SmtpAuthenticator`([`String`], [`String`]) |             |        | ![No changes]         |


#### Methods

| Status   | Modifiers | Generics | Type | Method                        | Annotations | Throws | Compatibility Changes |
|----------|-----------|----------|------|-------------------------------|-------------|--------|-----------------------|
| Modified | `public`  |          | ~~[`PasswordAuthentication`]~~ &rarr; **[`PasswordAuthentication`][6]** | `getPasswordAuthentication`() |  |  | ![Method return type changed] |

___

<a id="user-content-org.apache.wiki.util.prioritylist"></a>
### `org.apache.wiki.util.PriorityList`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name           | Extends             | JDK                          | Serialization       | Compatibility Changes |
|-----------|-----------|-------|----------------|---------------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `PriorityList` | [`AbstractList<E>`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Generics

| Status    | Name | Extends    | Compatibility Changes |
|-----------|------|------------|-----------------------|
| Unchanged | `E`  | [`Object`] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface         | Compatibility Changes |
|-----------|-------------------|-----------------------|
| Unchanged | [`Iterable<T>`]   | ![No changes]         |
| Unchanged | [`Collection<E>`] | ![No changes]         |
| Unchanged | [`List<E>`]       | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor      | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `PriorityList`() |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers | Generics | Type       | Method            | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|------------|-------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `void`     | `add`(`E`, `int`) |             |        | ![No changes]         |
| Unchanged | `public`  |          | `boolean`  | `add`(`E`)        |             |        | ![No changes]         |
| Unchanged | `public`  |          | [`Object`] | `get`(`int`)      |             |        | ![No changes]         |
| Unchanged | `public`  |          | `int`      | `size`()          |             |        | ![No changes]         |


#### Fields

| Status    | Modifiers                 | Type  | Name               | Annotations | Compatibility Changes |
|-----------|---------------------------|-------|--------------------|-------------|-----------------------|
| Unchanged | `public` `static` `final` | `int` | `DEFAULT_PRIORITY` |             | ![No changes]         |

___

<a id="user-content-org.apache.wiki.util.propertiesutils"></a>
### `org.apache.wiki.util.PropertiesUtils`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers        | Type  | Name              | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|------------------|-------|-------------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `final` `public` | Class | `PropertiesUtils` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Methods

| Status    | Modifiers         | Generics | Type       | Method                               | Annotations | Throws | Compatibility Changes |
|-----------|-------------------|----------|------------|--------------------------------------|-------------|--------|-----------------------|
| Unchanged | `static` `public` |          | [`String`] | `saveConvert`([`String`], `boolean`) |             |        | ![No changes]         |
| Unchanged | `static` `public` |          | [`String`] | `toLine`([`String`], [`String`])     |             |        | ![No changes]         |
| Unchanged | `static` `public` |          | [`String`] | `toSortedString`([`Properties`])     |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.util.propertyreader"></a>
### `org.apache.wiki.util.PropertyReader`

- [ ] Binary-compatible
- [ ] Source-compatible
- [X] Serialization-compatible

| Status   | Modifiers        | Type  | Name             | Extends    | JDK                          | Serialization       | Compatibility Changes |
|----------|------------------|-------|------------------|------------|------------------------------|---------------------|-----------------------|
| Modified | `final` `public` | Class | `PropertyReader` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Methods

| Status    | Modifiers                 | Generics | Type                | Method                                                           | Annotations | Throws | Compatibility Changes |
|-----------|---------------------------|----------|---------------------|------------------------------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `static` `public`         |          | `void`              | `expandVars`([`Properties`])                                     |             |        | ![No changes]         |
| Unchanged | `static` `public`         |          | [`Properties`]      | `getCombinedProperties`([`String`])                              |             |        | ![No changes]         |
| Unchanged | `static` `public`         |          | [`Properties`]      | `getDefaultProperties`()                                         |             |        | ![No changes]         |
| Removed   | ~~`static`~~ ~~`public`~~ |          | ~~[`Properties`]~~  | ~~`loadWebAppProps`~~([`ServletContext`])                        |             |        | ![Method removed]     |
| Added     | **`static`** **`public`** |          | **[`Properties`]**  | **`loadWebAppProps`**([`ServletContext`][7])                     |             |        | ![Method added to public class] |
| Removed   | ~~`static`~~ ~~`public`~~ |          | ~~[`InputStream`]~~ | ~~`locateClassPathResource`~~([`ServletContext`], [`String`])    |             |        | ![Method removed]     |
| Added     | **`static`** **`public`** |          | **[`InputStream`]** | **`locateClassPathResource`**([`ServletContext`][7], [`String`]) |             |        | ![Method added to public class] |
| Unchanged | `static` `public`         |          | `void`              | `propertyExpansion`([`Properties`])                              |             |        | ![No changes]         |


#### Fields

| Status    | Modifiers                 | Type       | Name                               | Annotations | Compatibility Changes |
|-----------|---------------------------|------------|------------------------------------|-------------|-----------------------|
| Unchanged | `public` `static` `final` | [`String`] | `CUSTOM_JSPWIKI_CONFIG`            |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `DEFAULT_JSPWIKI_CONFIG`           |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `PARAM_CUSTOMCONFIG`               |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `PARAM_CUSTOMCONFIG_CASCADEPREFIX` |             | ![No changes]         |

___

<a id="user-content-org.apache.wiki.util.serializer"></a>
### `org.apache.wiki.util.Serializer`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers        | Type  | Name         | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|------------------|-------|--------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `final` `public` | Class | `Serializer` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Methods

| Status    | Modifiers         | Generics | Type                                    | Method                                             | Annotations | Throws          | Compatibility Changes |
|-----------|-------------------|----------|-----------------------------------------|----------------------------------------------------|-------------|-----------------|-----------------------|
| Unchanged | `static` `public` |          | [`Map<String, ? extends Serializable>`] | `deserializeFromBase64`([`String`])                |             | [`IOException`] | ![No changes]         |
| Unchanged | `static` `public` |          | [`String`]                              | `serializeToBase64`([`Map<String, Serializable>`]) |             | [`IOException`] | ![No changes]         |

___

<a id="user-content-org.apache.wiki.util.textutil"></a>
### `org.apache.wiki.util.TextUtil`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers        | Type  | Name       | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|------------------|-------|------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `final` `public` | Class | `TextUtil` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Methods

| Status    | Modifiers         | Generics | Type           | Method                                                        | Annotations | Throws                       | Compatibility Changes |
|-----------|-------------------|----------|----------------|---------------------------------------------------------------|-------------|------------------------------|-----------------------|
| Unchanged | `static` `public` |          | [`String`]     | `beautifyString`([`String`])                                  |             |                              | ![No changes]         |
| Unchanged | `static` `public` |          | [`String`]     | `beautifyString`([`String`], [`String`])                      |             |                              | ![No changes]         |
| Unchanged | `static` `public` |          | [`String`]     | `cleanString`([`String`], [`String`])                         |             |                              | ![No changes]         |
| Unchanged | `static` `public` |          | `int`          | `countSections`([`String`])                                   |             |                              | ![No changes]         |
| Unchanged | `static` `public` |          | [`Properties`] | `createProperties`([`String[]`][1])                           |             | [`IllegalArgumentException`] | ![No changes]         |
| Unchanged | `static` `public` |          | [`String`]     | `escapeHTMLEntities`([`String`])                              |             |                              | ![No changes]         |
| Unchanged | `static` `public` |          | [`String`]     | `generateRandomPassword`()                                    |             |                              | ![No changes]         |
| Unchanged | `static` `public` |          | `boolean`      | `getBooleanProperty`([`Properties`], [`String`], `boolean`)   |             |                              | ![No changes]         |
| Unchanged | `static` `public` |          | [`String`]     | `getCanonicalFilePathProperty`([`Properties`], [`String`], [`String`]) |    |                              | ![No changes]         |
| Unchanged | `static` `public` |          | `int`          | `getIntegerProperty`([`Properties`], [`String`], `int`)       |             |                              | ![No changes]         |
| Unchanged | `static` `public` |          | [`String`]     | `getRequiredProperty`([`Properties`], [`String`])             |             | [`NoSuchElementException`]   | ![No changes]         |
| Unchanged | `static` `public` |          | [`String`]     | `getRequiredProperty`([`Properties`], [`String`], [`String`]) |             | [`NoSuchElementException`]   | ![No changes]         |
| Unchanged | `static` `public` |          | [`String`]     | `getSection`([`String`], `int`)                               |             | [`IllegalArgumentException`] | ![No changes]         |
| Unchanged | `static` `public` |          | [`String`]     | `getStringProperty`([`Properties`], [`String`], [`String`])   |             |                              | ![No changes]         |
| Unchanged | `static` `public` |          | [`String`]     | `getStringProperty`([`Properties`], [`String`], [`String`], [`String`]) |   |                              | ![No changes]         |
| Unchanged | `static` `public` |          | `boolean`      | `isNumber`([`String`])                                        |             |                              | ![No changes]         |
| Unchanged | `static` `public` |          | `boolean`      | `isPositive`([`String`])                                      |             |                              | ![No changes]         |
| Unchanged | `static` `public` |          | [`String`]     | `native2Ascii`([`String`])                                    |             |                              | ![No changes]         |
| Unchanged | `static` `public` |          | [`String`]     | `normalizePostData`([`String`])                               |             |                              | ![No changes]         |
| Unchanged | `static` `public` |          | `int`          | `parseIntParameter`([`String`], `int`)                        |             |                              | ![No changes]         |
| Unchanged | `static` `public` |          | [`String`]     | `repeatString`([`String`], `int`)                             |             |                              | ![No changes]         |
| Unchanged | `static` `public` |          | [`String`]     | `replaceEntities`([`String`])                                 |             |                              | ![No changes]         |
| Unchanged | `static` `public` |          | [`String`]     | `replaceString`([`String`], [`String`], [`String`])           |             |                              | ![No changes]         |
| Unchanged | `static` `public` |          | [`String`]     | `replaceString`([`String`], `int`, `int`, [`String`])         |             |                              | ![No changes]         |
| Unchanged | `static` `public` |          | [`String`]     | `replaceStringCaseUnsensitive`([`String`], [`String`], [`String`]) |        |                              | ![No changes]         |
| Unchanged | `static` `public` |          | [`String`]     | `toHexString`(`byte[]`)                                       |             |                              | ![No changes]         |
| Unchanged | `static` `public` |          | [`String`]     | `urlDecode`([`String`], [`String`])                           |             | [`IllegalArgumentException`] | ![No changes]         |
| Unchanged | `static` `public` |          | [`String`]     | `urlDecodeUTF8`([`String`])                                   |             |                              | ![No changes]         |
| Unchanged | `static` `public` |          | [`String`]     | `urlEncode`([`String`], [`String`])                           |             |                              | ![No changes]         |
| Unchanged | `static` `public` |          | [`String`]     | `urlEncodeUTF8`([`String`])                                   |             |                              | ![No changes]         |


#### Fields

| Status    | Modifiers                 | Type       | Name                        | Annotations | Compatibility Changes |
|-----------|---------------------------|------------|-----------------------------|-------------|-----------------------|
| Unchanged | `public` `static` `final` | [`String`] | `LEGACY_CHARS_ALLOWED`      |             | ![No changes]         |
| Unchanged | `public` `static` `final` | `int`      | `PASSWORD_LENGTH`           |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `PUNCTUATION_CHARS_ALLOWED` |             | ![No changes]         |

___

<a id="user-content-org.apache.wiki.util.timedcounterlist"></a>
### `org.apache.wiki.util.TimedCounterList`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name               | Extends             | JDK                          | Serialization       | Compatibility Changes |
|-----------|-----------|-------|--------------------|---------------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `TimedCounterList` | [`AbstractList<E>`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Generics

| Status    | Name | Extends    | Compatibility Changes |
|-----------|------|------------|-----------------------|
| Unchanged | `T`  | [`Object`] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface         | Compatibility Changes |
|-----------|-------------------|-----------------------|
| Unchanged | [`Iterable<T>`]   | ![No changes]         |
| Unchanged | [`Collection<E>`] | ![No changes]         |
| Unchanged | [`List<E>`]       | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor          | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|----------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `TimedCounterList`() |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers | Generics | Type       | Method              | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|------------|---------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `void`     | `add`(`int`, `T`)   |             |        | ![No changes]         |
| Unchanged | `public`  |          | `void`     | `cleanup`(`long`)   |             |        | ![No changes]         |
| Unchanged | `public`  |          | `int`      | `count`(`T`)        |             |        | ![No changes]         |
| Unchanged | `public`  |          | [`Object`] | `get`(`int`)        |             |        | ![No changes]         |
| Unchanged | `public`  |          | `long`     | `getAddTime`(`int`) |             |        | ![No changes]         |
| Unchanged | `public`  |          | [`Object`] | `remove`(`int`)     |             |        | ![No changes]         |
| Unchanged | `public`  |          | [`Object`] | `set`(`int`, `T`)   |             |        | ![No changes]         |
| Unchanged | `public`  |          | `int`      | `size`()            |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.util.urischeme"></a>
### `org.apache.wiki.util.URIScheme`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers        | Type | Name        | Extends     | JDK                          | Serialization | Compatibility Changes |
|-----------|------------------|------|-------------|-------------|------------------------------|---------------|-----------------------|
| Unchanged | `final` `public` | Enum | `URIScheme` | [`Enum<E>`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Compatible] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface         | Compatibility Changes |
|-----------|-------------------|-----------------------|
| Unchanged | [`Serializable`]  | ![No changes]         |
| Unchanged | [`Comparable<T>`] | ![No changes]         |
| Unchanged | [`Constable`]     | ![No changes]         |


#### Methods

| Status    | Modifiers         | Generics | Type               | Method                | Annotations | Throws | Compatibility Changes |
|-----------|-------------------|----------|--------------------|-----------------------|-------------|--------|-----------------------|
| Unchanged | `public`          |          | [`String`]         | `getId`()             |             |        | ![No changes]         |
| Unchanged | `public`          |          | `boolean`          | `same`([`String`])    |             |        | ![No changes]         |
| Unchanged | `public`          |          | [`String`]         | `toString`()          |             |        | ![No changes]         |
| Unchanged | `static` `public` |          | [`URIScheme`]      | `valueOf`([`String`]) |             |        | ![No changes]         |
| Unchanged | `static` `public` |          | [`URIScheme[]`][8] | `values`()            |             |        | ![No changes]         |


#### Fields

| Status    | Modifiers                 | Type          | Name    | Annotations | Compatibility Changes |
|-----------|---------------------------|---------------|---------|-------------|-----------------------|
| Unchanged | `public` `static` `final` | [`URIScheme`] | `HTTP`  |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`URIScheme`] | `HTTPS` |             | ![No changes]         |
| Unchanged | `public` `final`          | [`String`]    | `id`    |             | ![No changes]         |

___

<a id="user-content-org.apache.wiki.util.xhtml"></a>
### `org.apache.wiki.util.XHTML`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers        | Type | Name    | Extends     | JDK                          | Serialization | Compatibility Changes |
|-----------|------------------|------|---------|-------------|------------------------------|---------------|-----------------------|
| Unchanged | `final` `public` | Enum | `XHTML` | [`Enum<E>`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Compatible] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface         | Compatibility Changes |
|-----------|-------------------|-----------------------|
| Unchanged | [`Serializable`]  | ![No changes]         |
| Unchanged | [`Comparable<T>`] | ![No changes]         |
| Unchanged | [`Constable`]     | ![No changes]         |


#### Methods

| Status    | Modifiers         | Generics | Type           | Method                           | Annotations | Throws | Compatibility Changes |
|-----------|-------------------|----------|----------------|----------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`          |          | [`String`]     | `getName`()                      |             |        | ![No changes]         |
| Unchanged | `static` `public` |          | [`String`]     | `getNamedCharacterEntity`(`int`) |             |        | ![No changes]         |
| Unchanged | `static` `public` |          | [`XHTML`]      | `valueOf`([`String`])            |             |        | ![No changes]         |
| Unchanged | `static` `public` |          | [`XHTML[]`][9] | `values`()                       |             |        | ![No changes]         |


#### Fields

| Status    | Modifiers                 | Type       | Name                     | Annotations | Compatibility Changes |
|-----------|---------------------------|------------|--------------------------|-------------|-----------------------|
| Unchanged | `public` `static` `final` | [`String`] | `ATTR_align`             |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `ATTR_alt`               |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `ATTR_bgcolor`           |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `ATTR_border`            |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `ATTR_cellpadding`       |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `ATTR_cellspacing`       |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `ATTR_checked`           |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `ATTR_class`             |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `ATTR_cols`              |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `ATTR_colspan`           |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `ATTR_content`           |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `ATTR_height`            |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `ATTR_href`              |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `ATTR_httpEquiv`         |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `ATTR_id`                |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `ATTR_name`              |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `ATTR_rel`               |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `ATTR_rows`              |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `ATTR_scheme`            |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `ATTR_selected`          |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `ATTR_size`              |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `ATTR_src`               |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `ATTR_style`             |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `ATTR_title`             |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `ATTR_type`              |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `ATTR_value`             |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `ATTR_width`             |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `CSS_style`              |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `FRAMESET_DTD_PubId`     |             | ![No changes]         |
| Unchanged | `public` `static`         | [`String`] | `FRAMESET_DTD_SysId`     |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `STRICT_DTD_PubId`       |             | ![No changes]         |
| Unchanged | `public` `static`         | [`String`] | `STRICT_DTD_SysId`       |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `TRANSITIONAL_DTD_PubId` |             | ![No changes]         |
| Unchanged | `public` `static`         | [`String`] | `TRANSITIONAL_DTD_SysId` |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`String`] | `XMLNS_xhtml`            |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `a`                      |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `abbr`                   |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `acronym`                |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `address`                |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `applet`                 |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `area`                   |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `b`                      |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `base`                   |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `basefont`               |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `bdo`                    |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `big`                    |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `blockquote`             |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `body`                   |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `br`                     |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `button`                 |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `caption`                |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `center`                 |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `cite`                   |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `code`                   |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `col`                    |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `colgroup`               |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `dd`                     |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `del`                    |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `dfn`                    |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `dir`                    |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `div`                    |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `dl`                     |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `dt`                     |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `em`                     |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `fieldset`               |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `font`                   |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `form`                   |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `frame`                  |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `frameset`               |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `h1`                     |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `h2`                     |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `h3`                     |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `h4`                     |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `h5`                     |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `h6`                     |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `head`                   |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `hr`                     |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `html`                   |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `i`                      |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `iframe`                 |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `img`                    |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `input`                  |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `ins`                    |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `isindex`                |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `kbd`                    |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `label`                  |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `legend`                 |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `li`                     |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `link`                   |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `map`                    |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `menu`                   |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `meta`                   |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `noframes`               |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `noscript`               |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `object`                 |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `ol`                     |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `optgroup`               |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `option`                 |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `p`                      |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `param`                  |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `pre`                    |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `q`                      |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `s`                      |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `samp`                   |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `script`                 |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `select`                 |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `small`                  |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `span`                   |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `strike`                 |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `strong`                 |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `style`                  |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `sub`                    |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `sup`                    |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `table`                  |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `tbody`                  |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `td`                     |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `textarea`               |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `tfoot`                  |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `th`                     |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `thead`                  |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `title`                  |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `tr`                     |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `tt`                     |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `u`                      |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `ul`                     |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`XHTML`]  | `var`                    |             | ![No changes]         |

___

<a id="user-content-org.apache.wiki.util.xhtmlutil"></a>
### `org.apache.wiki.util.XhtmlUtil`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers        | Type  | Name        | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|------------------|-------|-------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `final` `public` | Class | `XhtmlUtil` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Methods

| Status    | Modifiers         | Generics | Type        | Method                                      | Annotations | Throws | Compatibility Changes |
|-----------|-------------------|----------|-------------|---------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `static` `public` |          | [`Element`] | `element`([`XHTML`])                        |             |        | ![No changes]         |
| Unchanged | `static` `public` |          | [`Element`] | `element`([`XHTML`], [`String`])            |             |        | ![No changes]         |
| Unchanged | `static` `public` |          | [`Element`] | `img`([`String`], [`String`])               |             |        | ![No changes]         |
| Unchanged | `static` `public` |          | [`Element`] | `input`([`String`], [`String`], [`String`]) |             |        | ![No changes]         |
| Unchanged | `static` `public` |          | [`Element`] | `link`([`String`], [`String`])              |             |        | ![No changes]         |
| Unchanged | `static` `public` |          | [`String`]  | `serialize`([`Element`])                    |             |        | ![No changes]         |
| Unchanged | `static` `public` |          | [`String`]  | `serialize`([`Element`], `boolean`)         |             |        | ![No changes]         |
| Unchanged | `static` `public` |          | [`String`]  | `serialize`([`Element`], [`Format`])        |             |        | ![No changes]         |
| Unchanged | `static` `public` |          | `void`      | `setClass`([`Element`], [`String`])         |             |        | ![No changes]         |
| Unchanged | `static` `public` |          | [`Element`] | `target`([`String`], [`String`])            |             |        | ![No changes]         |


#### Fields

| Status    | Modifiers                 | Type       | Name                 | Annotations | Compatibility Changes |
|-----------|---------------------------|------------|----------------------|-------------|-----------------------|
| Unchanged | `public` `static` `final` | [`Format`] | `EXPAND_EMPTY_NODES` |             | ![No changes]         |

___

<a id="user-content-org.apache.wiki.util.xmlutil"></a>
### `org.apache.wiki.util.XmlUtil`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers        | Type  | Name      | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|------------------|-------|-----------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `final` `public` | Class | `XmlUtil` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Methods

| Status    | Modifiers         | Generics | Type              | Method                                     | Annotations | Throws | Compatibility Changes |
|-----------|-------------------|----------|-------------------|--------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `static` `public` |          | [`String`]        | `extractTextFromDocument`([`Document`])    |             |        | ![No changes]         |
| Unchanged | `static` `public` |          | [`Element`]       | `getXPathElement`([`Element`], [`String`]) |             |        | ![No changes]         |
| Unchanged | `static` `public` |          | [`List<Element>`] | `parse`([`String`], [`String`])            |             |        | ![No changes]         |
| Unchanged | `static` `public` |          | [`List<Element>`] | `parse`([`InputStream`], [`String`])       |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.util.comparators.collatorcomparator"></a>
### `org.apache.wiki.util.comparators.CollatorComparator`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name                 | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|-----------|-------|----------------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `CollatorComparator` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface         | Compatibility Changes |
|-----------|-------------------|-----------------------|
| Unchanged | [`Comparator<T>`] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor                        | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `CollatorComparator`([`Collator`]) |             |        | ![No changes]         |
| Unchanged | `public`  |          | `CollatorComparator`()             |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers | Generics | Type   | Method                            | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|--------|-----------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `int`  | `compare`([`String`], [`String`]) |             |        | ![No changes]         |
| Unchanged | `public`  |          | `void` | `setCollator`([`Collator`])       |             |        | ![No changes]         |


#### Fields

| Status    | Modifiers                 | Type                   | Name                        | Annotations | Compatibility Changes |
|-----------|---------------------------|------------------------|-----------------------------|-------------|-----------------------|
| Unchanged | `public` `static` `final` | [`Comparator<String>`] | `DEFAULT_LOCALE_COMPARATOR` |             | ![No changes]         |
| Unchanged | `protected`               | [`Collator`]           | `m_collator`                |             | ![No changes]         |

___

<a id="user-content-org.apache.wiki.util.comparators.humancomparator"></a>
### `org.apache.wiki.util.comparators.HumanComparator`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name              | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|-----------|-------|-------------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `HumanComparator` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface         | Compatibility Changes |
|-----------|-------------------|-----------------------|
| Unchanged | [`Comparator<T>`] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor                           | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|---------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `HumanComparator`([`CharType[]`][10]) |             |        | ![No changes]         |
| Unchanged | `public`  |          | `HumanComparator`()                   |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers         | Generics | Type                   | Method                             | Annotations | Throws | Compatibility Changes |
|-----------|-------------------|----------|------------------------|------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`          |          | `int`                  | `compare`([`String`], [`String`])  |             |        | ![No changes]         |
| Unchanged | `static` `public` |          | [`Comparator<String>`] | `getInstance`()                    |             |        | ![No changes]         |
| Unchanged | `public`          |          | [`CharType[]`][10]     | `getSortOrder`()                   |             |        | ![No changes]         |
| Unchanged | `public`          |          | `void`                 | `setSortOrder`([`CharType[]`][10]) |             |        | ![No changes]         |


#### Fields

| Status    | Modifiers                 | Type                   | Name                       | Annotations | Compatibility Changes |
|-----------|---------------------------|------------------------|----------------------------|-------------|-----------------------|
| Unchanged | `public` `static` `final` | [`Comparator<String>`] | `DEFAULT_HUMAN_COMPARATOR` |             | ![No changes]         |

___

<a id="user-content-org.apache.wiki.util.comparators.humancomparator$chartype"></a>
### `org.apache.wiki.util.comparators.HumanComparator$CharType`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers                 | Type | Name       | Extends     | JDK                          | Serialization | Compatibility Changes |
|-----------|---------------------------|------|------------|-------------|------------------------------|---------------|-----------------------|
| Unchanged | `final` `static` `public` | Enum | `CharType` | [`Enum<E>`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Compatible] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface         | Compatibility Changes |
|-----------|-------------------|-----------------------|
| Unchanged | [`Serializable`]  | ![No changes]         |
| Unchanged | [`Comparable<T>`] | ![No changes]         |
| Unchanged | [`Constable`]     | ![No changes]         |


#### Methods

| Status    | Modifiers         | Generics | Type               | Method                | Annotations | Throws | Compatibility Changes |
|-----------|-------------------|----------|--------------------|-----------------------|-------------|--------|-----------------------|
| Unchanged | `static` `public` |          | [`CharType`]       | `valueOf`([`String`]) |             |        | ![No changes]         |
| Unchanged | `static` `public` |          | [`CharType[]`][10] | `values`()            |             |        | ![No changes]         |


#### Fields

| Status    | Modifiers                 | Type         | Name          | Annotations | Compatibility Changes |
|-----------|---------------------------|--------------|---------------|-------------|-----------------------|
| Unchanged | `public` `static` `final` | [`CharType`] | `TYPE_DIGIT`  |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`CharType`] | `TYPE_LETTER` |             | ![No changes]         |
| Unchanged | `public` `static` `final` | [`CharType`] | `TYPE_OTHER`  |             | ![No changes]         |

___

<a id="user-content-org.apache.wiki.util.comparators.javanaturalcomparator"></a>
### `org.apache.wiki.util.comparators.JavaNaturalComparator`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name                    | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|-----------|-------|-------------------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `JavaNaturalComparator` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface         | Compatibility Changes |
|-----------|-------------------|-----------------------|
| Unchanged | [`Comparator<T>`] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor               | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|---------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `JavaNaturalComparator`() |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers | Generics | Type  | Method                            | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|-------|-----------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `int` | `compare`([`String`], [`String`]) |             |        | ![No changes]         |


#### Fields

| Status    | Modifiers                 | Type                   | Name                      | Annotations | Compatibility Changes |
|-----------|---------------------------|------------------------|---------------------------|-------------|-----------------------|
| Unchanged | `public` `static` `final` | [`Comparator<String>`] | `DEFAULT_JAVA_COMPARATOR` |             | ![No changes]         |

___

<a id="user-content-org.apache.wiki.util.comparators.localecomparator"></a>
### `org.apache.wiki.util.comparators.LocaleComparator`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name               | Extends                | JDK                          | Serialization       | Compatibility Changes |
|-----------|-----------|-------|--------------------|------------------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `LocaleComparator` | [`CollatorComparator`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface         | Compatibility Changes |
|-----------|-------------------|-----------------------|
| Unchanged | [`Comparator<T>`] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor                    | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|--------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `LocaleComparator`()           |             |        | ![No changes]         |
| Unchanged | `public`  |          | `LocaleComparator`([`Locale`]) |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers | Generics | Type   | Method                  | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|--------|-------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `void` | `setLocale`([`Locale`]) |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.util.comparators.principalcomparator"></a>
### `org.apache.wiki.util.comparators.PrincipalComparator`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name                  | Extends    | JDK                          | Serialization | Compatibility Changes |
|-----------|-----------|-------|-----------------------|------------|------------------------------|---------------|-----------------------|
| Unchanged | `public`  | Class | `PrincipalComparator` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Compatible] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface         | Compatibility Changes |
|-----------|-------------------|-----------------------|
| Unchanged | [`Serializable`]  | ![No changes]         |
| Unchanged | [`Comparator<T>`] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor             | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|-------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `PrincipalComparator`() |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers | Generics | Type  | Method                                  | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|-------|-----------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `int` | `compare`([`Principal`], [`Principal`]) |             |        | ![No changes]         |


</details>


> [!WARNING]
>
> All missing classes, i.e. superclasses and interfaces that could not be found on the classpath were ignored.
>
> Hence changes caused by these superclasses and interfaces are not reflected in the output.

___

*Generated on: 2026-06-04 18:35:52.368+0000*.

[1]: # "java.lang.String[]"
[2]: # "jakarta.servlet.http.HttpServletRequest"
[3]: # "jakarta.servlet.http.HttpServletResponse"
[4]: # "jakarta.mail.internet.AddressException"
[5]: # "jakarta.mail.MessagingException"
[6]: # "jakarta.mail.PasswordAuthentication"
[7]: # "jakarta.servlet.ServletContext"
[8]: # "org.apache.wiki.util.URIScheme[]"
[9]: # "org.apache.wiki.util.XHTML[]"
[10]: # "org.apache.wiki.util.comparators.HumanComparator$CharType[]"
[Compatible]: https://img.shields.io/badge/Compatible-green "Compatible"
[Method added to public class]: https://img.shields.io/badge/Method_added_to_public_class-yellow "Method added to public class"
[Method removed]: https://img.shields.io/badge/Method_removed-red "Method removed"
[Method return type changed]: https://img.shields.io/badge/Method_return_type_changed-red "Method return type changed"
[No changes]: https://img.shields.io/badge/No_changes-green "No changes"
[Not serializable]: https://img.shields.io/badge/Not_serializable-green "Not serializable"
[`AbstractList<E>`]: # "java.util.AbstractList<E extends java.lang.Object>"
[`AddressException`]: # "javax.mail.internet.AddressException"
[`CharType`]: # "org.apache.wiki.util.comparators.HumanComparator$CharType"
[`Charset`]: # "java.nio.charset.Charset"
[`Class<?>`]: # "java.lang.Class<?>"
[`Class<T>`]: # "java.lang.Class<T>"
[`ClassNotFoundException`]: # "java.lang.ClassNotFoundException"
[`Cloneable`]: # "java.lang.Cloneable"
[`CollatorComparator`]: # "org.apache.wiki.util.comparators.CollatorComparator"
[`Collator`]: # "java.text.Collator"
[`Collection<E>`]: # "java.util.Collection<E extends java.lang.Object>"
[`Comparable<T>`]: # "java.lang.Comparable<T extends java.lang.Object>"
[`Comparator<String>`]: # "java.util.Comparator<java.lang.String>"
[`Comparator<T>`]: # "java.util.Comparator<T extends java.lang.Object>"
[`Constable`]: # "java.lang.constant.Constable"
[`Date`]: # "java.util.Date"
[`Document`]: # "org.jdom2.Document"
[`Element`]: # "org.jdom2.Element"
[`Enum<E>`]: # "java.lang.Enum<E extends java.lang.Enum<E>>"
[`Exception`]: # "java.lang.Exception"
[`File`]: # "java.io.File"
[`Format`]: # "org.jdom2.output.Format"
[`FunctionalInterface`]: # "java.lang.FunctionalInterface"
[`HttpServletRequest`]: # "javax.servlet.http.HttpServletRequest"
[`HttpServletResponse`]: # "javax.servlet.http.HttpServletResponse"
[`IOException`]: # "java.io.IOException"
[`IllegalArgumentException`]: # "java.lang.IllegalArgumentException"
[`InputStream`]: # "java.io.InputStream"
[`InterruptedException`]: # "java.lang.InterruptedException"
[`Iterable<T>`]: # "java.lang.Iterable<T extends java.lang.Object>"
[`List<?>`]: # "java.util.List<?>"
[`List<E>`]: # "java.util.List<E extends java.lang.Object>"
[`List<Element>`]: # "java.util.List<org.jdom2.Element>"
[`List<String>`]: # "java.util.List<java.lang.String>"
[`Locale`]: # "java.util.Locale"
[`Map<?, ?>`]: # "java.util.Map<?, ?>"
[`Map<K, V>`]: # "java.util.Map<K extends java.lang.Object, V extends java.lang.Object>"
[`Map<String, ? extends Serializable>`]: # "java.util.Map<java.lang.String, ? extends java.io.Serializable>"
[`Map<String, Serializable>`]: # "java.util.Map<java.lang.String, java.io.Serializable>"
[`Map<String, String>`]: # "java.util.Map<java.lang.String, java.lang.String>"
[`MessagingException`]: # "javax.mail.MessagingException"
[`NoSuchAlgorithmException`]: # "java.security.NoSuchAlgorithmException"
[`NoSuchElementException`]: # "java.util.NoSuchElementException"
[`Object...`]: # "java.lang.Object..."
[`Object`]: # "java.lang.Object"
[`OutputStream`]: # "java.io.OutputStream"
[`PasswordAuthentication`]: # "javax.mail.PasswordAuthentication"
[`Principal`]: # "java.security.Principal"
[`Properties`]: # "java.util.Properties"
[`Reader`]: # "java.io.Reader"
[`ReflectiveOperationException`]: # "java.lang.ReflectiveOperationException"
[`Serializable`]: # "java.io.Serializable"
[`ServletContext`]: # "javax.servlet.ServletContext"
[`String`]: # "java.lang.String"
[`T extends Object`]: # "T extends java.lang.Object"
[`Throwable`]: # "java.lang.Throwable"
[`URIScheme`]: # "org.apache.wiki.util.URIScheme"
[`Writer`]: # "java.io.Writer"
[`XHTML`]: # "org.apache.wiki.util.XHTML"
[org.apache.wiki.util.ByteUtils]: #user-content-org.apache.wiki.util.byteutils
[org.apache.wiki.util.CheckedSupplier]: #user-content-org.apache.wiki.util.checkedsupplier
[org.apache.wiki.util.ClassUtil]: #user-content-org.apache.wiki.util.classutil
[org.apache.wiki.util.CommentedProperties]: #user-content-org.apache.wiki.util.commentedproperties
[org.apache.wiki.util.CryptoUtil]: #user-content-org.apache.wiki.util.cryptoutil
[org.apache.wiki.util.FileUtil]: #user-content-org.apache.wiki.util.fileutil
[org.apache.wiki.util.FormUtil]: #user-content-org.apache.wiki.util.formutil
[org.apache.wiki.util.HttpUtil]: #user-content-org.apache.wiki.util.httputil
[org.apache.wiki.util.MailUtil]: #user-content-org.apache.wiki.util.mailutil
[org.apache.wiki.util.MailUtil$SmtpAuthenticator]: #user-content-org.apache.wiki.util.mailutil$smtpauthenticator
[org.apache.wiki.util.PriorityList]: #user-content-org.apache.wiki.util.prioritylist
[org.apache.wiki.util.PropertiesUtils]: #user-content-org.apache.wiki.util.propertiesutils
[org.apache.wiki.util.PropertyReader]: #user-content-org.apache.wiki.util.propertyreader
[org.apache.wiki.util.Serializer]: #user-content-org.apache.wiki.util.serializer
[org.apache.wiki.util.TextUtil]: #user-content-org.apache.wiki.util.textutil
[org.apache.wiki.util.TimedCounterList]: #user-content-org.apache.wiki.util.timedcounterlist
[org.apache.wiki.util.URIScheme]: #user-content-org.apache.wiki.util.urischeme
[org.apache.wiki.util.XHTML]: #user-content-org.apache.wiki.util.xhtml
[org.apache.wiki.util.XhtmlUtil]: #user-content-org.apache.wiki.util.xhtmlutil
[org.apache.wiki.util.XmlUtil]: #user-content-org.apache.wiki.util.xmlutil
[org.apache.wiki.util.comparators.CollatorComparator]: #user-content-org.apache.wiki.util.comparators.collatorcomparator
[org.apache.wiki.util.comparators.HumanComparator]: #user-content-org.apache.wiki.util.comparators.humancomparator
[org.apache.wiki.util.comparators.HumanComparator$CharType]: #user-content-org.apache.wiki.util.comparators.humancomparator$chartype
[org.apache.wiki.util.comparators.JavaNaturalComparator]: #user-content-org.apache.wiki.util.comparators.javanaturalcomparator
[org.apache.wiki.util.comparators.LocaleComparator]: #user-content-org.apache.wiki.util.comparators.localecomparator
[org.apache.wiki.util.comparators.PrincipalComparator]: #user-content-org.apache.wiki.util.comparators.principalcomparator
