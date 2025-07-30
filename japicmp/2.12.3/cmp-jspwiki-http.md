
# Compatibility Report

![semver PATCH](https://img.shields.io/badge/semver-PATCH-yellow?logo=semver "semver PATCH")

## Summary

> [!IMPORTANT]
>
> Compatible bug fixes found while checking backward compatibility of version `2.12.3` with the previous version `2.12.2`.

<details markdown="1">
<summary>Expand to see options used.</summary>

- **Report only summary**: No
- **Report only changes**: No
- **Report only binary-incompatible changes**: No
- **Access modifier filter**: `PROTECTED`
- **Old archives**:
  - ![jspwiki-http 2.12.2](https://img.shields.io/badge/jspwiki_http-2.12.2-blue "jspwiki-http 2.12.2")
- **New archives**:
  - ![jspwiki-http 2.12.3](https://img.shields.io/badge/jspwiki_http-2.12.3-blue "jspwiki-http 2.12.3")
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

| Status    | Type                                               | Serialization       | Compatibility Changes |
|-----------|----------------------------------------------------|---------------------|-----------------------|
| Unchanged | [org.apache.wiki.http.filter.CsrfProtectionFilter] | ![Not serializable] | ![No changes]         |

<details markdown="1">
<summary>Expand for details.</summary>

___

<a id="user-content-org.apache.wiki.http.filter.csrfprotectionfilter"></a>
### `org.apache.wiki.http.filter.CsrfProtectionFilter`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name                   | Extends    | JDK    | Serialization       | Compatibility Changes |
|-----------|-----------|-------|------------------------|------------|--------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `CsrfProtectionFilter` | [`Object`] | JDK 11 | ![Not serializable] | ![No changes]         |


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


</details>


> [!WARNING]
>
> All missing classes, i.e. superclasses and interfaces that could not be found on the classpath were ignored.
>
> Hence changes caused by these superclasses and interfaces are not reflected in the output.

___

*Generated on: 2025-07-30 19:59:19.080+0200*.

[No changes]: https://img.shields.io/badge/No_changes-green "No changes"
[Not serializable]: https://img.shields.io/badge/Not_serializable-green "Not serializable"
[`FilterChain`]: # "javax.servlet.FilterChain"
[`FilterConfig`]: # "javax.servlet.FilterConfig"
[`HttpServletRequest`]: # "javax.servlet.http.HttpServletRequest"
[`IOException`]: # "java.io.IOException"
[`Object`]: # "java.lang.Object"
[`ServletException`]: # "javax.servlet.ServletException"
[`ServletRequest`]: # "javax.servlet.ServletRequest"
[`ServletResponse`]: # "javax.servlet.ServletResponse"
[`String`]: # "java.lang.String"
[org.apache.wiki.http.filter.CsrfProtectionFilter]: #user-content-org.apache.wiki.http.filter.csrfprotectionfilter
