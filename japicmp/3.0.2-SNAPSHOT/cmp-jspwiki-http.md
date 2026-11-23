
# Compatibility Report

![semver PATCH](https://img.shields.io/badge/semver-PATCH-yellow?logo=semver "semver PATCH")

## Summary

> [!IMPORTANT]
>
> Compatible bug fixes found while checking backward compatibility of version `3.0.2-SNAPSHOT` with the previous version `3.0.0`.

<details markdown="1">
<summary>Expand to see options used.</summary>

- **Report only summary**: No
- **Report only changes**: No
- **Report only binary-incompatible changes**: No
- **Access modifier filter**: `PROTECTED`
- **Old archives**:
  - ![jspwiki-http 3.0.0](https://img.shields.io/badge/jspwiki_http-3.0.0-blue "jspwiki-http 3.0.0")
- **New archives**:
  - ![jspwiki-http 3.0.2-SNAPSHOT](https://img.shields.io/badge/jspwiki_http-3.0.2_SNAPSHOT-blue "jspwiki-http 3.0.2-SNAPSHOT")
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

| Status    | Type                                                   | Serialization       | Compatibility Changes |
|-----------|--------------------------------------------------------|---------------------|-----------------------|
| Unchanged | [org.apache.wiki.http.filter.COEPFilter]               | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.http.filter.CORPFilter]               | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.http.filter.CSPFilter]                | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.http.filter.ClickJackFilter]          | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.http.filter.ContentTypeOptionsFilter] | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.http.filter.CrossDomainFilter]        | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.http.filter.CsrfProtectionFilter]     | ![Not serializable] | ![No changes]         |
| Added     | [org.apache.wiki.http.filter.ForwardedHeaderFilter]    | ![Not serializable] | ![Method added to public class] |
| Added     | [org.apache.wiki.http.filter.ForwardedRequest]         | ![Not serializable] | ![Method added to public class] |
| Unchanged | [org.apache.wiki.http.filter.ReferrerPolicyFilter]     | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.http.filter.STSFilter]                | ![Not serializable] | ![No changes]         |

<details markdown="1">
<summary>Expand for details.</summary>

___

<a id="user-content-org.apache.wiki.http.filter.coepfilter"></a>
### `org.apache.wiki.http.filter.COEPFilter`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name         | Extends    | JDK    | Serialization       | Compatibility Changes |
|-----------|-----------|-------|--------------|------------|--------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `COEPFilter` | [`Object`] | JDK 17 | ![Not serializable] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor    | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|----------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `COEPFilter`() |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers | Generics | Type   | Method                   | Annotations | Throws                                | Compatibility Changes |
|-----------|-----------|----------|--------|--------------------------|-------------|---------------------------------------|-----------------------|
| Unchanged | `public`  |          | `void` | `doFilter`([`ServletRequest`], [`ServletResponse`], [`FilterChain`]) |  | [`IOException`], [`ServletException`] | ![No changes] |
| Unchanged | `public`  |          | `void` | `init`([`FilterConfig`]) |             |                                       | ![No changes]         |

___

<a id="user-content-org.apache.wiki.http.filter.corpfilter"></a>
### `org.apache.wiki.http.filter.CORPFilter`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name         | Extends    | JDK    | Serialization       | Compatibility Changes |
|-----------|-----------|-------|--------------|------------|--------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `CORPFilter` | [`Object`] | JDK 17 | ![Not serializable] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor    | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|----------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `CORPFilter`() |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers | Generics | Type   | Method                   | Annotations | Throws                                | Compatibility Changes |
|-----------|-----------|----------|--------|--------------------------|-------------|---------------------------------------|-----------------------|
| Unchanged | `public`  |          | `void` | `doFilter`([`ServletRequest`], [`ServletResponse`], [`FilterChain`]) |  | [`IOException`], [`ServletException`] | ![No changes] |
| Unchanged | `public`  |          | `void` | `init`([`FilterConfig`]) |             |                                       | ![No changes]         |

___

<a id="user-content-org.apache.wiki.http.filter.cspfilter"></a>
### `org.apache.wiki.http.filter.CSPFilter`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name        | Extends    | JDK    | Serialization       | Compatibility Changes |
|-----------|-----------|-------|-------------|------------|--------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `CSPFilter` | [`Object`] | JDK 17 | ![Not serializable] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor   | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|---------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `CSPFilter`() |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers | Generics | Type   | Method                   | Annotations | Throws                                | Compatibility Changes |
|-----------|-----------|----------|--------|--------------------------|-------------|---------------------------------------|-----------------------|
| Unchanged | `public`  |          | `void` | `doFilter`([`ServletRequest`], [`ServletResponse`], [`FilterChain`]) |  | [`IOException`], [`ServletException`] | ![No changes] |
| Unchanged | `public`  |          | `void` | `init`([`FilterConfig`]) |             |                                       | ![No changes]         |

___

<a id="user-content-org.apache.wiki.http.filter.clickjackfilter"></a>
### `org.apache.wiki.http.filter.ClickJackFilter`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name              | Extends    | JDK    | Serialization       | Compatibility Changes |
|-----------|-----------|-------|-------------------|------------|--------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `ClickJackFilter` | [`Object`] | JDK 17 | ![Not serializable] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor         | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|---------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `ClickJackFilter`() |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers | Generics | Type   | Method                   | Annotations | Throws                                | Compatibility Changes |
|-----------|-----------|----------|--------|--------------------------|-------------|---------------------------------------|-----------------------|
| Unchanged | `public`  |          | `void` | `doFilter`([`ServletRequest`], [`ServletResponse`], [`FilterChain`]) |  | [`IOException`], [`ServletException`] | ![No changes] |
| Unchanged | `public`  |          | `void` | `init`([`FilterConfig`]) |             |                                       | ![No changes]         |

___

<a id="user-content-org.apache.wiki.http.filter.contenttypeoptionsfilter"></a>
### `org.apache.wiki.http.filter.ContentTypeOptionsFilter`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name                       | Extends    | JDK    | Serialization       | Compatibility Changes |
|-----------|-----------|-------|----------------------------|------------|--------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `ContentTypeOptionsFilter` | [`Object`] | JDK 17 | ![Not serializable] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor                  | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `ContentTypeOptionsFilter`() |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers | Generics | Type   | Method                   | Annotations | Throws                                | Compatibility Changes |
|-----------|-----------|----------|--------|--------------------------|-------------|---------------------------------------|-----------------------|
| Unchanged | `public`  |          | `void` | `doFilter`([`ServletRequest`], [`ServletResponse`], [`FilterChain`]) |  | [`IOException`], [`ServletException`] | ![No changes] |
| Unchanged | `public`  |          | `void` | `init`([`FilterConfig`]) |             |                                       | ![No changes]         |

___

<a id="user-content-org.apache.wiki.http.filter.crossdomainfilter"></a>
### `org.apache.wiki.http.filter.CrossDomainFilter`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name                | Extends    | JDK    | Serialization       | Compatibility Changes |
|-----------|-----------|-------|---------------------|------------|--------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `CrossDomainFilter` | [`Object`] | JDK 17 | ![Not serializable] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor           | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|-----------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `CrossDomainFilter`() |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers | Generics | Type   | Method                   | Annotations | Throws                                | Compatibility Changes |
|-----------|-----------|----------|--------|--------------------------|-------------|---------------------------------------|-----------------------|
| Unchanged | `public`  |          | `void` | `doFilter`([`ServletRequest`], [`ServletResponse`], [`FilterChain`]) |  | [`IOException`], [`ServletException`] | ![No changes] |
| Unchanged | `public`  |          | `void` | `init`([`FilterConfig`]) |             |                                       | ![No changes]         |

___

<a id="user-content-org.apache.wiki.http.filter.csrfprotectionfilter"></a>
### `org.apache.wiki.http.filter.CsrfProtectionFilter`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name                   | Extends    | JDK    | Serialization       | Compatibility Changes |
|-----------|-----------|-------|------------------------|------------|--------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `CsrfProtectionFilter` | [`Object`] | JDK 17 | ![Not serializable] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor              | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|--------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `CsrfProtectionFilter`() |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers         | Generics | Type      | Method                                        | Annotations | Throws                                | Compatibility Changes |
|-----------|-------------------|----------|-----------|-----------------------------------------------|-------------|---------------------------------------|-----------------------|
| Unchanged | `public`          |          | `void`    | `destroy`()                                   |             |                                       | ![No changes]         |
| Unchanged | `public`          |          | `void`    | `doFilter`([`ServletRequest`], [`ServletResponse`], [`FilterChain`]) |  | [`IOException`], [`ServletException`] | ![No changes] |
| Unchanged | `public`          |          | `void`    | `init`([`FilterConfig`])                      |             |                                       | ![No changes]         |
| Unchanged | `static` `public` |          | `boolean` | `isCsrfProtectedPost`([`HttpServletRequest`]) |             |                                       | ![No changes]         |


#### Fields

| Status    | Modifiers                 | Type       | Name             | Annotations | Compatibility Changes |
|-----------|---------------------------|------------|------------------|-------------|-----------------------|
| Unchanged | `public` `static` `final` | [`String`] | `ANTICSRF_PARAM` |             | ![No changes]         |

___

<a id="user-content-org.apache.wiki.http.filter.forwardedheaderfilter"></a>
### `org.apache.wiki.http.filter.ForwardedHeaderFilter`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status | Modifiers    | Type      | Name                        | Extends        | JDK        | Serialization       | Compatibility Changes |
|--------|--------------|-----------|-----------------------------|----------------|------------|---------------------|-----------------------|
| Added  | **`public`** | **Class** | **`ForwardedHeaderFilter`** | **[`Object`]** | **JDK 17** | ![Not serializable] | ![No changes]         |


#### Constructors

| Status | Modifiers    | Generics | Constructor                   | Annotations | Throws | Compatibility Changes |
|--------|--------------|----------|-------------------------------|-------------|--------|-----------------------|
| Added  | **`public`** |          | **`ForwardedHeaderFilter`**() |             |        | ![No changes]         |


#### Methods

| Status | Modifiers    | Generics | Type       | Method                       | Annotations | Throws                                        | Compatibility Changes |
|--------|--------------|----------|------------|------------------------------|-------------|-----------------------------------------------|-----------------------|
| Added  | **`public`** |          | **`void`** | **`doFilter`**([`ServletRequest`], [`ServletResponse`], [`FilterChain`]) |  | **[`IOException`]**, **[`ServletException`]** | ![Method added to public class] |
| Added  | **`public`** |          | **`void`** | **`init`**([`FilterConfig`]) |             |                                               | ![Method added to public class] |

___

<a id="user-content-org.apache.wiki.http.filter.forwardedrequest"></a>
### `org.apache.wiki.http.filter.ForwardedRequest`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status | Modifiers    | Type      | Name                   | Extends | JDK        | Serialization       | Compatibility Changes |
|--------|--------------|-----------|------------------------|---------|------------|---------------------|-----------------------|
| Added  | **`public`** | **Class** | **`ForwardedRequest`** | null    | **JDK 17** | ![Not serializable] | ![No changes]         |


#### Methods

| Status | Modifiers    | Generics | Type                        | Method                       | Annotations | Throws | Compatibility Changes |
|--------|--------------|----------|-----------------------------|------------------------------|-------------|--------|-----------------------|
| Added  | **`public`** |          | **[`String`]**              | **`getHeader`**([`String`])  |             |        | ![Method added to public class] |
| Added  | **`public`** |          | **[`Enumeration<String>`]** | **`getHeaderNames`**()       |             |        | ![Method added to public class] |
| Added  | **`public`** |          | **[`Enumeration<String>`]** | **`getHeaders`**([`String`]) |             |        | ![Method added to public class] |
| Added  | **`public`** |          | **[`String`]**              | **`getRemoteAddr`**()        |             |        | ![Method added to public class] |
| Added  | **`public`** |          | **`int`**                   | **`getRemotePort`**()        |             |        | ![Method added to public class] |
| Added  | **`public`** |          | **[`String`]**              | **`getScheme`**()            |             |        | ![Method added to public class] |
| Added  | **`public`** |          | **[`String`]**              | **`getServerName`**()        |             |        | ![Method added to public class] |
| Added  | **`public`** |          | **`int`**                   | **`getServerPort`**()        |             |        | ![Method added to public class] |
| Added  | **`public`** |          | **`boolean`**               | **`isSecure`**()             |             |        | ![Method added to public class] |

___

<a id="user-content-org.apache.wiki.http.filter.referrerpolicyfilter"></a>
### `org.apache.wiki.http.filter.ReferrerPolicyFilter`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name                   | Extends    | JDK    | Serialization       | Compatibility Changes |
|-----------|-----------|-------|------------------------|------------|--------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `ReferrerPolicyFilter` | [`Object`] | JDK 17 | ![Not serializable] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor              | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|--------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `ReferrerPolicyFilter`() |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers | Generics | Type   | Method                   | Annotations | Throws                                | Compatibility Changes |
|-----------|-----------|----------|--------|--------------------------|-------------|---------------------------------------|-----------------------|
| Unchanged | `public`  |          | `void` | `doFilter`([`ServletRequest`], [`ServletResponse`], [`FilterChain`]) |  | [`IOException`], [`ServletException`] | ![No changes] |
| Unchanged | `public`  |          | `void` | `init`([`FilterConfig`]) |             |                                       | ![No changes]         |

___

<a id="user-content-org.apache.wiki.http.filter.stsfilter"></a>
### `org.apache.wiki.http.filter.STSFilter`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name        | Extends    | JDK    | Serialization       | Compatibility Changes |
|-----------|-----------|-------|-------------|------------|--------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `STSFilter` | [`Object`] | JDK 17 | ![Not serializable] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor   | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|---------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `STSFilter`() |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers | Generics | Type   | Method                   | Annotations | Throws                                | Compatibility Changes |
|-----------|-----------|----------|--------|--------------------------|-------------|---------------------------------------|-----------------------|
| Unchanged | `public`  |          | `void` | `doFilter`([`ServletRequest`], [`ServletResponse`], [`FilterChain`]) |  | [`IOException`], [`ServletException`] | ![No changes] |
| Unchanged | `public`  |          | `void` | `init`([`FilterConfig`]) |             |                                       | ![No changes]         |


</details>


> [!WARNING]
>
> All missing classes, i.e. superclasses and interfaces that could not be found on the classpath were ignored.
>
> Hence changes caused by these superclasses and interfaces are not reflected in the output.

___

*Generated on: 2026-11-23 22:30:20.211+0000*.

[Method added to public class]: https://img.shields.io/badge/Method_added_to_public_class-yellow "Method added to public class"
[No changes]: https://img.shields.io/badge/No_changes-green "No changes"
[Not serializable]: https://img.shields.io/badge/Not_serializable-green "Not serializable"
[`Enumeration<String>`]: # "java.util.Enumeration<java.lang.String>"
[`FilterChain`]: # "jakarta.servlet.FilterChain"
[`FilterConfig`]: # "jakarta.servlet.FilterConfig"
[`HttpServletRequest`]: # "jakarta.servlet.http.HttpServletRequest"
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
[org.apache.wiki.http.filter.ForwardedHeaderFilter]: #user-content-org.apache.wiki.http.filter.forwardedheaderfilter
[org.apache.wiki.http.filter.ForwardedRequest]: #user-content-org.apache.wiki.http.filter.forwardedrequest
[org.apache.wiki.http.filter.ReferrerPolicyFilter]: #user-content-org.apache.wiki.http.filter.referrerpolicyfilter
[org.apache.wiki.http.filter.STSFilter]: #user-content-org.apache.wiki.http.filter.stsfilter
