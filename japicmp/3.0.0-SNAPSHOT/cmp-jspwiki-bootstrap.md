
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
  - ![jspwiki-bootstrap 2.12.3](https://img.shields.io/badge/jspwiki_bootstrap-2.12.3-blue "jspwiki-bootstrap 2.12.3")
- **New archives**:
  - ![jspwiki-bootstrap 3.0.0-SNAPSHOT](https://img.shields.io/badge/jspwiki_bootstrap-3.0.0_SNAPSHOT-blue "jspwiki-bootstrap 3.0.0-SNAPSHOT")
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

| Status   | Type                                                            | Serialization       | Compatibility Changes |
|----------|-----------------------------------------------------------------|---------------------|-----------------------|
| Modified | [org.apache.wiki.bootstrap.WikiBootstrapServletContextListener] | ![Not serializable] | ![Method removed] ![Method added to public class] |

<details markdown="1">
<summary>Expand for details.</summary>

___

<a id="user-content-org.apache.wiki.bootstrap.wikibootstrapservletcontextlistener"></a>
### `org.apache.wiki.bootstrap.WikiBootstrapServletContextListener`

- [ ] Binary-compatible
- [ ] Source-compatible
- [X] Serialization-compatible

| Status   | Modifiers | Type  | Name                               | Extends    | JDK                          | Serialization       | Compatibility Changes |
|----------|-----------|-------|------------------------------------|------------|------------------------------|---------------------|-----------------------|
| Modified | `public`  | Class | `WikiBootstrapSe…tContextListener` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor                             | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|-----------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `WikiBootstrapServletContextListener`() |             |        | ![No changes]         |


#### Methods

| Status  | Modifiers    | Generics | Type       | Method                                               | Annotations | Throws | Compatibility Changes |
|---------|--------------|----------|------------|------------------------------------------------------|-------------|--------|-----------------------|
| Removed | ~~`public`~~ |          | ~~`void`~~ | ~~`contextDestroyed`~~([`ServletContextEvent`])      |             |        | ![Method removed]     |
| Added   | **`public`** |          | **`void`** | **`contextDestroyed`**([`ServletContextEvent`][1])   |             |        | ![Method added to public class] |
| Removed | ~~`public`~~ |          | ~~`void`~~ | ~~`contextInitialized`~~([`ServletContextEvent`])    |             |        | ![Method removed]     |
| Added   | **`public`** |          | **`void`** | **`contextInitialized`**([`ServletContextEvent`][1]) |             |        | ![Method added to public class] |


</details>


> [!WARNING]
>
> All missing classes, i.e. superclasses and interfaces that could not be found on the classpath were ignored.
>
> Hence changes caused by these superclasses and interfaces are not reflected in the output.

___

*Generated on: 2025-12-04 06:31:38.103+0000*.

[1]: # "jakarta.servlet.ServletContextEvent"
[Method added to public class]: https://img.shields.io/badge/Method_added_to_public_class-yellow "Method added to public class"
[Method removed]: https://img.shields.io/badge/Method_removed-red "Method removed"
[No changes]: https://img.shields.io/badge/No_changes-green "No changes"
[Not serializable]: https://img.shields.io/badge/Not_serializable-green "Not serializable"
[`Object`]: # "java.lang.Object"
[`ServletContextEvent`]: # "javax.servlet.ServletContextEvent"
[org.apache.wiki.bootstrap.WikiBootstrapServletContextListener]: #user-content-org.apache.wiki.bootstrap.wikibootstrapservletcontextlistener
