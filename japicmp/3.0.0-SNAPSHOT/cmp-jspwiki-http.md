
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
  - ![jspwiki-http 2.12.3](https://img.shields.io/badge/jspwiki_http-2.12.3-blue "jspwiki-http 2.12.3")
- **New archives**:
  - ![jspwiki-http 3.0.0-SNAPSHOT](https://img.shields.io/badge/jspwiki_http-3.0.0_SNAPSHOT-blue "jspwiki-http 3.0.0-SNAPSHOT")
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

| Status   | Type                                                   | Serialization       | Compatibility Changes |
|----------|--------------------------------------------------------|---------------------|-----------------------|
| Added    | [org.apache.wiki.http.filter.COEPFilter]               | ![Not serializable] | ![Method added to public class] |
| Added    | [org.apache.wiki.http.filter.CORPFilter]               | ![Not serializable] | ![Method added to public class] |
| Added    | [org.apache.wiki.http.filter.CSPFilter]                | ![Not serializable] | ![Method added to public class] |
| Added    | [org.apache.wiki.http.filter.ClickJackFilter]          | ![Not serializable] | ![Method added to public class] |
| Added    | [org.apache.wiki.http.filter.ContentTypeOptionsFilter] | ![Not serializable] | ![Method added to public class] |
| Added    | [org.apache.wiki.http.filter.CrossDomainFilter]        | ![Not serializable] | ![Method added to public class] |
| Modified | [org.apache.wiki.http.filter.CsrfProtectionFilter]     | ![Not serializable] | ![Method removed] ![Method added to public class] |
| Added    | [org.apache.wiki.http.filter.ReferrerPolicyFilter]     | ![Not serializable] | ![Method added to public class] |
| Added    | [org.apache.wiki.http.filter.STSFilter]                | ![Not serializable] | ![Method added to public class] |

<details markdown="1">
<summary>Expand for details.</summary>

___

<a id="user-content-org.apache.wiki.http.filter.coepfilter"></a>
### `org.apache.wiki.http.filter.COEPFilter`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status | Modifiers    | Type      | Name             | Extends        | JDK        | Serialization       | Compatibility Changes |
|--------|--------------|-----------|------------------|----------------|------------|---------------------|-----------------------|
| Added  | **`public`** | **Class** | **`COEPFilter`** | **[`Object`]** | **JDK 17** | ![Not serializable] | ![No changes]         |


#### Constructors

| Status | Modifiers    | Generics | Constructor        | Annotations | Throws | Compatibility Changes |
|--------|--------------|----------|--------------------|-------------|--------|-----------------------|
| Added  | **`public`** |          | **`COEPFilter`**() |             |        | ![No changes]         |


#### Methods

| Status | Modifiers    | Generics | Type       | Method                       | Annotations | Throws                                        | Compatibility Changes |
|--------|--------------|----------|------------|------------------------------|-------------|-----------------------------------------------|-----------------------|
| Added  | **`public`** |          | **`void`** | **`doFilter`**([`ServletRequest`], [`ServletResponse`], [`FilterChain`]) |  | **[`IOException`]**, **[`ServletException`]** | ![Method added to public class] |
| Added  | **`public`** |          | **`void`** | **`init`**([`FilterConfig`]) |             |                                               | ![Method added to public class] |

___

<a id="user-content-org.apache.wiki.http.filter.corpfilter"></a>
### `org.apache.wiki.http.filter.CORPFilter`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status | Modifiers    | Type      | Name             | Extends        | JDK        | Serialization       | Compatibility Changes |
|--------|--------------|-----------|------------------|----------------|------------|---------------------|-----------------------|
| Added  | **`public`** | **Class** | **`CORPFilter`** | **[`Object`]** | **JDK 17** | ![Not serializable] | ![No changes]         |


#### Constructors

| Status | Modifiers    | Generics | Constructor        | Annotations | Throws | Compatibility Changes |
|--------|--------------|----------|--------------------|-------------|--------|-----------------------|
| Added  | **`public`** |          | **`CORPFilter`**() |             |        | ![No changes]         |


#### Methods

| Status | Modifiers    | Generics | Type       | Method                       | Annotations | Throws                                        | Compatibility Changes |
|--------|--------------|----------|------------|------------------------------|-------------|-----------------------------------------------|-----------------------|
| Added  | **`public`** |          | **`void`** | **`doFilter`**([`ServletRequest`], [`ServletResponse`], [`FilterChain`]) |  | **[`IOException`]**, **[`ServletException`]** | ![Method added to public class] |
| Added  | **`public`** |          | **`void`** | **`init`**([`FilterConfig`]) |             |                                               | ![Method added to public class] |

___

<a id="user-content-org.apache.wiki.http.filter.cspfilter"></a>
### `org.apache.wiki.http.filter.CSPFilter`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status | Modifiers    | Type      | Name            | Extends        | JDK        | Serialization       | Compatibility Changes |
|--------|--------------|-----------|-----------------|----------------|------------|---------------------|-----------------------|
| Added  | **`public`** | **Class** | **`CSPFilter`** | **[`Object`]** | **JDK 17** | ![Not serializable] | ![No changes]         |


#### Constructors

| Status | Modifiers    | Generics | Constructor       | Annotations | Throws | Compatibility Changes |
|--------|--------------|----------|-------------------|-------------|--------|-----------------------|
| Added  | **`public`** |          | **`CSPFilter`**() |             |        | ![No changes]         |


#### Methods

| Status | Modifiers    | Generics | Type       | Method                       | Annotations | Throws                                        | Compatibility Changes |
|--------|--------------|----------|------------|------------------------------|-------------|-----------------------------------------------|-----------------------|
| Added  | **`public`** |          | **`void`** | **`doFilter`**([`ServletRequest`], [`ServletResponse`], [`FilterChain`]) |  | **[`IOException`]**, **[`ServletException`]** | ![Method added to public class] |
| Added  | **`public`** |          | **`void`** | **`init`**([`FilterConfig`]) |             |                                               | ![Method added to public class] |

___

<a id="user-content-org.apache.wiki.http.filter.clickjackfilter"></a>
### `org.apache.wiki.http.filter.ClickJackFilter`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status | Modifiers    | Type      | Name                  | Extends        | JDK        | Serialization       | Compatibility Changes |
|--------|--------------|-----------|-----------------------|----------------|------------|---------------------|-----------------------|
| Added  | **`public`** | **Class** | **`ClickJackFilter`** | **[`Object`]** | **JDK 17** | ![Not serializable] | ![No changes]         |


#### Constructors

| Status | Modifiers    | Generics | Constructor             | Annotations | Throws | Compatibility Changes |
|--------|--------------|----------|-------------------------|-------------|--------|-----------------------|
| Added  | **`public`** |          | **`ClickJackFilter`**() |             |        | ![No changes]         |


#### Methods

| Status | Modifiers    | Generics | Type       | Method                       | Annotations | Throws                                        | Compatibility Changes |
|--------|--------------|----------|------------|------------------------------|-------------|-----------------------------------------------|-----------------------|
| Added  | **`public`** |          | **`void`** | **`doFilter`**([`ServletRequest`], [`ServletResponse`], [`FilterChain`]) |  | **[`IOException`]**, **[`ServletException`]** | ![Method added to public class] |
| Added  | **`public`** |          | **`void`** | **`init`**([`FilterConfig`]) |             |                                               | ![Method added to public class] |

___

<a id="user-content-org.apache.wiki.http.filter.contenttypeoptionsfilter"></a>
### `org.apache.wiki.http.filter.ContentTypeOptionsFilter`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status | Modifiers    | Type      | Name                           | Extends        | JDK        | Serialization       | Compatibility Changes |
|--------|--------------|-----------|--------------------------------|----------------|------------|---------------------|-----------------------|
| Added  | **`public`** | **Class** | **`ContentTypeOptionsFilter`** | **[`Object`]** | **JDK 17** | ![Not serializable] | ![No changes]         |


#### Constructors

| Status | Modifiers    | Generics | Constructor                      | Annotations | Throws | Compatibility Changes |
|--------|--------------|----------|----------------------------------|-------------|--------|-----------------------|
| Added  | **`public`** |          | **`ContentTypeOptionsFilter`**() |             |        | ![No changes]         |


#### Methods

| Status | Modifiers    | Generics | Type       | Method                       | Annotations | Throws                                        | Compatibility Changes |
|--------|--------------|----------|------------|------------------------------|-------------|-----------------------------------------------|-----------------------|
| Added  | **`public`** |          | **`void`** | **`doFilter`**([`ServletRequest`], [`ServletResponse`], [`FilterChain`]) |  | **[`IOException`]**, **[`ServletException`]** | ![Method added to public class] |
| Added  | **`public`** |          | **`void`** | **`init`**([`FilterConfig`]) |             |                                               | ![Method added to public class] |

___

<a id="user-content-org.apache.wiki.http.filter.crossdomainfilter"></a>
### `org.apache.wiki.http.filter.CrossDomainFilter`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status | Modifiers    | Type      | Name                    | Extends        | JDK        | Serialization       | Compatibility Changes |
|--------|--------------|-----------|-------------------------|----------------|------------|---------------------|-----------------------|
| Added  | **`public`** | **Class** | **`CrossDomainFilter`** | **[`Object`]** | **JDK 17** | ![Not serializable] | ![No changes]         |


#### Constructors

| Status | Modifiers    | Generics | Constructor               | Annotations | Throws | Compatibility Changes |
|--------|--------------|----------|---------------------------|-------------|--------|-----------------------|
| Added  | **`public`** |          | **`CrossDomainFilter`**() |             |        | ![No changes]         |


#### Methods

| Status | Modifiers    | Generics | Type       | Method                       | Annotations | Throws                                        | Compatibility Changes |
|--------|--------------|----------|------------|------------------------------|-------------|-----------------------------------------------|-----------------------|
| Added  | **`public`** |          | **`void`** | **`doFilter`**([`ServletRequest`], [`ServletResponse`], [`FilterChain`]) |  | **[`IOException`]**, **[`ServletException`]** | ![Method added to public class] |
| Added  | **`public`** |          | **`void`** | **`init`**([`FilterConfig`]) |             |                                               | ![Method added to public class] |

___

<a id="user-content-org.apache.wiki.http.filter.csrfprotectionfilter"></a>
### `org.apache.wiki.http.filter.CsrfProtectionFilter`

- [ ] Binary-compatible
- [ ] Source-compatible
- [X] Serialization-compatible

| Status   | Modifiers | Type  | Name                   | Extends    | JDK                          | Serialization       | Compatibility Changes |
|----------|-----------|-------|------------------------|------------|------------------------------|---------------------|-----------------------|
| Modified | `public`  | Class | `CsrfProtectionFilter` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor              | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|--------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `CsrfProtectionFilter`() |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers                 | Generics | Type          | Method                                               | Annotations | Throws                                           | Compatibility Changes |
|-----------|---------------------------|----------|---------------|------------------------------------------------------|-------------|--------------------------------------------------|-----------------------|
| Unchanged | `public`                  |          | `void`        | `destroy`()                                          |             |                                                  | ![No changes]         |
| Removed   | ~~`public`~~              |          | ~~`void`~~    | ~~`doFilter`~~([`ServletRequest`][1], [`ServletResponse`][2], [`FilterChain`][3]) |  | ~~[`IOException`]~~, ~~[`ServletException`][4]~~ | ![Method removed] |
| Added     | **`public`**              |          | **`void`**    | **`doFilter`**([`ServletRequest`], [`ServletResponse`], [`FilterChain`]) |  | **[`IOException`]**, **[`ServletException`]** | ![Method added to public class] |
| Removed   | ~~`public`~~              |          | ~~`void`~~    | ~~`init`~~([`FilterConfig`][5])                      |             |                                                  | ![Method removed]     |
| Added     | **`public`**              |          | **`void`**    | **`init`**([`FilterConfig`])                         |             |                                                  | ![Method added to public class] |
| Removed   | ~~`static`~~ ~~`public`~~ |          | ~~`boolean`~~ | ~~`isCsrfProtectedPost`~~([`HttpServletRequest`])    |             |                                                  | ![Method removed]     |
| Added     | **`static`** **`public`** |          | **`boolean`** | **`isCsrfProtectedPost`**([`HttpServletRequest`][6]) |             |                                                  | ![Method added to public class] |


#### Fields

| Status    | Modifiers                 | Type       | Name             | Annotations | Compatibility Changes |
|-----------|---------------------------|------------|------------------|-------------|-----------------------|
| Unchanged | `public` `static` `final` | [`String`] | `ANTICSRF_PARAM` |             | ![No changes]         |

___

<a id="user-content-org.apache.wiki.http.filter.referrerpolicyfilter"></a>
### `org.apache.wiki.http.filter.ReferrerPolicyFilter`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status | Modifiers    | Type      | Name                       | Extends        | JDK        | Serialization       | Compatibility Changes |
|--------|--------------|-----------|----------------------------|----------------|------------|---------------------|-----------------------|
| Added  | **`public`** | **Class** | **`ReferrerPolicyFilter`** | **[`Object`]** | **JDK 17** | ![Not serializable] | ![No changes]         |


#### Constructors

| Status | Modifiers    | Generics | Constructor                  | Annotations | Throws | Compatibility Changes |
|--------|--------------|----------|------------------------------|-------------|--------|-----------------------|
| Added  | **`public`** |          | **`ReferrerPolicyFilter`**() |             |        | ![No changes]         |


#### Methods

| Status | Modifiers    | Generics | Type       | Method                       | Annotations | Throws                                        | Compatibility Changes |
|--------|--------------|----------|------------|------------------------------|-------------|-----------------------------------------------|-----------------------|
| Added  | **`public`** |          | **`void`** | **`doFilter`**([`ServletRequest`], [`ServletResponse`], [`FilterChain`]) |  | **[`IOException`]**, **[`ServletException`]** | ![Method added to public class] |
| Added  | **`public`** |          | **`void`** | **`init`**([`FilterConfig`]) |             |                                               | ![Method added to public class] |

___

<a id="user-content-org.apache.wiki.http.filter.stsfilter"></a>
### `org.apache.wiki.http.filter.STSFilter`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status | Modifiers    | Type      | Name            | Extends        | JDK        | Serialization       | Compatibility Changes |
|--------|--------------|-----------|-----------------|----------------|------------|---------------------|-----------------------|
| Added  | **`public`** | **Class** | **`STSFilter`** | **[`Object`]** | **JDK 17** | ![Not serializable] | ![No changes]         |


#### Constructors

| Status | Modifiers    | Generics | Constructor       | Annotations | Throws | Compatibility Changes |
|--------|--------------|----------|-------------------|-------------|--------|-----------------------|
| Added  | **`public`** |          | **`STSFilter`**() |             |        | ![No changes]         |


#### Methods

| Status | Modifiers    | Generics | Type       | Method                       | Annotations | Throws                                        | Compatibility Changes |
|--------|--------------|----------|------------|------------------------------|-------------|-----------------------------------------------|-----------------------|
| Added  | **`public`** |          | **`void`** | **`doFilter`**([`ServletRequest`], [`ServletResponse`], [`FilterChain`]) |  | **[`IOException`]**, **[`ServletException`]** | ![Method added to public class] |
| Added  | **`public`** |          | **`void`** | **`init`**([`FilterConfig`]) |             |                                               | ![Method added to public class] |


</details>


> [!WARNING]
>
> All missing classes, i.e. superclasses and interfaces that could not be found on the classpath were ignored.
>
> Hence changes caused by these superclasses and interfaces are not reflected in the output.

___

*Generated on: 2026-06-08 22:43:01.051+0000*.

[1]: # "javax.servlet.ServletRequest"
[2]: # "javax.servlet.ServletResponse"
[3]: # "javax.servlet.FilterChain"
[4]: # "javax.servlet.ServletException"
[5]: # "javax.servlet.FilterConfig"
[6]: # "jakarta.servlet.http.HttpServletRequest"
[Method added to public class]: https://img.shields.io/badge/Method_added_to_public_class-yellow "Method added to public class"
[Method removed]: https://img.shields.io/badge/Method_removed-red "Method removed"
[No changes]: https://img.shields.io/badge/No_changes-green "No changes"
[Not serializable]: https://img.shields.io/badge/Not_serializable-green "Not serializable"
[`FilterChain`]: # "jakarta.servlet.FilterChain"
[`FilterConfig`]: # "jakarta.servlet.FilterConfig"
[`HttpServletRequest`]: # "javax.servlet.http.HttpServletRequest"
[`IOException`]: # "java.io.IOException"
[`Object`]: # "java.lang.Object"
[`ServletException`]: # "jakarta.servlet.ServletException"
[`ServletRequest`]: # "jakarta.servlet.ServletRequest"
[`ServletResponse`]: # "jakarta.servlet.ServletResponse"
[`String`]: # "java.lang.String"
[org.apache.wiki.http.filter.COEPFilter]: #user-content-org.apache.wiki.http.filter.coepfilter
[org.apache.wiki.http.filter.CORPFilter]: #user-content-org.apache.wiki.http.filter.corpfilter
[org.apache.wiki.http.filter.CSPFilter]: #user-content-org.apache.wiki.http.filter.cspfilter
[org.apache.wiki.http.filter.ClickJackFilter]: #user-content-org.apache.wiki.http.filter.clickjackfilter
[org.apache.wiki.http.filter.ContentTypeOptionsFilter]: #user-content-org.apache.wiki.http.filter.contenttypeoptionsfilter
[org.apache.wiki.http.filter.CrossDomainFilter]: #user-content-org.apache.wiki.http.filter.crossdomainfilter
[org.apache.wiki.http.filter.CsrfProtectionFilter]: #user-content-org.apache.wiki.http.filter.csrfprotectionfilter
[org.apache.wiki.http.filter.ReferrerPolicyFilter]: #user-content-org.apache.wiki.http.filter.referrerpolicyfilter
[org.apache.wiki.http.filter.STSFilter]: #user-content-org.apache.wiki.http.filter.stsfilter
