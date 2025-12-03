
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
  - ![jspwiki-markdown 2.12.3](https://img.shields.io/badge/jspwiki_markdown-2.12.3-blue "jspwiki-markdown 2.12.3")
- **New archives**:
  - ![jspwiki-markdown 3.0.0-SNAPSHOT](https://img.shields.io/badge/jspwiki_markdown-3.0.0_SNAPSHOT-blue "jspwiki-markdown 3.0.0-SNAPSHOT")
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

| Status    | Type                                                             | Serialization       | Compatibility Changes |
|-----------|------------------------------------------------------------------|---------------------|-----------------------|
| Unchanged | [org.apache.wiki.htmltowiki.syntax.markdown.MarkdownSyntaxDecorator] | ![Not serializable] | ![No changes]     |
| Unchanged | [org.apache.wiki.markdown.MarkdownForJSPWikiExtension]           | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.markdown.MarkdownSetupEngineLifecycleExtension] | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.ExternalLinkAttributeProviderState] | ![Not serializable] | ![No changes] |
| Unchanged | [org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.ImageLinkAttributeProviderState] | ![Not serializable] | ![No changes] |
| Unchanged | [org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.InterWikiLinkAttributeProviderState] | ![Not serializable] | ![No changes] |
| Unchanged | [org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.JSPWikiLinkAttributeProvider] | ![Not serializable] | ![No changes] |
| Unchanged | [org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.JSPWikiLinkAttributeProviderFactory] | ![Not serializable] | ![No changes] |
| Unchanged | [org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.LocalEditLinkAttributeProviderState] | ![Not serializable] | ![No changes] |
| Unchanged | [org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.LocalFootnoteLinkAttributeProviderState] | ![Not serializable] | ![No changes] |
| Unchanged | [org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.LocalFootnoteRefLinkAttributeProviderState] | ![Not serializable] | ![No changes] |
| Unchanged | [org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.LocalLinkAttributeProviderState] | ![Not serializable] | ![No changes] |
| Unchanged | [org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.LocalReadLinkAttributeProviderState] | ![Not serializable] | ![No changes] |
| Unchanged | [org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.NodeAttributeProviderState] | ![Not serializable] | ![No changes] |
| Unchanged | [org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.WysiwygEditingAttributeProviderState] | ![Not serializable] | ![No changes] |
| Unchanged | [org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.AccessRuleLinkNodePostProcessorState] | ![Not serializable] | ![No changes] |
| Unchanged | [org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.ExternalLinkNodePostProcessorState] | ![Not serializable] | ![No changes] |
| Unchanged | [org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.ImageLinkNodePostProcessorState] | ![Not serializable] | ![No changes] |
| Unchanged | [org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.InterWikiLinkNodePostProcessorState] | ![Not serializable] | ![No changes] |
| Unchanged | [org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.JSPWikiLinkNodePostProcessor] | ![Not serializable] | ![No changes] |
| Unchanged | [org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.JSPWikiNodePostProcessorFactory] | ![Not serializable] | ![No changes] |
| Unchanged | [org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.LocalFootnoteLinkNodePostProcessorState] | ![Not serializable] | ![No changes] |
| Unchanged | [org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.LocalFootnoteRefLinkNodePostProcessorState] | ![Not serializable] | ![No changes] |
| Unchanged | [org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.LocalLinkNodePostProcessorState] | ![Not serializable] | ![No changes] |
| Unchanged | [org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.MetadataLinkNodePostProcessorState] | ![Not serializable] | ![No changes] |
| Unchanged | [org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.NodePostProcessorState] | ![Not serializable] | ![No changes] |
| Unchanged | [org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.PluginLinkNodePostProcessorState] | ![Not serializable] | ![No changes] |
| Unchanged | [org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.VariableLinkNodePostProcessorState] | ![Not serializable] | ![No changes] |
| Unchanged | [org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.WikiHtmlInline] | ![Not serializable] | ![No changes] |
| Unchanged | [org.apache.wiki.markdown.nodes.JSPWikiLink]                     | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.markdown.renderer.JSPWikiLinkRenderer]          | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.markdown.renderer.JSPWikiNodeRendererFactory]   | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.parser.markdown.MarkdownDocument]               | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.parser.markdown.MarkdownParser]                 | ![Not serializable] | ![No changes]         |
| Unchanged | [org.apache.wiki.render.markdown.MarkdownRenderer]               | ![Not serializable] | ![No changes]         |

<details markdown="1">
<summary>Expand for details.</summary>

___

<a id="user-content-org.apache.wiki.htmltowiki.syntax.markdown.markdownsyntaxdecorator"></a>
### `org.apache.wiki.htmltowiki.syntax.markdown.MarkdownSyntaxDecorator`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name                      | Extends | JDK                          | Serialization       | Compatibility Changes |
|-----------|-----------|-------|---------------------------|---------|------------------------------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `MarkdownSyntaxDecorator` | null    | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor                 | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|-----------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `MarkdownSyntaxDecorator`() |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers | Generics | Type   | Method | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|--------|--------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `void` | `init`([`PrintWriter`], [`Deque<String>`], [`Deque<String>`], [`WhitespaceTrimWriter`], [`XHtmlToWikiConfig`], [`XHtmlElementToWikiTranslator`]) |  |  | ![No changes] |

___

<a id="user-content-org.apache.wiki.markdown.markdownforjspwikiextension"></a>
### `org.apache.wiki.markdown.MarkdownForJSPWikiExtension`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name                          | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|-----------|-------|-------------------------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `MarkdownForJSPWikiExtension` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|-------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `MarkdownForJSPWikiExtension`([`Context`], `boolean`, [`List<Pattern>`]) |  |  | ![No changes] |


#### Methods

| Status    | Modifiers | Generics | Type   | Method                                   | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|--------|------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `void` | `extend`([`Builder`], [`String`])        |             |        | ![No changes]         |
| Unchanged | `public`  |          | `void` | `extend`([`Builder`][1])                 |             |        | ![No changes]         |
| Unchanged | `public`  |          | `void` | `parserOptions`([`MutableDataHolder`])   |             |        | ![No changes]         |
| Unchanged | `public`  |          | `void` | `rendererOptions`([`MutableDataHolder`]) |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.markdown.markdownsetupenginelifecycleextension"></a>
### `org.apache.wiki.markdown.MarkdownSetupEngineLifecycleExtension`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name                               | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|-----------|-------|------------------------------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `MarkdownSetupEn…fecycleExtension` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor                               | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|-------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `MarkdownSetupEngineLifecycleExtension`() |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers | Generics | Type   | Method                   | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|--------|--------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `void` | `onInit`([`Properties`]) |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.externallinkattributeproviderstate"></a>
### `org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.ExternalLinkAttributeProviderState`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name                               | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|-----------|-------|------------------------------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `ExternalLinkAtt…uteProviderState` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface                         | Compatibility Changes |
|-----------|-----------------------------------|-----------------------|
| Unchanged | [`NodeAttributeProviderState<T>`] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|-------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `ExternalLinkAttributeProviderState`([`Context`], `boolean`, `boolean`, [`List<Pattern>`]) |  |  | ![No changes] |


#### Methods

| Status    | Modifiers | Generics | Type   | Method                                                  | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|--------|---------------------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `void` | `setAttributes`([`MutableAttributes`], [`JSPWikiLink`]) |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.imagelinkattributeproviderstate"></a>
### `org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.ImageLinkAttributeProviderState`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name                              | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|-----------|-------|-----------------------------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `ImageLinkAttributeProviderState` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface                         | Compatibility Changes |
|-----------|-----------------------------------|-----------------------|
| Unchanged | [`NodeAttributeProviderState<T>`] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|-------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `ImageLinkAttributeProviderState`([`Context`], [`String`], `boolean`) |  |  | ![No changes] |


#### Methods

| Status    | Modifiers | Generics | Type   | Method                                                  | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|--------|---------------------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `void` | `setAttributes`([`MutableAttributes`], [`JSPWikiLink`]) |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.interwikilinkattributeproviderstate"></a>
### `org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.InterWikiLinkAttributeProviderState`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name                               | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|-----------|-------|------------------------------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `InterWikiLinkAt…uteProviderState` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface                         | Compatibility Changes |
|-----------|-----------------------------------|-----------------------|
| Unchanged | [`NodeAttributeProviderState<T>`] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|-------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `InterWikiLinkAttributeProviderState`([`Context`], `boolean`, `boolean`, [`List<Pattern>`]) |  |  | ![No changes] |


#### Methods

| Status    | Modifiers | Generics | Type   | Method                                                  | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|--------|---------------------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `void` | `setAttributes`([`MutableAttributes`], [`JSPWikiLink`]) |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.jspwikilinkattributeprovider"></a>
### `org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.JSPWikiLinkAttributeProvider`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name                           | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|-----------|-------|--------------------------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `JSPWikiLinkAttributeProvider` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|-------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `JSPWikiLinkAttributeProvider`([`Context`], `boolean`, [`List<Pattern>`]) |  |  | ![No changes] |


#### Methods

| Status    | Modifiers | Generics | Type   | Method | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|--------|--------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `void` | `setAttributes`([`Node`], [`AttributablePart`], [`MutableAttributes`]) |  |  | ![No changes] |


#### Fields

| Status    | Modifiers           | Type                      | Name             | Annotations | Compatibility Changes |
|-----------|---------------------|---------------------------|------------------|-------------|-----------------------|
| Unchanged | `protected` `final` | [`LinkParsingOperations`] | `linkOperations` |             | ![No changes]         |
| Unchanged | `protected` `final` | [`Context`]               | `wikiContext`    |             | ![No changes]         |

___

<a id="user-content-org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.jspwikilinkattributeproviderfactory"></a>
### `org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.JSPWikiLinkAttributeProviderFactory`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name                               | Extends | JDK                          | Serialization       | Compatibility Changes |
|-----------|-----------|-------|------------------------------------|---------|------------------------------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `JSPWikiLinkAttr…eProviderFactory` | null    | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|-------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `JSPWikiLinkAttributeProviderFactory`([`Context`], `boolean`, [`List<Pattern>`]) |  |  | ![No changes] |


#### Methods

| Status    | Modifiers | Generics | Type                  | Method                           | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|-----------------------|----------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | [`AttributeProvider`] | `apply`([`LinkResolverContext`]) |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.localeditlinkattributeproviderstate"></a>
### `org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.LocalEditLinkAttributeProviderState`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name                               | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|-----------|-------|------------------------------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `LocalEditLinkAt…uteProviderState` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface                         | Compatibility Changes |
|-----------|-----------------------------------|-----------------------|
| Unchanged | [`NodeAttributeProviderState<T>`] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor                                                    | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|----------------------------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `LocalEditLinkAttributeProviderState`([`Context`], [`String`]) |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers | Generics | Type   | Method                                                  | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|--------|---------------------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `void` | `setAttributes`([`MutableAttributes`], [`JSPWikiLink`]) |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.localfootnotelinkattributeproviderstate"></a>
### `org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.LocalFootnoteLinkAttributeProviderState`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name                               | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|-----------|-------|------------------------------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `LocalFootnoteLi…uteProviderState` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface                         | Compatibility Changes |
|-----------|-----------------------------------|-----------------------|
| Unchanged | [`NodeAttributeProviderState<T>`] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor                                            | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|--------------------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `LocalFootnoteLinkAttributeProviderState`([`Context`]) |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers | Generics | Type   | Method                                                  | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|--------|---------------------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `void` | `setAttributes`([`MutableAttributes`], [`JSPWikiLink`]) |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.localfootnotereflinkattributeproviderstate"></a>
### `org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.LocalFootnoteRefLinkAttributeProviderState`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name                               | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|-----------|-------|------------------------------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `LocalFootnoteRe…uteProviderState` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface                         | Compatibility Changes |
|-----------|-----------------------------------|-----------------------|
| Unchanged | [`NodeAttributeProviderState<T>`] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor                                               | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|-----------------------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `LocalFootnoteRefLinkAttributeProviderState`([`Context`]) |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers | Generics | Type   | Method                                                  | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|--------|---------------------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `void` | `setAttributes`([`MutableAttributes`], [`JSPWikiLink`]) |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.locallinkattributeproviderstate"></a>
### `org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.LocalLinkAttributeProviderState`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name                              | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|-----------|-------|-----------------------------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `LocalLinkAttributeProviderState` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface                         | Compatibility Changes |
|-----------|-----------------------------------|-----------------------|
| Unchanged | [`NodeAttributeProviderState<T>`] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|-------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `LocalLinkAttributeProviderState`([`Context`], `boolean`, `boolean`, [`List<Pattern>`]) |  |  | ![No changes] |


#### Methods

| Status    | Modifiers | Generics | Type   | Method                                                  | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|--------|---------------------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `void` | `setAttributes`([`MutableAttributes`], [`JSPWikiLink`]) |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.localreadlinkattributeproviderstate"></a>
### `org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.LocalReadLinkAttributeProviderState`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name                               | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|-----------|-------|------------------------------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `LocalReadLinkAt…uteProviderState` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface                         | Compatibility Changes |
|-----------|-----------------------------------|-----------------------|
| Unchanged | [`NodeAttributeProviderState<T>`] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor                                        | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|----------------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `LocalReadLinkAttributeProviderState`([`Context`]) |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers | Generics | Type   | Method                                                  | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|--------|---------------------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `void` | `setAttributes`([`MutableAttributes`], [`JSPWikiLink`]) |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.nodeattributeproviderstate"></a>
### `org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.NodeAttributeProviderState`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers           | Type      | Name                         | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|---------------------|-----------|------------------------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public` `abstract` | Interface | `NodeAttributeProviderState` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Generics

| Status    | Name | Extends  | Compatibility Changes |
|-----------|------|----------|-----------------------|
| Unchanged | `T`  | [`Node`] | ![No changes]         |


#### Methods

| Status    | Modifiers           | Generics | Type   | Method                                      | Annotations | Throws | Compatibility Changes |
|-----------|---------------------|----------|--------|---------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public` `abstract` |          | `void` | `setAttributes`([`MutableAttributes`], `T`) |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.wysiwygeditingattributeproviderstate"></a>
### `org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.WysiwygEditingAttributeProviderState`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name                               | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|-----------|-------|------------------------------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `WysiwygEditingA…uteProviderState` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface                         | Compatibility Changes |
|-----------|-----------------------------------|-----------------------|
| Unchanged | [`NodeAttributeProviderState<T>`] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor                                         | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|-----------------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `WysiwygEditingAttributeProviderState`([`Context`]) |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers | Generics | Type   | Method                                                  | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|--------|---------------------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `void` | `setAttributes`([`MutableAttributes`], [`JSPWikiLink`]) |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.accessrulelinknodepostprocessorstate"></a>
### `org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.AccessRuleLinkNodePostProcessorState`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name                               | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|-----------|-------|------------------------------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `AccessRuleLinkN…stProcessorState` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface                     | Compatibility Changes |
|-----------|-------------------------------|-----------------------|
| Unchanged | [`NodePostProcessorState<T>`] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor                                         | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|-----------------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `AccessRuleLinkNodePostProcessorState`([`Context`]) |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers | Generics | Type   | Method                                      | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|--------|---------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `void` | `process`([`NodeTracker`], [`JSPWikiLink`]) |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.externallinknodepostprocessorstate"></a>
### `org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.ExternalLinkNodePostProcessorState`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name                               | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|-----------|-------|------------------------------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `ExternalLinkNod…stProcessorState` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface                     | Compatibility Changes |
|-----------|-------------------------------|-----------------------|
| Unchanged | [`NodePostProcessorState<T>`] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|-------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `ExternalLinkNodePostProcessorState`([`Context`], `boolean`, [`List<Pattern>`]) |  |  | ![No changes] |


#### Methods

| Status    | Modifiers | Generics | Type   | Method                                      | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|--------|---------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `void` | `process`([`NodeTracker`], [`JSPWikiLink`]) |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.imagelinknodepostprocessorstate"></a>
### `org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.ImageLinkNodePostProcessorState`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name                              | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|-----------|-------|-----------------------------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `ImageLinkNodePostProcessorState` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface                     | Compatibility Changes |
|-----------|-------------------------------|-----------------------|
| Unchanged | [`NodePostProcessorState<T>`] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|-------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `ImageLinkNodePostProcessorState`([`Context`], [`String`], `boolean`) |  |  | ![No changes] |


#### Methods

| Status    | Modifiers | Generics | Type   | Method                                      | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|--------|---------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `void` | `process`([`NodeTracker`], [`JSPWikiLink`]) |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.interwikilinknodepostprocessorstate"></a>
### `org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.InterWikiLinkNodePostProcessorState`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name                               | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|-----------|-------|------------------------------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `InterWikiLinkNo…stProcessorState` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface                     | Compatibility Changes |
|-----------|-------------------------------|-----------------------|
| Unchanged | [`NodePostProcessorState<T>`] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|-------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `InterWikiLinkNodePostProcessorState`([`Context`], [`Document`], `boolean`, [`List<Pattern>`]) |  |  | ![No changes] |


#### Methods

| Status    | Modifiers | Generics | Type   | Method                                      | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|--------|---------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `void` | `process`([`NodeTracker`], [`JSPWikiLink`]) |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.jspwikilinknodepostprocessor"></a>
### `org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.JSPWikiLinkNodePostProcessor`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name                           | Extends | JDK                          | Serialization       | Compatibility Changes |
|-----------|-----------|-------|--------------------------------|---------|------------------------------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `JSPWikiLinkNodePostProcessor` | null    | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|-------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `JSPWikiLinkNodePostProcessor`([`Context`], [`Document`], `boolean`, [`List<Pattern>`]) |  |  | ![No changes] |


#### Methods

| Status    | Modifiers | Generics | Type   | Method                               | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|--------|--------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `void` | `process`([`NodeTracker`], [`Node`]) |             |        | ![No changes]         |


#### Fields

| Status    | Modifiers           | Type                      | Name                | Annotations | Compatibility Changes |
|-----------|---------------------|---------------------------|---------------------|-------------|-----------------------|
| Unchanged | `protected` `final` | [`Document`]              | `document`          |             | ![No changes]         |
| Unchanged | `protected` `final` | [`LinkParsingOperations`] | `linkOperations`    |             | ![No changes]         |
| Unchanged | `protected` `final` | [`Context`]               | `m_context`         |             | ![No changes]         |
| Unchanged | `protected`         | `boolean`                 | `m_useOutlinkImage` |             | ![No changes]         |

___

<a id="user-content-org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.jspwikinodepostprocessorfactory"></a>
### `org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.JSPWikiNodePostProcessorFactory`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name                              | Extends | JDK                          | Serialization       | Compatibility Changes |
|-----------|-----------|-------|-----------------------------------|---------|------------------------------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `JSPWikiNodePostProcessorFactory` | null    | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|-------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `JSPWikiNodePostProcessorFactory`([`Context`], [`DataHolder`], `boolean`, [`List<Pattern>`]) |  |  | ![No changes] |


#### Methods

| Status    | Modifiers | Generics | Type                  | Method                | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|-----------------------|-----------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | [`NodePostProcessor`] | `apply`([`Document`]) |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.localfootnotelinknodepostprocessorstate"></a>
### `org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.LocalFootnoteLinkNodePostProcessorState`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name                               | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|-----------|-------|------------------------------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `LocalFootnoteLi…stProcessorState` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface                     | Compatibility Changes |
|-----------|-------------------------------|-----------------------|
| Unchanged | [`NodePostProcessorState<T>`] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor                                            | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|--------------------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `LocalFootnoteLinkNodePostProcessorState`([`Context`]) |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers | Generics | Type   | Method                                      | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|--------|---------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `void` | `process`([`NodeTracker`], [`JSPWikiLink`]) |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.localfootnotereflinknodepostprocessorstate"></a>
### `org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.LocalFootnoteRefLinkNodePostProcessorState`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name                               | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|-----------|-------|------------------------------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `LocalFootnoteRe…stProcessorState` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface                     | Compatibility Changes |
|-----------|-------------------------------|-----------------------|
| Unchanged | [`NodePostProcessorState<T>`] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor                                               | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|-----------------------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `LocalFootnoteRefLinkNodePostProcessorState`([`Context`]) |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers | Generics | Type   | Method                                      | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|--------|---------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `void` | `process`([`NodeTracker`], [`JSPWikiLink`]) |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.locallinknodepostprocessorstate"></a>
### `org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.LocalLinkNodePostProcessorState`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name                              | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|-----------|-------|-----------------------------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `LocalLinkNodePostProcessorState` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface                     | Compatibility Changes |
|-----------|-------------------------------|-----------------------|
| Unchanged | [`NodePostProcessorState<T>`] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|-------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `LocalLinkNodePostProcessorState`([`Context`], `boolean`, [`List<Pattern>`]) |  |  | ![No changes] |


#### Methods

| Status    | Modifiers | Generics | Type   | Method                                      | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|--------|---------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `void` | `process`([`NodeTracker`], [`JSPWikiLink`]) |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.metadatalinknodepostprocessorstate"></a>
### `org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.MetadataLinkNodePostProcessorState`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name                               | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|-----------|-------|------------------------------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `MetadataLinkNod…stProcessorState` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface                     | Compatibility Changes |
|-----------|-------------------------------|-----------------------|
| Unchanged | [`NodePostProcessorState<T>`] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor                                       | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|---------------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `MetadataLinkNodePostProcessorState`([`Context`]) |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers | Generics | Type   | Method                                      | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|--------|---------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `void` | `process`([`NodeTracker`], [`JSPWikiLink`]) |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.nodepostprocessorstate"></a>
### `org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.NodePostProcessorState`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers           | Type      | Name                     | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|---------------------|-----------|--------------------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public` `abstract` | Interface | `NodePostProcessorState` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Generics

| Status    | Name | Extends  | Compatibility Changes |
|-----------|------|----------|-----------------------|
| Unchanged | `T`  | [`Node`] | ![No changes]         |


#### Methods

| Status    | Modifiers           | Generics | Type   | Method                          | Annotations | Throws | Compatibility Changes |
|-----------|---------------------|----------|--------|---------------------------------|-------------|--------|-----------------------|
| Unchanged | `public` `abstract` |          | `void` | `process`([`NodeTracker`], `T`) |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.pluginlinknodepostprocessorstate"></a>
### `org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.PluginLinkNodePostProcessorState`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name                               | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|-----------|-------|------------------------------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `PluginLinkNodePostProcessorState` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface                     | Compatibility Changes |
|-----------|-------------------------------|-----------------------|
| Unchanged | [`NodePostProcessorState<T>`] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor                                     | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|-------------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `PluginLinkNodePostProcessorState`([`Context`]) |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers | Generics | Type   | Method                                      | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|--------|---------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `void` | `process`([`NodeTracker`], [`JSPWikiLink`]) |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.variablelinknodepostprocessorstate"></a>
### `org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.VariableLinkNodePostProcessorState`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name                               | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|-----------|-------|------------------------------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `VariableLinkNod…stProcessorState` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Implemented Interfaces

| Status    | Interface                     | Compatibility Changes |
|-----------|-------------------------------|-----------------------|
| Unchanged | [`NodePostProcessorState<T>`] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor                                       | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|---------------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `VariableLinkNodePostProcessorState`([`Context`]) |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers | Generics | Type   | Method                                      | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|--------|---------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `void` | `process`([`NodeTracker`], [`JSPWikiLink`]) |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.wikihtmlinline"></a>
### `org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.WikiHtmlInline`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name             | Extends | JDK                          | Serialization       | Compatibility Changes |
|-----------|-----------|-------|------------------|---------|------------------------------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `WikiHtmlInline` | null    | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Methods

| Status    | Modifiers         | Generics | Type               | Method                        | Annotations | Throws | Compatibility Changes |
|-----------|-------------------|----------|--------------------|-------------------------------|-------------|--------|-----------------------|
| Unchanged | `static` `public` |          | [`WikiHtmlInline`] | `of`([`String`])              |             |        | ![No changes]         |
| Unchanged | `static` `public` |          | [`WikiHtmlInline`] | `of`([`String`], [`Context`]) |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.markdown.nodes.jspwikilink"></a>
### `org.apache.wiki.markdown.nodes.JSPWikiLink`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name          | Extends | JDK                          | Serialization       | Compatibility Changes |
|-----------|-----------|-------|---------------|---------|------------------------------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `JSPWikiLink` | null    | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor             | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|-------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `JSPWikiLink`([`Link`]) |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers | Generics | Type       | Method                 | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|------------|------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | [`String`] | `getWikiLink`()        |             |        | ![No changes]         |
| Unchanged | `public`  |          | `boolean`  | `hasRef`()             |             |        | ![No changes]         |
| Unchanged | `public`  |          | [`String`] | `toStringAttributes`() |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.markdown.renderer.jspwikilinkrenderer"></a>
### `org.apache.wiki.markdown.renderer.JSPWikiLinkRenderer`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name                  | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|-----------|-------|-----------------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `JSPWikiLinkRenderer` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor             | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|-------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `JSPWikiLinkRenderer`() |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers | Generics | Type                             | Method                       | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|----------------------------------|------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | [`Set<NodeRenderingHandler<?>>`] | `getNodeRenderingHandlers`() |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.markdown.renderer.jspwikinoderendererfactory"></a>
### `org.apache.wiki.markdown.renderer.JSPWikiNodeRendererFactory`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name                         | Extends    | JDK                          | Serialization       | Compatibility Changes |
|-----------|-----------|-------|------------------------------|------------|------------------------------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `JSPWikiNodeRendererFactory` | [`Object`] | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor                               | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|-------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `JSPWikiNodeRendererFactory`([`Context`]) |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers | Generics | Type              | Method                  | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|-------------------|-------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | [`NodeRenderer`]  | `apply`([`DataHolder`]) |             |        | ![No changes]         |
| Unchanged | `public`  |          | [`Set<Class<?>>`] | `getDelegates`()        |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.parser.markdown.markdowndocument"></a>
### `org.apache.wiki.parser.markdown.MarkdownDocument`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name               | Extends | JDK                          | Serialization       | Compatibility Changes |
|-----------|-----------|-------|--------------------|---------|------------------------------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `MarkdownDocument` | null    | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor                            | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|----------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `MarkdownDocument`([`Page`], [`Node`]) |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers         | Generics | Type               | Method                                               | Annotations | Throws | Compatibility Changes |
|-----------|-------------------|----------|--------------------|------------------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`          |          | [`Node`]           | `getMarkdownNode`()                                  |             |        | ![No changes]         |
| Unchanged | `static` `public` |          | [`MutableDataSet`] | `options`([`Context`], `boolean`, [`List<Pattern>`]) |             |        | ![No changes]         |

___

<a id="user-content-org.apache.wiki.parser.markdown.markdownparser"></a>
### `org.apache.wiki.parser.markdown.MarkdownParser`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name             | Extends | JDK                          | Serialization       | Compatibility Changes |
|-----------|-----------|-------|------------------|---------|------------------------------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `MarkdownParser` | null    | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor                               | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|-------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `MarkdownParser`([`Context`], [`Reader`]) |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers | Generics | Type             | Method    | Annotations | Throws          | Compatibility Changes |
|-----------|-----------|----------|------------------|-----------|-------------|-----------------|-----------------------|
| Unchanged | `public`  |          | [`WikiDocument`] | `parse`() |             | [`IOException`] | ![No changes]         |

___

<a id="user-content-org.apache.wiki.render.markdown.markdownrenderer"></a>
### `org.apache.wiki.render.markdown.MarkdownRenderer`

- [X] Binary-compatible
- [X] Source-compatible
- [X] Serialization-compatible

| Status    | Modifiers | Type  | Name               | Extends | JDK                          | Serialization       | Compatibility Changes |
|-----------|-----------|-------|--------------------|---------|------------------------------|---------------------|-----------------------|
| Unchanged | `public`  | Class | `MarkdownRenderer` | null    | ~~JDK 11~~ &rarr; **JDK 17** | ![Not serializable] | ![No changes]         |


#### Constructors

| Status    | Modifiers | Generics | Constructor                                       | Annotations | Throws | Compatibility Changes |
|-----------|-----------|----------|---------------------------------------------------|-------------|--------|-----------------------|
| Unchanged | `public`  |          | `MarkdownRenderer`([`Context`], [`WikiDocument`]) |             |        | ![No changes]         |


#### Methods

| Status    | Modifiers | Generics | Type       | Method        | Annotations | Throws          | Compatibility Changes |
|-----------|-----------|----------|------------|---------------|-------------|-----------------|-----------------------|
| Unchanged | `public`  |          | [`String`] | `getString`() |             | [`IOException`] | ![No changes]         |


</details>


> [!WARNING]
>
> All missing classes, i.e. superclasses and interfaces that could not be found on the classpath were ignored.
>
> Hence changes caused by these superclasses and interfaces are not reflected in the output.

___

*Generated on: 2025-12-03 00:37:18.891+0000*.

[1]: # "com.vladsch.flexmark.parser.Parser$Builder"
[No changes]: https://img.shields.io/badge/No_changes-green "No changes"
[Not serializable]: https://img.shields.io/badge/Not_serializable-green "Not serializable"
[`AttributablePart`]: # "com.vladsch.flexmark.html.renderer.AttributablePart"
[`AttributeProvider`]: # "com.vladsch.flexmark.html.AttributeProvider"
[`Builder`]: # "com.vladsch.flexmark.html.HtmlRenderer$Builder"
[`Context`]: # "org.apache.wiki.api.core.Context"
[`DataHolder`]: # "com.vladsch.flexmark.util.data.DataHolder"
[`Deque<String>`]: # "java.util.Deque<java.lang.String>"
[`Document`]: # "com.vladsch.flexmark.util.ast.Document"
[`IOException`]: # "java.io.IOException"
[`JSPWikiLink`]: # "org.apache.wiki.markdown.nodes.JSPWikiLink"
[`LinkParsingOperations`]: # "org.apache.wiki.parser.LinkParsingOperations"
[`LinkResolverContext`]: # "com.vladsch.flexmark.html.renderer.LinkResolverContext"
[`Link`]: # "com.vladsch.flexmark.ast.Link"
[`List<Pattern>`]: # "java.util.List<org.apache.oro.text.regex.Pattern>"
[`MutableAttributes`]: # "com.vladsch.flexmark.util.html.MutableAttributes"
[`MutableDataHolder`]: # "com.vladsch.flexmark.util.data.MutableDataHolder"
[`MutableDataSet`]: # "com.vladsch.flexmark.util.data.MutableDataSet"
[`NodeAttributeProviderState<T>`]: # "org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.NodeAttributeProviderState<T extends com.vladsch.flexmark.util.ast.Node>"
[`NodePostProcessorState<T>`]: # "org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.NodePostProcessorState<T extends com.vladsch.flexmark.util.ast.Node>"
[`NodePostProcessor`]: # "com.vladsch.flexmark.parser.block.NodePostProcessor"
[`NodeRenderer`]: # "com.vladsch.flexmark.html.renderer.NodeRenderer"
[`NodeTracker`]: # "com.vladsch.flexmark.util.ast.NodeTracker"
[`Node`]: # "com.vladsch.flexmark.util.ast.Node"
[`Object`]: # "java.lang.Object"
[`Page`]: # "org.apache.wiki.api.core.Page"
[`PrintWriter`]: # "java.io.PrintWriter"
[`Properties`]: # "java.util.Properties"
[`Reader`]: # "java.io.Reader"
[`Set<Class<?>>`]: # "java.util.Set<java.lang.Class<?>>"
[`Set<NodeRenderingHandler<?>>`]: # "java.util.Set<com.vladsch.flexmark.html.renderer.NodeRenderingHandler<?>>"
[`String`]: # "java.lang.String"
[`WhitespaceTrimWriter`]: # "org.apache.wiki.htmltowiki.WhitespaceTrimWriter"
[`WikiDocument`]: # "org.apache.wiki.parser.WikiDocument"
[`WikiHtmlInline`]: # "org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.WikiHtmlInline"
[`XHtmlElementToWikiTranslator`]: # "org.apache.wiki.htmltowiki.XHtmlElementToWikiTranslator"
[`XHtmlToWikiConfig`]: # "org.apache.wiki.htmltowiki.XHtmlToWikiConfig"
[org.apache.wiki.htmltowiki.syntax.markdown.MarkdownSyntaxDecorator]: #user-content-org.apache.wiki.htmltowiki.syntax.markdown.markdownsyntaxdecorator
[org.apache.wiki.markdown.MarkdownForJSPWikiExtension]: #user-content-org.apache.wiki.markdown.markdownforjspwikiextension
[org.apache.wiki.markdown.MarkdownSetupEngineLifecycleExtension]: #user-content-org.apache.wiki.markdown.markdownsetupenginelifecycleextension
[org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.ExternalLinkAttributeProviderState]: #user-content-org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.externallinkattributeproviderstate
[org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.ImageLinkAttributeProviderState]: #user-content-org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.imagelinkattributeproviderstate
[org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.InterWikiLinkAttributeProviderState]: #user-content-org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.interwikilinkattributeproviderstate
[org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.JSPWikiLinkAttributeProvider]: #user-content-org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.jspwikilinkattributeprovider
[org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.JSPWikiLinkAttributeProviderFactory]: #user-content-org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.jspwikilinkattributeproviderfactory
[org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.LocalEditLinkAttributeProviderState]: #user-content-org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.localeditlinkattributeproviderstate
[org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.LocalFootnoteLinkAttributeProviderState]: #user-content-org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.localfootnotelinkattributeproviderstate
[org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.LocalFootnoteRefLinkAttributeProviderState]: #user-content-org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.localfootnotereflinkattributeproviderstate
[org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.LocalLinkAttributeProviderState]: #user-content-org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.locallinkattributeproviderstate
[org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.LocalReadLinkAttributeProviderState]: #user-content-org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.localreadlinkattributeproviderstate
[org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.NodeAttributeProviderState]: #user-content-org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.nodeattributeproviderstate
[org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.WysiwygEditingAttributeProviderState]: #user-content-org.apache.wiki.markdown.extensions.jspwikilinks.attributeprovider.wysiwygeditingattributeproviderstate
[org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.AccessRuleLinkNodePostProcessorState]: #user-content-org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.accessrulelinknodepostprocessorstate
[org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.ExternalLinkNodePostProcessorState]: #user-content-org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.externallinknodepostprocessorstate
[org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.ImageLinkNodePostProcessorState]: #user-content-org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.imagelinknodepostprocessorstate
[org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.InterWikiLinkNodePostProcessorState]: #user-content-org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.interwikilinknodepostprocessorstate
[org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.JSPWikiLinkNodePostProcessor]: #user-content-org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.jspwikilinknodepostprocessor
[org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.JSPWikiNodePostProcessorFactory]: #user-content-org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.jspwikinodepostprocessorfactory
[org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.LocalFootnoteLinkNodePostProcessorState]: #user-content-org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.localfootnotelinknodepostprocessorstate
[org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.LocalFootnoteRefLinkNodePostProcessorState]: #user-content-org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.localfootnotereflinknodepostprocessorstate
[org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.LocalLinkNodePostProcessorState]: #user-content-org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.locallinknodepostprocessorstate
[org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.MetadataLinkNodePostProcessorState]: #user-content-org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.metadatalinknodepostprocessorstate
[org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.NodePostProcessorState]: #user-content-org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.nodepostprocessorstate
[org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.PluginLinkNodePostProcessorState]: #user-content-org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.pluginlinknodepostprocessorstate
[org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.VariableLinkNodePostProcessorState]: #user-content-org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.variablelinknodepostprocessorstate
[org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.WikiHtmlInline]: #user-content-org.apache.wiki.markdown.extensions.jspwikilinks.postprocessor.wikihtmlinline
[org.apache.wiki.markdown.nodes.JSPWikiLink]: #user-content-org.apache.wiki.markdown.nodes.jspwikilink
[org.apache.wiki.markdown.renderer.JSPWikiLinkRenderer]: #user-content-org.apache.wiki.markdown.renderer.jspwikilinkrenderer
[org.apache.wiki.markdown.renderer.JSPWikiNodeRendererFactory]: #user-content-org.apache.wiki.markdown.renderer.jspwikinoderendererfactory
[org.apache.wiki.parser.markdown.MarkdownDocument]: #user-content-org.apache.wiki.parser.markdown.markdowndocument
[org.apache.wiki.parser.markdown.MarkdownParser]: #user-content-org.apache.wiki.parser.markdown.markdownparser
[org.apache.wiki.render.markdown.MarkdownRenderer]: #user-content-org.apache.wiki.render.markdown.markdownrenderer
