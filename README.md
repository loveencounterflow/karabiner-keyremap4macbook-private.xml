

## Karabiner Configuration

```xml
<?xml version="1.0"?>
<root>
  <!-- ................................................................................................. -->
  <vkchangeinputsourcedef>
    <name>KeyCode::VK_CHANGE_INPUTSOURCE_HIRAGANA</name>
    <inputsourceid_equal>com.apple.inputmethod.Kotoeri.Japanese</inputsourceid_equal>
    </vkchangeinputsourcedef>
  <!-- ................................................................................................. -->
  <vkchangeinputsourcedef>
    <name>KeyCode::VK_CHANGE_INPUTSOURCE_KATAKANA</name>
    <inputsourceid_equal>com.apple.inputmethod.Kotoeri.Japanese.Katakana</inputsourceid_equal>
    </vkchangeinputsourcedef>
  <!-- ................................................................................................. -->
  <vkchangeinputsourcedef>
    <name>KeyCode::VK_CHANGE_INPUTSOURCE_FLOW6</name>
    <inputsourceid_equal>org.unknown.keylayout.flow6</inputsourceid_equal>
    </vkchangeinputsourcedef>
  <!-- ................................................................................................. -->
  <vkchangeinputsourcedef>
    <name>KeyCode::VK_CHANGE_INPUTSOURCE_SINOMAC_CHINESE_T</name>
    <inputsourceid_equal>com.sinomac.inputmethod.IMKQIM.pinyin</inputsourceid_equal>
    <inputmodeid_equal>com.sinomac.inputmethod.IMKQIM.pinyin</inputmodeid_equal>
    </vkchangeinputsourcedef>
  <!-- ................................................................................................. -->
  <vkchangeinputsourcedef>
    <name>KeyCode::VK_CHANGE_INPUTSOURCE_MAC_CHINESE_SIMPLIFIED</name>
    <inputmodeid_prefix>com.apple.inputmethod.SCIM</inputmodeid_prefix>
    </vkchangeinputsourcedef>
  <!-- ................................................................................................. -->
  <vkchangeinputsourcedef>
    <name>KeyCode::VK_CHANGE_INPUTSOURCE_MAC_CHINESE_TRADITIONAL</name>
    <inputmodeid_prefix>com.apple.inputmethod.TCIM</inputmodeid_prefix>
    </vkchangeinputsourcedef>
  <!-- ................................................................................................. -->
  <vkchangeinputsourcedef>
    <name>KeyCode::VK_CHANGE_INPUTSOURCE_KOREAN</name>
    <inputmodeid_prefix>com.apple.inputmethod.Korean</inputmodeid_prefix>
    </vkchangeinputsourcedef>
  <!-- ................................................................................................. -->
  <item>
    <name>change_inputsources</name>
    <identifier>change_inputsources</identifier>
    <!-- <autogen>__KeyToKey__ KeyCode::E, VK_CONTROL | VK_OPTION | VK_COMMAND | ModifierFlag::NONE, KeyCode::VK_CHANGE_INPUTSOURCE_ENGLISH</autogen> -->
    <!-- <autogen>__KeyToKey__ KeyCode::H, VK_CONTROL | VK_OPTION | VK_COMMAND | ModifierFlag::NONE, KeyCode::VK_CHANGE_INPUTSOURCE_HIRAGANA</autogen> -->
    <!-- <autogen>__KeyToKey__ KeyCode::K, VK_CONTROL | VK_OPTION | VK_COMMAND | ModifierFlag::NONE, KeyCode::VK_CHANGE_INPUTSOURCE_KATAKANA</autogen> -->
    <autogen>__KeyToKey__ KeyCode::KEYPAD_0, VK_CONTROL | VK_COMMAND | ModifierFlag::NONE, KeyCode::VK_CHANGE_INPUTSOURCE_FLOW6</autogen>
    <autogen>__KeyToKey__ KeyCode::KEYPAD_1, VK_CONTROL | VK_COMMAND | ModifierFlag::NONE, KeyCode::VK_CHANGE_INPUTSOURCE_SINOMAC_CHINESE_T</autogen>
    <autogen>__KeyToKey__ KeyCode::KEYPAD_2, VK_CONTROL | VK_COMMAND | ModifierFlag::NONE, KeyCode::VK_CHANGE_INPUTSOURCE_HIRAGANA</autogen>
    <autogen>__KeyToKey__ KeyCode::KEYPAD_8, VK_CONTROL | VK_COMMAND | ModifierFlag::NONE, KeyCode::VK_CHANGE_INPUTSOURCE_KATAKANA</autogen>
    <autogen>__KeyToKey__ KeyCode::KEYPAD_3, VK_CONTROL | VK_COMMAND | ModifierFlag::NONE, KeyCode::VK_CHANGE_INPUTSOURCE_MAC_CHINESE_TRADITIONAL</autogen>
    <autogen>__KeyToKey__ KeyCode::KEYPAD_9, VK_CONTROL | VK_COMMAND | ModifierFlag::NONE, KeyCode::VK_CHANGE_INPUTSOURCE_MAC_CHINESE_SIMPLIFIED</autogen>
    <autogen>__KeyToKey__ KeyCode::KEYPAD_5, VK_CONTROL | VK_COMMAND | ModifierFlag::NONE, KeyCode::VK_CHANGE_INPUTSOURCE_KOREAN</autogen>
  </item>
</root>
```

### Bugs

It's a known problem with this method that sometimes Asian input methods do get 'selected' but not
'activated'. Reasearching into this.[1] [2]

[1](https://github.com/tekezo/Karabiner/issues/279)
[2](https://github.com/tekezo/Karabiner/blob/version_10.2.0/src/core/server/Resources/vkchangeinputsourcedef.xml#L231-L256)

### リンク集


* https://github.com/tekezo/Karabiner
* http://osxnotes.net/karabiner.html


