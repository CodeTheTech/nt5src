<?xml version="1.0" encoding="UTF-16"?>
<!DOCTYPE DCARRIER SYSTEM "Mantis.DTD">

  <DCARRIER
    CarrierRevision="1"
    DTDRevision="16"
  >
    <TASKS
      Context="1"
      PlatformGUID="{00000000-0000-0000-0000-000000000000}"
    >    </TASKS>

    <PLATFORMS
      Context="1"
    >    </PLATFORMS>

    <REPOSITORIES
      Context="1"
      PlatformGUID="{00000000-0000-0000-0000-000000000000}"
    >    </REPOSITORIES>

    <GROUPS
      Context="1"
      PlatformGUID="{00000000-0000-0000-0000-000000000000}"
    >    </GROUPS>

    <COMPONENTS
      Context="0"
      PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
    >
      <COMPONENT
        ComponentVSGUID="{856B81F9-AC8A-4917-B42C-377EE3CDBB25}"
        ComponentVIGUID="{0DA1FC54-6208-4C54-B913-62EB04B18144}"
        Revision="620"
        RepositoryVSGUID="{8E0BE9ED-7649-47F3-810B-232D36C430B4}"
        Visibility="1000"
        MultiInstance="False"
        Released="False"
        Editable="True"
        HTMLFinal="False"
        IsMacro="False"
        Opaque="False"
        Context="1"
        PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
      >
        <PROPERTIES
          Context="1"
          PlatformGUID="{00000000-0000-0000-0000-000000000000}"
        >        </PROPERTIES>

        <RESOURCES
          Context="1"
          PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
        >
          <RESOURCE
            Name="File(819):&quot;%11%&quot;,&quot;dsound.dll&quot;"
            ResTypeVSGUID="{E66B49F6-4A35-4246-87E8-5C1A468315B5}"
            BuildTypeMask="819"
            BuildOrder="1000"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="DstPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >%11%</PROPERTY>

              <PROPERTY
                Name="DstName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >dsound.dll</PROPERTY>

              <PROPERTY
                Name="NoExpand"
                Format="Boolean"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >False</PROPERTY>
            </PROPERTIES>
          </RESOURCE>

          <RESOURCE
            Name="File(819):&quot;%11%&quot;,&quot;dsound.vxd&quot;"
            ResTypeVSGUID="{E66B49F6-4A35-4246-87E8-5C1A468315B5}"
            BuildTypeMask="819"
            BuildOrder="1000"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="DstPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >%11%</PROPERTY>

              <PROPERTY
                Name="DstName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >dsound.vxd</PROPERTY>

              <PROPERTY
                Name="NoExpand"
                Format="Boolean"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >False</PROPERTY>
            </PROPERTIES>
          </RESOURCE>

          <RESOURCE
            Name="RawDep(819):&quot;File&quot;,&quot;MSVCRT.dll&quot;"
            ResTypeVSGUID="{90D8E195-E710-4AF6-B667-B1805FFC9B8F}"
            BuildTypeMask="819"
            BuildOrder="1000"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="RawType"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >File</PROPERTY>

              <PROPERTY
                Name="Value"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >MSVCRT.dll</PROPERTY>
            </PROPERTIES>
          </RESOURCE>

          <RESOURCE
            Name="RawDep(819):&quot;File&quot;,&quot;KERNEL32.dll&quot;"
            ResTypeVSGUID="{90D8E195-E710-4AF6-B667-B1805FFC9B8F}"
            BuildTypeMask="819"
            BuildOrder="1000"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="RawType"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >File</PROPERTY>

              <PROPERTY
                Name="Value"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >KERNEL32.dll</PROPERTY>
            </PROPERTIES>
          </RESOURCE>

          <RESOURCE
            Name="RawDep(819):&quot;File&quot;,&quot;USER32.dll&quot;"
            ResTypeVSGUID="{90D8E195-E710-4AF6-B667-B1805FFC9B8F}"
            BuildTypeMask="819"
            BuildOrder="1000"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="RawType"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >File</PROPERTY>

              <PROPERTY
                Name="Value"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >USER32.dll</PROPERTY>
            </PROPERTIES>
          </RESOURCE>

          <RESOURCE
            Name="RawDep(819):&quot;File&quot;,&quot;ADVAPI32.dll&quot;"
            ResTypeVSGUID="{90D8E195-E710-4AF6-B667-B1805FFC9B8F}"
            BuildTypeMask="819"
            BuildOrder="1000"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="RawType"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >File</PROPERTY>

              <PROPERTY
                Name="Value"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >ADVAPI32.dll</PROPERTY>
            </PROPERTIES>
          </RESOURCE>

          <RESOURCE
            Name="RawDep(819):&quot;File&quot;,&quot;RPCRT4.dll&quot;"
            ResTypeVSGUID="{90D8E195-E710-4AF6-B667-B1805FFC9B8F}"
            BuildTypeMask="819"
            BuildOrder="1000"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="RawType"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >File</PROPERTY>

              <PROPERTY
                Name="Value"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >RPCRT4.dll</PROPERTY>
            </PROPERTIES>
          </RESOURCE>

          <RESOURCE
            Name="RawDep(819):&quot;File&quot;,&quot;ole32.dll&quot;"
            ResTypeVSGUID="{90D8E195-E710-4AF6-B667-B1805FFC9B8F}"
            BuildTypeMask="819"
            BuildOrder="1000"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="RawType"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >File</PROPERTY>

              <PROPERTY
                Name="Value"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >ole32.dll</PROPERTY>
            </PROPERTIES>
          </RESOURCE>

          <RESOURCE
            Name="RawDep(819):&quot;File&quot;,&quot;WINMM.dll&quot;"
            ResTypeVSGUID="{90D8E195-E710-4AF6-B667-B1805FFC9B8F}"
            BuildTypeMask="819"
            BuildOrder="1000"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="RawType"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >File</PROPERTY>

              <PROPERTY
                Name="Value"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >WINMM.dll</PROPERTY>
            </PROPERTIES>
          </RESOURCE>

          <RESOURCE
            Name="RawDep(819):&quot;File&quot;,&quot;VERSION.dll&quot;"
            ResTypeVSGUID="{90D8E195-E710-4AF6-B667-B1805FFC9B8F}"
            BuildTypeMask="819"
            BuildOrder="1000"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="RawType"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >File</PROPERTY>

              <PROPERTY
                Name="Value"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >VERSION.dll</PROPERTY>
            </PROPERTIES>
          </RESOURCE>

          <RESOURCE
            Name="RawDep(819):&quot;File&quot;,&quot;SETUPAPI.dll&quot;"
            ResTypeVSGUID="{90D8E195-E710-4AF6-B667-B1805FFC9B8F}"
            BuildTypeMask="819"
            BuildOrder="1000"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="RawType"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >File</PROPERTY>

              <PROPERTY
                Name="Value"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >SETUPAPI.dll</PROPERTY>
            </PROPERTIES>
          </RESOURCE>

          <RESOURCE
            Name="File(819):&quot;%11%&quot;,&quot;dsdmo.dll&quot;"
            ResTypeVSGUID="{E66B49F6-4A35-4246-87E8-5C1A468315B5}"
            BuildTypeMask="819"
            BuildOrder="1000"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="DstPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >%11%</PROPERTY>

              <PROPERTY
                Name="DstName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >dsdmo.dll</PROPERTY>

              <PROPERTY
                Name="NoExpand"
                Format="Boolean"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >False</PROPERTY>
            </PROPERTIES>
          </RESOURCE>

          <RESOURCE
            Name="File(819):&quot;%11%&quot;,&quot;dsdmoprp.dll&quot;"
            ResTypeVSGUID="{E66B49F6-4A35-4246-87E8-5C1A468315B5}"
            BuildTypeMask="819"
            BuildOrder="1000"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="DstPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >%11%</PROPERTY>

              <PROPERTY
                Name="DstName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >dsdmoprp.dll</PROPERTY>

              <PROPERTY
                Name="NoExpand"
                Format="Boolean"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >False</PROPERTY>
            </PROPERTIES>
          </RESOURCE>

          <RESOURCE
            Name="RawDep(819):&quot;File&quot;,&quot;msdmo.dll&quot;"
            ResTypeVSGUID="{90D8E195-E710-4AF6-B667-B1805FFC9B8F}"
            BuildTypeMask="819"
            BuildOrder="1000"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="RawType"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >File</PROPERTY>

              <PROPERTY
                Name="Value"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >msdmo.dll</PROPERTY>
            </PROPERTIES>
          </RESOURCE>

          <RESOURCE
            Name="RawDep(819):&quot;File&quot;,&quot;GDI32.dll&quot;"
            ResTypeVSGUID="{90D8E195-E710-4AF6-B667-B1805FFC9B8F}"
            BuildTypeMask="819"
            BuildOrder="1000"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="RawType"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >File</PROPERTY>

              <PROPERTY
                Name="Value"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >GDI32.dll</PROPERTY>
            </PROPERTIES>
          </RESOURCE>

          <RESOURCE
            Name="RawDep(819):&quot;File&quot;,&quot;OLEAUT32.dll&quot;"
            ResTypeVSGUID="{90D8E195-E710-4AF6-B667-B1805FFC9B8F}"
            BuildTypeMask="819"
            BuildOrder="1000"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="RawType"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >File</PROPERTY>

              <PROPERTY
                Name="Value"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >OLEAUT32.dll</PROPERTY>
            </PROPERTIES>
          </RESOURCE>

          <RESOURCE
            Name="FBRegDLL(819):&quot;%11%\dsdmo.dll&quot;,&quot;&quot;"
            ResTypeVSGUID="{322D2CA9-219E-4380-989B-12E8A830DFFA}"
            BuildTypeMask="819"
            BuildOrder="1000"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="Arguments"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="DLLEntryPoint"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="DLLInstall"
                Format="Boolean"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >False</PROPERTY>

              <PROPERTY
                Name="DLLRegister"
                Format="Boolean"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >True</PROPERTY>

              <PROPERTY
                Name="FilePath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >%11%\dsdmo.dll</PROPERTY>

              <PROPERTY
                Name="Flags"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0</PROPERTY>

              <PROPERTY
                Name="Timeout"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0</PROPERTY>
            </PROPERTIES>
          </RESOURCE>

          <RESOURCE
            Name="FBRegDLL(819):&quot;%11%\dsdmoprp.dll&quot;,&quot;&quot;"
            ResTypeVSGUID="{322D2CA9-219E-4380-989B-12E8A830DFFA}"
            BuildTypeMask="819"
            BuildOrder="1000"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="Arguments"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="DLLEntryPoint"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="DLLInstall"
                Format="Boolean"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >False</PROPERTY>

              <PROPERTY
                Name="DLLRegister"
                Format="Boolean"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >True</PROPERTY>

              <PROPERTY
                Name="FilePath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >%11%\dsdmoprp.dll</PROPERTY>

              <PROPERTY
                Name="Flags"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0</PROPERTY>

              <PROPERTY
                Name="Timeout"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0</PROPERTY>
            </PROPERTIES>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1199"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Microsoft Noise Suppression</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D&quot;,&quot;SystemResources&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1205"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >SystemResources</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >2147483647</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >4</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D&quot;,&quot;SystemResources&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D&quot;,&quot;SystemResources&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1219"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1233"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\120CED89-3BF4-4173-A132-3CB406CF3231&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1194"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Parametric Eq</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\120CED89-3BF4-4173-A132-3CB406CF3231</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\120CED89-3BF4-4173-A132-3CB406CF3231&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\120CED89-3BF4-4173-A132-3CB406CF3231&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\120CED89-3BF4-4173-A132-3CB406CF3231\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1214"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\120CED89-3BF4-4173-A132-3CB406CF3231\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\120CED89-3BF4-4173-A132-3CB406CF3231\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\120CED89-3BF4-4173-A132-3CB406CF3231\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\120CED89-3BF4-4173-A132-3CB406CF3231\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1228"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\120CED89-3BF4-4173-A132-3CB406CF3231\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\120CED89-3BF4-4173-A132-3CB406CF3231\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\120CED89-3BF4-4173-A132-3CB406CF3231\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\1C22C56D-9879-4F5B-A389-27996DDC2810&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1200"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >System AEC</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\1C22C56D-9879-4F5B-A389-27996DDC2810</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\1C22C56D-9879-4F5B-A389-27996DDC2810&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\1C22C56D-9879-4F5B-A389-27996DDC2810&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\1C22C56D-9879-4F5B-A389-27996DDC2810&quot;,&quot;SystemResources&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1206"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >SystemResources</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >-2147483648</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >4</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\1C22C56D-9879-4F5B-A389-27996DDC2810</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\1C22C56D-9879-4F5B-A389-27996DDC2810&quot;,&quot;SystemResources&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\1C22C56D-9879-4F5B-A389-27996DDC2810&quot;,&quot;SystemResources&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\1C22C56D-9879-4F5B-A389-27996DDC2810\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1220"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\1C22C56D-9879-4F5B-A389-27996DDC2810\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\1C22C56D-9879-4F5B-A389-27996DDC2810\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\1C22C56D-9879-4F5B-A389-27996DDC2810\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\1C22C56D-9879-4F5B-A389-27996DDC2810\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1234"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\1C22C56D-9879-4F5B-A389-27996DDC2810\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\1C22C56D-9879-4F5B-A389-27996DDC2810\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\1C22C56D-9879-4F5B-A389-27996DDC2810\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\5A86531E-8E2A-419F-B4CC-18EB8E891796&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1198"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Microsoft AGC</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\5A86531E-8E2A-419F-B4CC-18EB8E891796</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\5A86531E-8E2A-419F-B4CC-18EB8E891796&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\5A86531E-8E2A-419F-B4CC-18EB8E891796&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\5A86531E-8E2A-419F-B4CC-18EB8E891796&quot;,&quot;SystemResources&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1204"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >SystemResources</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >2147483647</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >4</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\5A86531E-8E2A-419F-B4CC-18EB8E891796</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\5A86531E-8E2A-419F-B4CC-18EB8E891796&quot;,&quot;SystemResources&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\5A86531E-8E2A-419F-B4CC-18EB8E891796&quot;,&quot;SystemResources&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\5A86531E-8E2A-419F-B4CC-18EB8E891796\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1218"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\5A86531E-8E2A-419F-B4CC-18EB8E891796\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\5A86531E-8E2A-419F-B4CC-18EB8E891796\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\5A86531E-8E2A-419F-B4CC-18EB8E891796\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\5A86531E-8E2A-419F-B4CC-18EB8E891796\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1232"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\5A86531E-8E2A-419F-B4CC-18EB8E891796\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\5A86531E-8E2A-419F-B4CC-18EB8E891796\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\5A86531E-8E2A-419F-B4CC-18EB8E891796\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\5AB0882E-7274-4516-877D-4EEE99BA4FD0&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1202"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >System Noise Suppression</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\5AB0882E-7274-4516-877D-4EEE99BA4FD0</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\5AB0882E-7274-4516-877D-4EEE99BA4FD0&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\5AB0882E-7274-4516-877D-4EEE99BA4FD0&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\5AB0882E-7274-4516-877D-4EEE99BA4FD0&quot;,&quot;SystemResources&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1208"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >SystemResources</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >-2147483648</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >4</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\5AB0882E-7274-4516-877D-4EEE99BA4FD0</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\5AB0882E-7274-4516-877D-4EEE99BA4FD0&quot;,&quot;SystemResources&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\5AB0882E-7274-4516-877D-4EEE99BA4FD0&quot;,&quot;SystemResources&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\5AB0882E-7274-4516-877D-4EEE99BA4FD0\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1222"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\5AB0882E-7274-4516-877D-4EEE99BA4FD0\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\5AB0882E-7274-4516-877D-4EEE99BA4FD0\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\5AB0882E-7274-4516-877D-4EEE99BA4FD0\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\5AB0882E-7274-4516-877D-4EEE99BA4FD0\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1236"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\5AB0882E-7274-4516-877D-4EEE99BA4FD0\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\5AB0882E-7274-4516-877D-4EEE99BA4FD0\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\5AB0882E-7274-4516-877D-4EEE99BA4FD0\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\950E55B9-877C-4C67-BE08-E47B5611130A&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1201"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >System AGC</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\950E55B9-877C-4C67-BE08-E47B5611130A</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\950E55B9-877C-4C67-BE08-E47B5611130A&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\950E55B9-877C-4C67-BE08-E47B5611130A&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\950E55B9-877C-4C67-BE08-E47B5611130A&quot;,&quot;SystemResources&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1207"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >SystemResources</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >-2147483648</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >4</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\950E55B9-877C-4C67-BE08-E47B5611130A</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\950E55B9-877C-4C67-BE08-E47B5611130A&quot;,&quot;SystemResources&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\950E55B9-877C-4C67-BE08-E47B5611130A&quot;,&quot;SystemResources&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\950E55B9-877C-4C67-BE08-E47B5611130A\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1221"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\950E55B9-877C-4C67-BE08-E47B5611130A\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\950E55B9-877C-4C67-BE08-E47B5611130A\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\950E55B9-877C-4C67-BE08-E47B5611130A\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\950E55B9-877C-4C67-BE08-E47B5611130A\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1235"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\950E55B9-877C-4C67-BE08-E47B5611130A\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\950E55B9-877C-4C67-BE08-E47B5611130A\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\950E55B9-877C-4C67-BE08-E47B5611130A\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\BF963D80-C559-11D0-8A2B-00A0C9255AC1&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1156"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Acoustic Echo Canceller</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\BF963D80-C559-11D0-8A2B-00A0C9255AC1</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\BF963D80-C559-11D0-8A2B-00A0C9255AC1&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\BF963D80-C559-11D0-8A2B-00A0C9255AC1&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\BF963D80-C559-11D0-8A2B-00A0C9255AC1\1C22C56D-9879-4F5B-A389-27996DDC2810&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1158"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\BF963D80-C559-11D0-8A2B-00A0C9255AC1\1C22C56D-9879-4F5B-A389-27996DDC2810</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\BF963D80-C559-11D0-8A2B-00A0C9255AC1\1C22C56D-9879-4F5B-A389-27996DDC2810&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\BF963D80-C559-11D0-8A2B-00A0C9255AC1\1C22C56D-9879-4F5B-A389-27996DDC2810&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\BF963D80-C559-11D0-8A2B-00A0C9255AC1\CDEBB919-379A-488A-8765-F53CFD36DE40&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1157"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\BF963D80-C559-11D0-8A2B-00A0C9255AC1\CDEBB919-379A-488A-8765-F53CFD36DE40</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\BF963D80-C559-11D0-8A2B-00A0C9255AC1\CDEBB919-379A-488A-8765-F53CFD36DE40&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\BF963D80-C559-11D0-8A2B-00A0C9255AC1\CDEBB919-379A-488A-8765-F53CFD36DE40&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\BF963D80-C559-11D0-8A2B-00A0C9255AC1\InputTypes\73647561-0000-0010-8000-00aa00389b71\1C22C56D-9879-4F5B-A389-27996DDC2810&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1160"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\BF963D80-C559-11D0-8A2B-00A0C9255AC1\InputTypes\73647561-0000-0010-8000-00aa00389b71\1C22C56D-9879-4F5B-A389-27996DDC2810</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\BF963D80-C559-11D0-8A2B-00A0C9255AC1\InputTypes\73647561-0000-0010-8000-00aa00389b71\1C22C56D-9879-4F5B-A389-27996DDC2810&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\BF963D80-C559-11D0-8A2B-00A0C9255AC1\InputTypes\73647561-0000-0010-8000-00aa00389b71\1C22C56D-9879-4F5B-A389-27996DDC2810&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\BF963D80-C559-11D0-8A2B-00A0C9255AC1\InputTypes\73647561-0000-0010-8000-00aa00389b71\CDEBB919-379A-488A-8765-F53CFD36DE40&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1159"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\BF963D80-C559-11D0-8A2B-00A0C9255AC1\InputTypes\73647561-0000-0010-8000-00aa00389b71\CDEBB919-379A-488A-8765-F53CFD36DE40</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\BF963D80-C559-11D0-8A2B-00A0C9255AC1\InputTypes\73647561-0000-0010-8000-00aa00389b71\CDEBB919-379A-488A-8765-F53CFD36DE40&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\BF963D80-C559-11D0-8A2B-00A0C9255AC1\InputTypes\73647561-0000-0010-8000-00aa00389b71\CDEBB919-379A-488A-8765-F53CFD36DE40&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\BF963D80-C559-11D0-8A2B-00A0C9255AC1\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\1C22C56D-9879-4F5B-A389-27996DDC2810&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1162"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\BF963D80-C559-11D0-8A2B-00A0C9255AC1\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\1C22C56D-9879-4F5B-A389-27996DDC2810</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\BF963D80-C559-11D0-8A2B-00A0C9255AC1\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\1C22C56D-9879-4F5B-A389-27996DDC2810&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\BF963D80-C559-11D0-8A2B-00A0C9255AC1\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\1C22C56D-9879-4F5B-A389-27996DDC2810&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\BF963D80-C559-11D0-8A2B-00A0C9255AC1\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\CDEBB919-379A-488A-8765-F53CFD36DE40&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1161"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\BF963D80-C559-11D0-8A2B-00A0C9255AC1\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\CDEBB919-379A-488A-8765-F53CFD36DE40</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\BF963D80-C559-11D0-8A2B-00A0C9255AC1\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\CDEBB919-379A-488A-8765-F53CFD36DE40&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\BF963D80-C559-11D0-8A2B-00A0C9255AC1\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\CDEBB919-379A-488A-8765-F53CFD36DE40&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\BF963D80-C559-11D0-8A2B-00A0C9255AC1\OutputTypes\73647561-0000-0010-8000-00aa00389b71\1C22C56D-9879-4F5B-A389-27996DDC2810&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1164"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\BF963D80-C559-11D0-8A2B-00A0C9255AC1\OutputTypes\73647561-0000-0010-8000-00aa00389b71\1C22C56D-9879-4F5B-A389-27996DDC2810</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\BF963D80-C559-11D0-8A2B-00A0C9255AC1\OutputTypes\73647561-0000-0010-8000-00aa00389b71\1C22C56D-9879-4F5B-A389-27996DDC2810&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\BF963D80-C559-11D0-8A2B-00A0C9255AC1\OutputTypes\73647561-0000-0010-8000-00aa00389b71\1C22C56D-9879-4F5B-A389-27996DDC2810&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\BF963D80-C559-11D0-8A2B-00A0C9255AC1\OutputTypes\73647561-0000-0010-8000-00aa00389b71\CDEBB919-379A-488A-8765-F53CFD36DE40&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1163"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\BF963D80-C559-11D0-8A2B-00A0C9255AC1\OutputTypes\73647561-0000-0010-8000-00aa00389b71\CDEBB919-379A-488A-8765-F53CFD36DE40</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\BF963D80-C559-11D0-8A2B-00A0C9255AC1\OutputTypes\73647561-0000-0010-8000-00aa00389b71\CDEBB919-379A-488A-8765-F53CFD36DE40&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\BF963D80-C559-11D0-8A2B-00A0C9255AC1\OutputTypes\73647561-0000-0010-8000-00aa00389b71\CDEBB919-379A-488A-8765-F53CFD36DE40&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\BF963D80-C559-11D0-8A2B-00A0C9255AC1\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\1C22C56D-9879-4F5B-A389-27996DDC2810&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1166"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\BF963D80-C559-11D0-8A2B-00A0C9255AC1\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\1C22C56D-9879-4F5B-A389-27996DDC2810</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\BF963D80-C559-11D0-8A2B-00A0C9255AC1\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\1C22C56D-9879-4F5B-A389-27996DDC2810&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\BF963D80-C559-11D0-8A2B-00A0C9255AC1\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\1C22C56D-9879-4F5B-A389-27996DDC2810&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\BF963D80-C559-11D0-8A2B-00A0C9255AC1\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\CDEBB919-379A-488A-8765-F53CFD36DE40&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1165"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\BF963D80-C559-11D0-8A2B-00A0C9255AC1\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\CDEBB919-379A-488A-8765-F53CFD36DE40</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\BF963D80-C559-11D0-8A2B-00A0C9255AC1\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\CDEBB919-379A-488A-8765-F53CFD36DE40&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\BF963D80-C559-11D0-8A2B-00A0C9255AC1\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\CDEBB919-379A-488A-8765-F53CFD36DE40&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E07F903F-62FD-4e60-8CDD-DEA7236665B5&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1167"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Audio Noise Suppressor</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E07F903F-62FD-4e60-8CDD-DEA7236665B5</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E07F903F-62FD-4e60-8CDD-DEA7236665B5&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E07F903F-62FD-4e60-8CDD-DEA7236665B5&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E07F903F-62FD-4e60-8CDD-DEA7236665B5\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1168"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E07F903F-62FD-4e60-8CDD-DEA7236665B5\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E07F903F-62FD-4e60-8CDD-DEA7236665B5\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E07F903F-62FD-4e60-8CDD-DEA7236665B5\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E07F903F-62FD-4e60-8CDD-DEA7236665B5\5AB0882E-7274-4516-877D-4EEE99BA4FD0&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1169"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E07F903F-62FD-4e60-8CDD-DEA7236665B5\5AB0882E-7274-4516-877D-4EEE99BA4FD0</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E07F903F-62FD-4e60-8CDD-DEA7236665B5\5AB0882E-7274-4516-877D-4EEE99BA4FD0&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E07F903F-62FD-4e60-8CDD-DEA7236665B5\5AB0882E-7274-4516-877D-4EEE99BA4FD0&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E07F903F-62FD-4e60-8CDD-DEA7236665B5\InputTypes\73647561-0000-0010-8000-00aa00389b71\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1170"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E07F903F-62FD-4e60-8CDD-DEA7236665B5\InputTypes\73647561-0000-0010-8000-00aa00389b71\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E07F903F-62FD-4e60-8CDD-DEA7236665B5\InputTypes\73647561-0000-0010-8000-00aa00389b71\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E07F903F-62FD-4e60-8CDD-DEA7236665B5\InputTypes\73647561-0000-0010-8000-00aa00389b71\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E07F903F-62FD-4e60-8CDD-DEA7236665B5\InputTypes\73647561-0000-0010-8000-00aa00389b71\5AB0882E-7274-4516-877D-4EEE99BA4FD0&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1171"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E07F903F-62FD-4e60-8CDD-DEA7236665B5\InputTypes\73647561-0000-0010-8000-00aa00389b71\5AB0882E-7274-4516-877D-4EEE99BA4FD0</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E07F903F-62FD-4e60-8CDD-DEA7236665B5\InputTypes\73647561-0000-0010-8000-00aa00389b71\5AB0882E-7274-4516-877D-4EEE99BA4FD0&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E07F903F-62FD-4e60-8CDD-DEA7236665B5\InputTypes\73647561-0000-0010-8000-00aa00389b71\5AB0882E-7274-4516-877D-4EEE99BA4FD0&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E07F903F-62FD-4e60-8CDD-DEA7236665B5\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1172"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E07F903F-62FD-4e60-8CDD-DEA7236665B5\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E07F903F-62FD-4e60-8CDD-DEA7236665B5\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E07F903F-62FD-4e60-8CDD-DEA7236665B5\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E07F903F-62FD-4e60-8CDD-DEA7236665B5\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\5AB0882E-7274-4516-877D-4EEE99BA4FD0&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1173"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E07F903F-62FD-4e60-8CDD-DEA7236665B5\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\5AB0882E-7274-4516-877D-4EEE99BA4FD0</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E07F903F-62FD-4e60-8CDD-DEA7236665B5\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\5AB0882E-7274-4516-877D-4EEE99BA4FD0&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E07F903F-62FD-4e60-8CDD-DEA7236665B5\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\5AB0882E-7274-4516-877D-4EEE99BA4FD0&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E07F903F-62FD-4e60-8CDD-DEA7236665B5\OutputTypes\73647561-0000-0010-8000-00aa00389b71\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1174"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E07F903F-62FD-4e60-8CDD-DEA7236665B5\OutputTypes\73647561-0000-0010-8000-00aa00389b71\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E07F903F-62FD-4e60-8CDD-DEA7236665B5\OutputTypes\73647561-0000-0010-8000-00aa00389b71\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E07F903F-62FD-4e60-8CDD-DEA7236665B5\OutputTypes\73647561-0000-0010-8000-00aa00389b71\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E07F903F-62FD-4e60-8CDD-DEA7236665B5\OutputTypes\73647561-0000-0010-8000-00aa00389b71\5AB0882E-7274-4516-877D-4EEE99BA4FD0&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1175"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E07F903F-62FD-4e60-8CDD-DEA7236665B5\OutputTypes\73647561-0000-0010-8000-00aa00389b71\5AB0882E-7274-4516-877D-4EEE99BA4FD0</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E07F903F-62FD-4e60-8CDD-DEA7236665B5\OutputTypes\73647561-0000-0010-8000-00aa00389b71\5AB0882E-7274-4516-877D-4EEE99BA4FD0&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E07F903F-62FD-4e60-8CDD-DEA7236665B5\OutputTypes\73647561-0000-0010-8000-00aa00389b71\5AB0882E-7274-4516-877D-4EEE99BA4FD0&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E07F903F-62FD-4e60-8CDD-DEA7236665B5\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1176"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E07F903F-62FD-4e60-8CDD-DEA7236665B5\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E07F903F-62FD-4e60-8CDD-DEA7236665B5\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E07F903F-62FD-4e60-8CDD-DEA7236665B5\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E07F903F-62FD-4e60-8CDD-DEA7236665B5\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\5AB0882E-7274-4516-877D-4EEE99BA4FD0&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1177"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E07F903F-62FD-4e60-8CDD-DEA7236665B5\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\5AB0882E-7274-4516-877D-4EEE99BA4FD0</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E07F903F-62FD-4e60-8CDD-DEA7236665B5\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\5AB0882E-7274-4516-877D-4EEE99BA4FD0&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E07F903F-62FD-4e60-8CDD-DEA7236665B5\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\5AB0882E-7274-4516-877D-4EEE99BA4FD0&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E88C9BA0-C557-11D0-8A2B-00A0C9255AC1&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1178"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Automatic Gain Control</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E88C9BA0-C557-11D0-8A2B-00A0C9255AC1</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E88C9BA0-C557-11D0-8A2B-00A0C9255AC1&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E88C9BA0-C557-11D0-8A2B-00A0C9255AC1&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E88C9BA0-C557-11D0-8A2B-00A0C9255AC1\5A86531E-8E2A-419F-B4CC-18EB8E891796&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1179"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E88C9BA0-C557-11D0-8A2B-00A0C9255AC1\5A86531E-8E2A-419F-B4CC-18EB8E891796</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E88C9BA0-C557-11D0-8A2B-00A0C9255AC1\5A86531E-8E2A-419F-B4CC-18EB8E891796&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E88C9BA0-C557-11D0-8A2B-00A0C9255AC1\5A86531E-8E2A-419F-B4CC-18EB8E891796&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E88C9BA0-C557-11D0-8A2B-00A0C9255AC1\950E55B9-877C-4C67-BE08-E47B5611130A&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1180"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E88C9BA0-C557-11D0-8A2B-00A0C9255AC1\950E55B9-877C-4C67-BE08-E47B5611130A</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E88C9BA0-C557-11D0-8A2B-00A0C9255AC1\950E55B9-877C-4C67-BE08-E47B5611130A&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E88C9BA0-C557-11D0-8A2B-00A0C9255AC1\950E55B9-877C-4C67-BE08-E47B5611130A&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E88C9BA0-C557-11D0-8A2B-00A0C9255AC1\InputTypes\73647561-0000-0010-8000-00aa00389b71\5A86531E-8E2A-419F-B4CC-18EB8E891796&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1181"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E88C9BA0-C557-11D0-8A2B-00A0C9255AC1\InputTypes\73647561-0000-0010-8000-00aa00389b71\5A86531E-8E2A-419F-B4CC-18EB8E891796</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E88C9BA0-C557-11D0-8A2B-00A0C9255AC1\InputTypes\73647561-0000-0010-8000-00aa00389b71\5A86531E-8E2A-419F-B4CC-18EB8E891796&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E88C9BA0-C557-11D0-8A2B-00A0C9255AC1\InputTypes\73647561-0000-0010-8000-00aa00389b71\5A86531E-8E2A-419F-B4CC-18EB8E891796&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E88C9BA0-C557-11D0-8A2B-00A0C9255AC1\InputTypes\73647561-0000-0010-8000-00aa00389b71\950E55B9-877C-4C67-BE08-E47B5611130A&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1182"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E88C9BA0-C557-11D0-8A2B-00A0C9255AC1\InputTypes\73647561-0000-0010-8000-00aa00389b71\950E55B9-877C-4C67-BE08-E47B5611130A</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E88C9BA0-C557-11D0-8A2B-00A0C9255AC1\InputTypes\73647561-0000-0010-8000-00aa00389b71\950E55B9-877C-4C67-BE08-E47B5611130A&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E88C9BA0-C557-11D0-8A2B-00A0C9255AC1\InputTypes\73647561-0000-0010-8000-00aa00389b71\950E55B9-877C-4C67-BE08-E47B5611130A&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E88C9BA0-C557-11D0-8A2B-00A0C9255AC1\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\5A86531E-8E2A-419F-B4CC-18EB8E891796&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1183"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E88C9BA0-C557-11D0-8A2B-00A0C9255AC1\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\5A86531E-8E2A-419F-B4CC-18EB8E891796</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E88C9BA0-C557-11D0-8A2B-00A0C9255AC1\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\5A86531E-8E2A-419F-B4CC-18EB8E891796&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E88C9BA0-C557-11D0-8A2B-00A0C9255AC1\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\5A86531E-8E2A-419F-B4CC-18EB8E891796&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E88C9BA0-C557-11D0-8A2B-00A0C9255AC1\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\950E55B9-877C-4C67-BE08-E47B5611130A&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1184"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E88C9BA0-C557-11D0-8A2B-00A0C9255AC1\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\950E55B9-877C-4C67-BE08-E47B5611130A</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E88C9BA0-C557-11D0-8A2B-00A0C9255AC1\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\950E55B9-877C-4C67-BE08-E47B5611130A&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E88C9BA0-C557-11D0-8A2B-00A0C9255AC1\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\950E55B9-877C-4C67-BE08-E47B5611130A&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E88C9BA0-C557-11D0-8A2B-00A0C9255AC1\OutputTypes\73647561-0000-0010-8000-00aa00389b71\5A86531E-8E2A-419F-B4CC-18EB8E891796&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1185"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E88C9BA0-C557-11D0-8A2B-00A0C9255AC1\OutputTypes\73647561-0000-0010-8000-00aa00389b71\5A86531E-8E2A-419F-B4CC-18EB8E891796</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E88C9BA0-C557-11D0-8A2B-00A0C9255AC1\OutputTypes\73647561-0000-0010-8000-00aa00389b71\5A86531E-8E2A-419F-B4CC-18EB8E891796&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E88C9BA0-C557-11D0-8A2B-00A0C9255AC1\OutputTypes\73647561-0000-0010-8000-00aa00389b71\5A86531E-8E2A-419F-B4CC-18EB8E891796&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E88C9BA0-C557-11D0-8A2B-00A0C9255AC1\OutputTypes\73647561-0000-0010-8000-00aa00389b71\950E55B9-877C-4C67-BE08-E47B5611130A&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1186"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E88C9BA0-C557-11D0-8A2B-00A0C9255AC1\OutputTypes\73647561-0000-0010-8000-00aa00389b71\950E55B9-877C-4C67-BE08-E47B5611130A</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E88C9BA0-C557-11D0-8A2B-00A0C9255AC1\OutputTypes\73647561-0000-0010-8000-00aa00389b71\950E55B9-877C-4C67-BE08-E47B5611130A&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E88C9BA0-C557-11D0-8A2B-00A0C9255AC1\OutputTypes\73647561-0000-0010-8000-00aa00389b71\950E55B9-877C-4C67-BE08-E47B5611130A&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E88C9BA0-C557-11D0-8A2B-00A0C9255AC1\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\5A86531E-8E2A-419F-B4CC-18EB8E891796&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1187"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E88C9BA0-C557-11D0-8A2B-00A0C9255AC1\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\5A86531E-8E2A-419F-B4CC-18EB8E891796</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E88C9BA0-C557-11D0-8A2B-00A0C9255AC1\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\5A86531E-8E2A-419F-B4CC-18EB8E891796&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E88C9BA0-C557-11D0-8A2B-00A0C9255AC1\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\5A86531E-8E2A-419F-B4CC-18EB8E891796&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E88C9BA0-C557-11D0-8A2B-00A0C9255AC1\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\950E55B9-877C-4C67-BE08-E47B5611130A&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1188"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E88C9BA0-C557-11D0-8A2B-00A0C9255AC1\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\950E55B9-877C-4C67-BE08-E47B5611130A</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E88C9BA0-C557-11D0-8A2B-00A0C9255AC1\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\950E55B9-877C-4C67-BE08-E47B5611130A&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\E88C9BA0-C557-11D0-8A2B-00A0C9255AC1\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\950E55B9-877C-4C67-BE08-E47B5611130A&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\DAFD8210-5711-4B91-9FE3-F75B7AE279BF&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1108"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\DAFD8210-5711-4B91-9FE3-F75B7AE279BF</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME></DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\DAFD8210-5711-4B91-9FE3-F75B7AE279BF&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\EF985E71-D5C7-42D4-BA4D-2D073E2E96F4&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1107"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\EF985E71-D5C7-42D4-BA4D-2D073E2E96F4</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME></DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\EF985E71-D5C7-42D4-BA4D-2D073E2E96F4&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\120CED89-3BF4-4173-A132-3CB406CF3231&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1106"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\120CED89-3BF4-4173-A132-3CB406CF3231</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME></DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\120CED89-3BF4-4173-A132-3CB406CF3231&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\EFCA3D92-DFD8-4672-A603-7420894BAD98&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1105"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\EFCA3D92-DFD8-4672-A603-7420894BAD98</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME></DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\EFCA3D92-DFD8-4672-A603-7420894BAD98&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\EF3E932C-D40B-4F51-8CCF-3F98F1B29D5D&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1104"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\EF3E932C-D40B-4F51-8CCF-3F98F1B29D5D</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME></DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\EF3E932C-D40B-4F51-8CCF-3F98F1B29D5D&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\EF114C90-CD1D-484E-96E5-09CFAF912A21&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1103"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\EF114C90-CD1D-484E-96E5-09CFAF912A21</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME></DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\EF114C90-CD1D-484E-96E5-09CFAF912A21&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\EF011F79-4000-406D-87AF-BFFB3FC39D57&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1102"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\EF011F79-4000-406D-87AF-BFFB3FC39D57</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME></DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\EF011F79-4000-406D-87AF-BFFB3FC39D57&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\EFE6629C-81F7-4281-BD91-C9D604A95AF6&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1101"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\EFE6629C-81F7-4281-BD91-C9D604A95AF6</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME></DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\EFE6629C-81F7-4281-BD91-C9D604A95AF6&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\InputTypes\73647561-0000-0010-8000-00aa00389b71\DAFD8210-5711-4B91-9FE3-F75B7AE279BF&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1100"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\InputTypes\73647561-0000-0010-8000-00aa00389b71\DAFD8210-5711-4B91-9FE3-F75B7AE279BF</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME></DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\InputTypes\73647561-0000-0010-8000-00aa00389b71\DAFD8210-5711-4B91-9FE3-F75B7AE279BF&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\InputTypes\73647561-0000-0010-8000-00aa00389b71\EF985E71-D5C7-42D4-BA4D-2D073E2E96F4&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1099"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\InputTypes\73647561-0000-0010-8000-00aa00389b71\EF985E71-D5C7-42D4-BA4D-2D073E2E96F4</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME></DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\InputTypes\73647561-0000-0010-8000-00aa00389b71\EF985E71-D5C7-42D4-BA4D-2D073E2E96F4&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\InputTypes\73647561-0000-0010-8000-00aa00389b71\120CED89-3BF4-4173-A132-3CB406CF3231&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1098"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\InputTypes\73647561-0000-0010-8000-00aa00389b71\120CED89-3BF4-4173-A132-3CB406CF3231</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME></DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\InputTypes\73647561-0000-0010-8000-00aa00389b71\120CED89-3BF4-4173-A132-3CB406CF3231&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\InputTypes\73647561-0000-0010-8000-00aa00389b71\EFCA3D92-DFD8-4672-A603-7420894BAD98&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1097"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\InputTypes\73647561-0000-0010-8000-00aa00389b71\EFCA3D92-DFD8-4672-A603-7420894BAD98</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME></DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\InputTypes\73647561-0000-0010-8000-00aa00389b71\EFCA3D92-DFD8-4672-A603-7420894BAD98&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\InputTypes\73647561-0000-0010-8000-00aa00389b71\EF3E932C-D40B-4F51-8CCF-3F98F1B29D5D&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1096"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\InputTypes\73647561-0000-0010-8000-00aa00389b71\EF3E932C-D40B-4F51-8CCF-3F98F1B29D5D</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME></DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\InputTypes\73647561-0000-0010-8000-00aa00389b71\EF3E932C-D40B-4F51-8CCF-3F98F1B29D5D&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\InputTypes\73647561-0000-0010-8000-00aa00389b71\EF114C90-CD1D-484E-96E5-09CFAF912A21&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1095"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\InputTypes\73647561-0000-0010-8000-00aa00389b71\EF114C90-CD1D-484E-96E5-09CFAF912A21</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME></DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\InputTypes\73647561-0000-0010-8000-00aa00389b71\EF114C90-CD1D-484E-96E5-09CFAF912A21&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\InputTypes\73647561-0000-0010-8000-00aa00389b71\EF011F79-4000-406D-87AF-BFFB3FC39D57&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1094"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\InputTypes\73647561-0000-0010-8000-00aa00389b71\EF011F79-4000-406D-87AF-BFFB3FC39D57</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME></DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\InputTypes\73647561-0000-0010-8000-00aa00389b71\EF011F79-4000-406D-87AF-BFFB3FC39D57&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\InputTypes\73647561-0000-0010-8000-00aa00389b71\EFE6629C-81F7-4281-BD91-C9D604A95AF6&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1093"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\InputTypes\73647561-0000-0010-8000-00aa00389b71\EFE6629C-81F7-4281-BD91-C9D604A95AF6</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME></DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\InputTypes\73647561-0000-0010-8000-00aa00389b71\EFE6629C-81F7-4281-BD91-C9D604A95AF6&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\DAFD8210-5711-4B91-9FE3-F75B7AE279BF&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1092"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\DAFD8210-5711-4B91-9FE3-F75B7AE279BF</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME></DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\DAFD8210-5711-4B91-9FE3-F75B7AE279BF&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\EF985E71-D5C7-42D4-BA4D-2D073E2E96F4&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1091"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\EF985E71-D5C7-42D4-BA4D-2D073E2E96F4</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME></DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\EF985E71-D5C7-42D4-BA4D-2D073E2E96F4&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\120CED89-3BF4-4173-A132-3CB406CF3231&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1090"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\120CED89-3BF4-4173-A132-3CB406CF3231</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME></DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\120CED89-3BF4-4173-A132-3CB406CF3231&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\EFCA3D92-DFD8-4672-A603-7420894BAD98&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1089"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\EFCA3D92-DFD8-4672-A603-7420894BAD98</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME></DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\EFCA3D92-DFD8-4672-A603-7420894BAD98&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\EF3E932C-D40B-4F51-8CCF-3F98F1B29D5D&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1088"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\EF3E932C-D40B-4F51-8CCF-3F98F1B29D5D</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME></DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\EF3E932C-D40B-4F51-8CCF-3F98F1B29D5D&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\EF114C90-CD1D-484E-96E5-09CFAF912A21&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1087"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\EF114C90-CD1D-484E-96E5-09CFAF912A21</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME></DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\EF114C90-CD1D-484E-96E5-09CFAF912A21&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\EF011F79-4000-406D-87AF-BFFB3FC39D57&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1086"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\EF011F79-4000-406D-87AF-BFFB3FC39D57</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME></DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\EF011F79-4000-406D-87AF-BFFB3FC39D57&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\EFE6629C-81F7-4281-BD91-C9D604A95AF6&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1085"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\EFE6629C-81F7-4281-BD91-C9D604A95AF6</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME></DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\EFE6629C-81F7-4281-BD91-C9D604A95AF6&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{11C5C73B-66E9-4BA1-A0BA-E814C6EED92D}&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1000"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Microsoft.DirectSoundCaptureNoiseSuppressDMO</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{11C5C73B-66E9-4BA1-A0BA-E814C6EED92D}</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{11C5C73B-66E9-4BA1-A0BA-E814C6EED92D}&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{11C5C73B-66E9-4BA1-A0BA-E814C6EED92D}&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{11C5C73B-66E9-4BA1-A0BA-E814C6EED92D}\InprocServer32&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1001"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >dsdmo.dll</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{11C5C73B-66E9-4BA1-A0BA-E814C6EED92D}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{11C5C73B-66E9-4BA1-A0BA-E814C6EED92D}\InprocServer32&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{11C5C73B-66E9-4BA1-A0BA-E814C6EED92D}\InprocServer32&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{11C5C73B-66E9-4BA1-A0BA-E814C6EED92D}\InprocServer32&quot;,&quot;ThreadingModel&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1002"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >ThreadingModel</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Both</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{11C5C73B-66E9-4BA1-A0BA-E814C6EED92D}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{11C5C73B-66E9-4BA1-A0BA-E814C6EED92D}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{11C5C73B-66E9-4BA1-A0BA-E814C6EED92D}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{120CED89-3BF4-4173-A132-3CB406CF3231}&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1003"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >DirectSoundParamEqDMO</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{120CED89-3BF4-4173-A132-3CB406CF3231}</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{120CED89-3BF4-4173-A132-3CB406CF3231}&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{120CED89-3BF4-4173-A132-3CB406CF3231}&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{120CED89-3BF4-4173-A132-3CB406CF3231}\InprocServer32&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1004"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >dsdmo.dll</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{120CED89-3BF4-4173-A132-3CB406CF3231}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{120CED89-3BF4-4173-A132-3CB406CF3231}\InprocServer32&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{120CED89-3BF4-4173-A132-3CB406CF3231}\InprocServer32&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{120CED89-3BF4-4173-A132-3CB406CF3231}\InprocServer32&quot;,&quot;ThreadingModel&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1005"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >ThreadingModel</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Both</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{120CED89-3BF4-4173-A132-3CB406CF3231}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{120CED89-3BF4-4173-A132-3CB406CF3231}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{120CED89-3BF4-4173-A132-3CB406CF3231}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{1C22C56D-9879-4F5B-A389-27996DDC2810}&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1006"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >System.DirectSoundCaptureAecDMO</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{1C22C56D-9879-4F5B-A389-27996DDC2810}</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{1C22C56D-9879-4F5B-A389-27996DDC2810}&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{1C22C56D-9879-4F5B-A389-27996DDC2810}&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{1C22C56D-9879-4F5B-A389-27996DDC2810}\InprocServer32&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1007"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >dsdmo.dll</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{1C22C56D-9879-4F5B-A389-27996DDC2810}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{1C22C56D-9879-4F5B-A389-27996DDC2810}\InprocServer32&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{1C22C56D-9879-4F5B-A389-27996DDC2810}\InprocServer32&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{1C22C56D-9879-4F5B-A389-27996DDC2810}\InprocServer32&quot;,&quot;ThreadingModel&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1008"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >ThreadingModel</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Both</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{1C22C56D-9879-4F5B-A389-27996DDC2810}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{1C22C56D-9879-4F5B-A389-27996DDC2810}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{1C22C56D-9879-4F5B-A389-27996DDC2810}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{22AF00DF-46B4-4F51-A363-6854D52E13A0}&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1009"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >DirectSoundFXFlangerPage</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{22AF00DF-46B4-4F51-A363-6854D52E13A0}</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{22AF00DF-46B4-4F51-A363-6854D52E13A0}&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{22AF00DF-46B4-4F51-A363-6854D52E13A0}&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{22AF00DF-46B4-4F51-A363-6854D52E13A0}\InprocServer32&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1010"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >dsdmoprp.dll</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{22AF00DF-46B4-4F51-A363-6854D52E13A0}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{22AF00DF-46B4-4F51-A363-6854D52E13A0}\InprocServer32&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{22AF00DF-46B4-4F51-A363-6854D52E13A0}\InprocServer32&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{22AF00DF-46B4-4F51-A363-6854D52E13A0}\InprocServer32&quot;,&quot;ThreadingModel&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1011"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >ThreadingModel</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Both</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{22AF00DF-46B4-4F51-A363-6854D52E13A0}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{22AF00DF-46B4-4F51-A363-6854D52E13A0}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{22AF00DF-46B4-4F51-A363-6854D52E13A0}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{3901CC3F-84B5-4FA4-BA35-AA8172B8A09B}&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1012"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >DirectSound 8.0 Object</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{3901CC3F-84B5-4FA4-BA35-AA8172B8A09B}</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{3901CC3F-84B5-4FA4-BA35-AA8172B8A09B}&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{3901CC3F-84B5-4FA4-BA35-AA8172B8A09B}&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{3901CC3F-84B5-4FA4-BA35-AA8172B8A09B}\InprocServer32&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1013"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >dsound.dll</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{3901CC3F-84B5-4FA4-BA35-AA8172B8A09B}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{3901CC3F-84B5-4FA4-BA35-AA8172B8A09B}\InprocServer32&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{3901CC3F-84B5-4FA4-BA35-AA8172B8A09B}\InprocServer32&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{3901CC3F-84B5-4FA4-BA35-AA8172B8A09B}\InprocServer32&quot;,&quot;ThreadingModel&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1014"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >ThreadingModel</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Both</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{3901CC3F-84B5-4FA4-BA35-AA8172B8A09B}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{3901CC3F-84B5-4FA4-BA35-AA8172B8A09B}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{3901CC3F-84B5-4FA4-BA35-AA8172B8A09B}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{47D4D946-62E8-11cf-93BC-444553540000}&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1015"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >DirectSound Object</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{47D4D946-62E8-11cf-93BC-444553540000}</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{47D4D946-62E8-11cf-93BC-444553540000}&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{47D4D946-62E8-11cf-93BC-444553540000}&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{47D4D946-62E8-11cf-93BC-444553540000}\InprocServer32&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1016"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >dsound.dll</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{47D4D946-62E8-11cf-93BC-444553540000}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{47D4D946-62E8-11cf-93BC-444553540000}\InprocServer32&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{47D4D946-62E8-11cf-93BC-444553540000}\InprocServer32&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{47D4D946-62E8-11cf-93BC-444553540000}\InprocServer32&quot;,&quot;ThreadingModel&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1017"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >ThreadingModel</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Both</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{47D4D946-62E8-11cf-93BC-444553540000}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{47D4D946-62E8-11cf-93BC-444553540000}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{47D4D946-62E8-11cf-93BC-444553540000}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{5858107D-11EA-47B1-9694-3F29F7680FB8}&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1018"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >DirectSoundFXDistortionPage</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{5858107D-11EA-47B1-9694-3F29F7680FB8}</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{5858107D-11EA-47B1-9694-3F29F7680FB8}&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{5858107D-11EA-47B1-9694-3F29F7680FB8}&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{5858107D-11EA-47B1-9694-3F29F7680FB8}\InprocServer32&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1019"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >dsdmoprp.dll</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{5858107D-11EA-47B1-9694-3F29F7680FB8}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{5858107D-11EA-47B1-9694-3F29F7680FB8}\InprocServer32&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{5858107D-11EA-47B1-9694-3F29F7680FB8}\InprocServer32&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{5858107D-11EA-47B1-9694-3F29F7680FB8}\InprocServer32&quot;,&quot;ThreadingModel&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1020"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >ThreadingModel</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Both</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{5858107D-11EA-47B1-9694-3F29F7680FB8}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{5858107D-11EA-47B1-9694-3F29F7680FB8}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{5858107D-11EA-47B1-9694-3F29F7680FB8}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{5A86531E-8E2A-419F-B4CC-18EB8E891796}&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1021"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Microsoft.DirectSoundCaptureAgcDMO</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{5A86531E-8E2A-419F-B4CC-18EB8E891796}</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{5A86531E-8E2A-419F-B4CC-18EB8E891796}&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{5A86531E-8E2A-419F-B4CC-18EB8E891796}&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{5A86531E-8E2A-419F-B4CC-18EB8E891796}\InprocServer32&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1022"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >dsdmo.dll</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{5A86531E-8E2A-419F-B4CC-18EB8E891796}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{5A86531E-8E2A-419F-B4CC-18EB8E891796}\InprocServer32&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{5A86531E-8E2A-419F-B4CC-18EB8E891796}\InprocServer32&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{5A86531E-8E2A-419F-B4CC-18EB8E891796}\InprocServer32&quot;,&quot;ThreadingModel&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1023"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >ThreadingModel</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Both</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{5A86531E-8E2A-419F-B4CC-18EB8E891796}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{5A86531E-8E2A-419F-B4CC-18EB8E891796}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{5A86531E-8E2A-419F-B4CC-18EB8E891796}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{5AB0882E-7274-4516-877D-4EEE99BA4FD0}&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1024"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >System.DirectSoundCaptureNoiseSuppressDMO</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{5AB0882E-7274-4516-877D-4EEE99BA4FD0}</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{5AB0882E-7274-4516-877D-4EEE99BA4FD0}&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{5AB0882E-7274-4516-877D-4EEE99BA4FD0}&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{5AB0882E-7274-4516-877D-4EEE99BA4FD0}\InprocServer32&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1025"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >dsdmo.dll</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{5AB0882E-7274-4516-877D-4EEE99BA4FD0}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{5AB0882E-7274-4516-877D-4EEE99BA4FD0}\InprocServer32&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{5AB0882E-7274-4516-877D-4EEE99BA4FD0}\InprocServer32&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{5AB0882E-7274-4516-877D-4EEE99BA4FD0}\InprocServer32&quot;,&quot;ThreadingModel&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1026"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >ThreadingModel</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Both</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{5AB0882E-7274-4516-877D-4EEE99BA4FD0}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{5AB0882E-7274-4516-877D-4EEE99BA4FD0}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{5AB0882E-7274-4516-877D-4EEE99BA4FD0}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{60129CFD-2E9B-4098-AA4B-D6CFADA265C3}&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1027"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >DirectSoundFXChorusPage</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{60129CFD-2E9B-4098-AA4B-D6CFADA265C3}</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{60129CFD-2E9B-4098-AA4B-D6CFADA265C3}&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{60129CFD-2E9B-4098-AA4B-D6CFADA265C3}&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{60129CFD-2E9B-4098-AA4B-D6CFADA265C3}\InprocServer32&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1028"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >dsdmoprp.dll</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{60129CFD-2E9B-4098-AA4B-D6CFADA265C3}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{60129CFD-2E9B-4098-AA4B-D6CFADA265C3}\InprocServer32&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{60129CFD-2E9B-4098-AA4B-D6CFADA265C3}\InprocServer32&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{60129CFD-2E9B-4098-AA4B-D6CFADA265C3}\InprocServer32&quot;,&quot;ThreadingModel&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1029"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >ThreadingModel</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Both</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{60129CFD-2E9B-4098-AA4B-D6CFADA265C3}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{60129CFD-2E9B-4098-AA4B-D6CFADA265C3}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{60129CFD-2E9B-4098-AA4B-D6CFADA265C3}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{794885CC-5EB7-46E3-A937-AD890A6C6677}&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1030"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >DirectSoundFXGarglePage</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{794885CC-5EB7-46E3-A937-AD890A6C6677}</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{794885CC-5EB7-46E3-A937-AD890A6C6677}&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{794885CC-5EB7-46E3-A937-AD890A6C6677}&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{794885CC-5EB7-46E3-A937-AD890A6C6677}\InprocServer32&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1031"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >dsdmoprp.dll</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{794885CC-5EB7-46E3-A937-AD890A6C6677}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{794885CC-5EB7-46E3-A937-AD890A6C6677}\InprocServer32&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{794885CC-5EB7-46E3-A937-AD890A6C6677}\InprocServer32&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{794885CC-5EB7-46E3-A937-AD890A6C6677}\InprocServer32&quot;,&quot;ThreadingModel&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1032"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >ThreadingModel</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Both</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{794885CC-5EB7-46E3-A937-AD890A6C6677}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{794885CC-5EB7-46E3-A937-AD890A6C6677}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{794885CC-5EB7-46E3-A937-AD890A6C6677}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{950E55B9-877C-4C67-BE08-E47B5611130A}&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1033"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >System.DirectSoundCaptureAgcDMO</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{950E55B9-877C-4C67-BE08-E47B5611130A}</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{950E55B9-877C-4C67-BE08-E47B5611130A}&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{950E55B9-877C-4C67-BE08-E47B5611130A}&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{950E55B9-877C-4C67-BE08-E47B5611130A}\InprocServer32&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1034"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >dsdmo.dll</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{950E55B9-877C-4C67-BE08-E47B5611130A}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{950E55B9-877C-4C67-BE08-E47B5611130A}\InprocServer32&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{950E55B9-877C-4C67-BE08-E47B5611130A}\InprocServer32&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{950E55B9-877C-4C67-BE08-E47B5611130A}\InprocServer32&quot;,&quot;ThreadingModel&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1035"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >ThreadingModel</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Both</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{950E55B9-877C-4C67-BE08-E47B5611130A}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{950E55B9-877C-4C67-BE08-E47B5611130A}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{950E55B9-877C-4C67-BE08-E47B5611130A}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{AE86C36D-808E-4B07-B799-56D7361C3835}&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1036"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >DirectSoundFXParamEqPage</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{AE86C36D-808E-4B07-B799-56D7361C3835}</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{AE86C36D-808E-4B07-B799-56D7361C3835}&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{AE86C36D-808E-4B07-B799-56D7361C3835}&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{AE86C36D-808E-4B07-B799-56D7361C3835}\InprocServer32&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1037"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >dsdmoprp.dll</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{AE86C36D-808E-4B07-B799-56D7361C3835}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{AE86C36D-808E-4B07-B799-56D7361C3835}\InprocServer32&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{AE86C36D-808E-4B07-B799-56D7361C3835}\InprocServer32&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{AE86C36D-808E-4B07-B799-56D7361C3835}\InprocServer32&quot;,&quot;ThreadingModel&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1038"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >ThreadingModel</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Both</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{AE86C36D-808E-4B07-B799-56D7361C3835}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{AE86C36D-808E-4B07-B799-56D7361C3835}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{AE86C36D-808E-4B07-B799-56D7361C3835}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{B0210780-89CD-11d0-AF08-00A0C925CD16}&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1039"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >DirectSoundCapture Object</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{B0210780-89CD-11d0-AF08-00A0C925CD16}</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{B0210780-89CD-11d0-AF08-00A0C925CD16}&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{B0210780-89CD-11d0-AF08-00A0C925CD16}&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{B0210780-89CD-11d0-AF08-00A0C925CD16}\InprocServer32&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1040"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >dsound.dll</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{B0210780-89CD-11d0-AF08-00A0C925CD16}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{B0210780-89CD-11d0-AF08-00A0C925CD16}\InprocServer32&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{B0210780-89CD-11d0-AF08-00A0C925CD16}\InprocServer32&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{B0210780-89CD-11d0-AF08-00A0C925CD16}\InprocServer32&quot;,&quot;ThreadingModel&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1041"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >ThreadingModel</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Both</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{B0210780-89CD-11d0-AF08-00A0C925CD16}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{B0210780-89CD-11d0-AF08-00A0C925CD16}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{B0210780-89CD-11d0-AF08-00A0C925CD16}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{B2F586D4-5558-49D1-A07B-3249DBBB33C2}&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1042"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >DirectSoundBufferConfig Object</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{B2F586D4-5558-49D1-A07B-3249DBBB33C2}</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{B2F586D4-5558-49D1-A07B-3249DBBB33C2}&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{B2F586D4-5558-49D1-A07B-3249DBBB33C2}&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{B2F586D4-5558-49D1-A07B-3249DBBB33C2}\InprocServer32&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1043"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >dsound.dll</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{B2F586D4-5558-49D1-A07B-3249DBBB33C2}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{B2F586D4-5558-49D1-A07B-3249DBBB33C2}\InprocServer32&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{B2F586D4-5558-49D1-A07B-3249DBBB33C2}\InprocServer32&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{B2F586D4-5558-49D1-A07B-3249DBBB33C2}\InprocServer32&quot;,&quot;ThreadingModel&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1044"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >ThreadingModel</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Both</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{B2F586D4-5558-49D1-A07B-3249DBBB33C2}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{B2F586D4-5558-49D1-A07B-3249DBBB33C2}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{B2F586D4-5558-49D1-A07B-3249DBBB33C2}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{CDEBB919-379A-488A-8765-F53CFD36DE40}&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1045"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Microsoft.DirectSoundCaptureAecDMO</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{CDEBB919-379A-488A-8765-F53CFD36DE40}</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{CDEBB919-379A-488A-8765-F53CFD36DE40}&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{CDEBB919-379A-488A-8765-F53CFD36DE40}&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{CDEBB919-379A-488A-8765-F53CFD36DE40}\InprocServer32&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1046"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >dsdmo.dll</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{CDEBB919-379A-488A-8765-F53CFD36DE40}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{CDEBB919-379A-488A-8765-F53CFD36DE40}\InprocServer32&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{CDEBB919-379A-488A-8765-F53CFD36DE40}\InprocServer32&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{CDEBB919-379A-488A-8765-F53CFD36DE40}\InprocServer32&quot;,&quot;ThreadingModel&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1047"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >ThreadingModel</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Both</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{CDEBB919-379A-488A-8765-F53CFD36DE40}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{CDEBB919-379A-488A-8765-F53CFD36DE40}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{CDEBB919-379A-488A-8765-F53CFD36DE40}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{D3952B77-2D22-4B72-8DF4-BA267A9C12D0}&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1048"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >DirectSoundFXI3DL2ReverbPage</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{D3952B77-2D22-4B72-8DF4-BA267A9C12D0}</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{D3952B77-2D22-4B72-8DF4-BA267A9C12D0}&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{D3952B77-2D22-4B72-8DF4-BA267A9C12D0}&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{D3952B77-2D22-4B72-8DF4-BA267A9C12D0}\InprocServer32&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1049"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >dsdmoprp.dll</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{D3952B77-2D22-4B72-8DF4-BA267A9C12D0}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{D3952B77-2D22-4B72-8DF4-BA267A9C12D0}\InprocServer32&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{D3952B77-2D22-4B72-8DF4-BA267A9C12D0}\InprocServer32&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{D3952B77-2D22-4B72-8DF4-BA267A9C12D0}\InprocServer32&quot;,&quot;ThreadingModel&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1050"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >ThreadingModel</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Both</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{D3952B77-2D22-4B72-8DF4-BA267A9C12D0}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{D3952B77-2D22-4B72-8DF4-BA267A9C12D0}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{D3952B77-2D22-4B72-8DF4-BA267A9C12D0}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{D45CF2C7-48CF-4234-86E2-4559C32FAD1A}&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1051"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >DirectSoundFXEchoPage</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{D45CF2C7-48CF-4234-86E2-4559C32FAD1A}</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{D45CF2C7-48CF-4234-86E2-4559C32FAD1A}&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{D45CF2C7-48CF-4234-86E2-4559C32FAD1A}&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{D45CF2C7-48CF-4234-86E2-4559C32FAD1A}\InprocServer32&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1052"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >dsdmoprp.dll</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{D45CF2C7-48CF-4234-86E2-4559C32FAD1A}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{D45CF2C7-48CF-4234-86E2-4559C32FAD1A}\InprocServer32&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{D45CF2C7-48CF-4234-86E2-4559C32FAD1A}\InprocServer32&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{D45CF2C7-48CF-4234-86E2-4559C32FAD1A}\InprocServer32&quot;,&quot;ThreadingModel&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1053"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >ThreadingModel</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Both</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{D45CF2C7-48CF-4234-86E2-4559C32FAD1A}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{D45CF2C7-48CF-4234-86E2-4559C32FAD1A}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{D45CF2C7-48CF-4234-86E2-4559C32FAD1A}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{DAFD8210-5711-4B91-9FE3-F75B7AE279BF}&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1054"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >DirectSoundGargleDMO</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{DAFD8210-5711-4B91-9FE3-F75B7AE279BF}</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{DAFD8210-5711-4B91-9FE3-F75B7AE279BF}&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{DAFD8210-5711-4B91-9FE3-F75B7AE279BF}&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{DAFD8210-5711-4B91-9FE3-F75B7AE279BF}\InprocServer32&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1055"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >dsdmo.dll</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{DAFD8210-5711-4B91-9FE3-F75B7AE279BF}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{DAFD8210-5711-4B91-9FE3-F75B7AE279BF}\InprocServer32&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{DAFD8210-5711-4B91-9FE3-F75B7AE279BF}\InprocServer32&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{DAFD8210-5711-4B91-9FE3-F75B7AE279BF}\InprocServer32&quot;,&quot;ThreadingModel&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1056"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >ThreadingModel</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Both</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{DAFD8210-5711-4B91-9FE3-F75B7AE279BF}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{DAFD8210-5711-4B91-9FE3-F75B7AE279BF}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{DAFD8210-5711-4B91-9FE3-F75B7AE279BF}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{E4BCAC13-7F99-4908-9A8E-74E3BF24B6E1}&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1057"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >DirectSoundCapture 8.0 Object</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{E4BCAC13-7F99-4908-9A8E-74E3BF24B6E1}</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{E4BCAC13-7F99-4908-9A8E-74E3BF24B6E1}&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{E4BCAC13-7F99-4908-9A8E-74E3BF24B6E1}&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{E4BCAC13-7F99-4908-9A8E-74E3BF24B6E1}\InprocServer32&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1058"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >dsound.dll</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{E4BCAC13-7F99-4908-9A8E-74E3BF24B6E1}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{E4BCAC13-7F99-4908-9A8E-74E3BF24B6E1}\InprocServer32&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{E4BCAC13-7F99-4908-9A8E-74E3BF24B6E1}\InprocServer32&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{E4BCAC13-7F99-4908-9A8E-74E3BF24B6E1}\InprocServer32&quot;,&quot;ThreadingModel&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1059"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >ThreadingModel</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Both</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{E4BCAC13-7F99-4908-9A8E-74E3BF24B6E1}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{E4BCAC13-7F99-4908-9A8E-74E3BF24B6E1}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{E4BCAC13-7F99-4908-9A8E-74E3BF24B6E1}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{ED3DC730-31E5-4108-AD8A-3962C930425E}&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1060"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >DirectSoundFXCompressorPage</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{ED3DC730-31E5-4108-AD8A-3962C930425E}</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{ED3DC730-31E5-4108-AD8A-3962C930425E}&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{ED3DC730-31E5-4108-AD8A-3962C930425E}&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{ED3DC730-31E5-4108-AD8A-3962C930425E}\InprocServer32&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1061"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >dsdmoprp.dll</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{ED3DC730-31E5-4108-AD8A-3962C930425E}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{ED3DC730-31E5-4108-AD8A-3962C930425E}\InprocServer32&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{ED3DC730-31E5-4108-AD8A-3962C930425E}\InprocServer32&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{ED3DC730-31E5-4108-AD8A-3962C930425E}\InprocServer32&quot;,&quot;ThreadingModel&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1062"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >ThreadingModel</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Both</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{ED3DC730-31E5-4108-AD8A-3962C930425E}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{ED3DC730-31E5-4108-AD8A-3962C930425E}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{ED3DC730-31E5-4108-AD8A-3962C930425E}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EF011F79-4000-406D-87AF-BFFB3FC39D57}&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1063"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >DirectSoundCompressorDMO</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{EF011F79-4000-406D-87AF-BFFB3FC39D57}</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EF011F79-4000-406D-87AF-BFFB3FC39D57}&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EF011F79-4000-406D-87AF-BFFB3FC39D57}&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EF011F79-4000-406D-87AF-BFFB3FC39D57}\InprocServer32&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1064"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >dsdmo.dll</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{EF011F79-4000-406D-87AF-BFFB3FC39D57}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EF011F79-4000-406D-87AF-BFFB3FC39D57}\InprocServer32&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EF011F79-4000-406D-87AF-BFFB3FC39D57}\InprocServer32&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EF011F79-4000-406D-87AF-BFFB3FC39D57}\InprocServer32&quot;,&quot;ThreadingModel&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1065"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >ThreadingModel</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Both</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{EF011F79-4000-406D-87AF-BFFB3FC39D57}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EF011F79-4000-406D-87AF-BFFB3FC39D57}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EF011F79-4000-406D-87AF-BFFB3FC39D57}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EF114C90-CD1D-484E-96E5-09CFAF912A21}&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1066"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >DirectSoundDistortionDMO</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{EF114C90-CD1D-484E-96E5-09CFAF912A21}</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EF114C90-CD1D-484E-96E5-09CFAF912A21}&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EF114C90-CD1D-484E-96E5-09CFAF912A21}&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EF114C90-CD1D-484E-96E5-09CFAF912A21}\InprocServer32&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1067"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >dsdmo.dll</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{EF114C90-CD1D-484E-96E5-09CFAF912A21}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EF114C90-CD1D-484E-96E5-09CFAF912A21}\InprocServer32&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EF114C90-CD1D-484E-96E5-09CFAF912A21}\InprocServer32&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EF114C90-CD1D-484E-96E5-09CFAF912A21}\InprocServer32&quot;,&quot;ThreadingModel&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1068"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >ThreadingModel</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Both</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{EF114C90-CD1D-484E-96E5-09CFAF912A21}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EF114C90-CD1D-484E-96E5-09CFAF912A21}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EF114C90-CD1D-484E-96E5-09CFAF912A21}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EF3E932C-D40B-4F51-8CCF-3F98F1B29D5D}&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1069"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >DirectSoundEchoDMO</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{EF3E932C-D40B-4F51-8CCF-3F98F1B29D5D}</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EF3E932C-D40B-4F51-8CCF-3F98F1B29D5D}&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EF3E932C-D40B-4F51-8CCF-3F98F1B29D5D}&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EF3E932C-D40B-4F51-8CCF-3F98F1B29D5D}\InprocServer32&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1070"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >dsdmo.dll</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{EF3E932C-D40B-4F51-8CCF-3F98F1B29D5D}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EF3E932C-D40B-4F51-8CCF-3F98F1B29D5D}\InprocServer32&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EF3E932C-D40B-4F51-8CCF-3F98F1B29D5D}\InprocServer32&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EF3E932C-D40B-4F51-8CCF-3F98F1B29D5D}\InprocServer32&quot;,&quot;ThreadingModel&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1071"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >ThreadingModel</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Both</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{EF3E932C-D40B-4F51-8CCF-3F98F1B29D5D}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EF3E932C-D40B-4F51-8CCF-3F98F1B29D5D}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EF3E932C-D40B-4F51-8CCF-3F98F1B29D5D}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EF985E71-D5C7-42D4-BA4D-2D073E2E96F4}&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1072"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >DirectSoundI3DL2ReverbDMO</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{EF985E71-D5C7-42D4-BA4D-2D073E2E96F4}</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EF985E71-D5C7-42D4-BA4D-2D073E2E96F4}&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EF985E71-D5C7-42D4-BA4D-2D073E2E96F4}&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EF985E71-D5C7-42D4-BA4D-2D073E2E96F4}\InprocServer32&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1073"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >dsdmo.dll</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{EF985E71-D5C7-42D4-BA4D-2D073E2E96F4}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EF985E71-D5C7-42D4-BA4D-2D073E2E96F4}\InprocServer32&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EF985E71-D5C7-42D4-BA4D-2D073E2E96F4}\InprocServer32&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EF985E71-D5C7-42D4-BA4D-2D073E2E96F4}\InprocServer32&quot;,&quot;ThreadingModel&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1074"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >ThreadingModel</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Both</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{EF985E71-D5C7-42D4-BA4D-2D073E2E96F4}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EF985E71-D5C7-42D4-BA4D-2D073E2E96F4}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EF985E71-D5C7-42D4-BA4D-2D073E2E96F4}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EFCA3D92-DFD8-4672-A603-7420894BAD98}&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1075"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >DirectSoundFlangerDMO</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{EFCA3D92-DFD8-4672-A603-7420894BAD98}</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EFCA3D92-DFD8-4672-A603-7420894BAD98}&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EFCA3D92-DFD8-4672-A603-7420894BAD98}&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EFCA3D92-DFD8-4672-A603-7420894BAD98}\InprocServer32&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1076"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >dsdmo.dll</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{EFCA3D92-DFD8-4672-A603-7420894BAD98}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EFCA3D92-DFD8-4672-A603-7420894BAD98}\InprocServer32&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EFCA3D92-DFD8-4672-A603-7420894BAD98}\InprocServer32&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EFCA3D92-DFD8-4672-A603-7420894BAD98}\InprocServer32&quot;,&quot;ThreadingModel&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1077"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >ThreadingModel</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Both</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{EFCA3D92-DFD8-4672-A603-7420894BAD98}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EFCA3D92-DFD8-4672-A603-7420894BAD98}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EFCA3D92-DFD8-4672-A603-7420894BAD98}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EFE6629C-81F7-4281-BD91-C9D604A95AF6}&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1078"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >DirectSoundChorusDMO</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{EFE6629C-81F7-4281-BD91-C9D604A95AF6}</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EFE6629C-81F7-4281-BD91-C9D604A95AF6}&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EFE6629C-81F7-4281-BD91-C9D604A95AF6}&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EFE6629C-81F7-4281-BD91-C9D604A95AF6}\InprocServer32&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1079"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >dsdmo.dll</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{EFE6629C-81F7-4281-BD91-C9D604A95AF6}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EFE6629C-81F7-4281-BD91-C9D604A95AF6}\InprocServer32&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EFE6629C-81F7-4281-BD91-C9D604A95AF6}\InprocServer32&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EFE6629C-81F7-4281-BD91-C9D604A95AF6}\InprocServer32&quot;,&quot;ThreadingModel&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1080"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >ThreadingModel</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Both</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{EFE6629C-81F7-4281-BD91-C9D604A95AF6}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EFE6629C-81F7-4281-BD91-C9D604A95AF6}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{EFE6629C-81F7-4281-BD91-C9D604A95AF6}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{FEA4300C-7959-4147-B26A-2377B9E7A91D}&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1081"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >DirectSoundFullDuplex Object</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{FEA4300C-7959-4147-B26A-2377B9E7A91D}</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{FEA4300C-7959-4147-B26A-2377B9E7A91D}&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{FEA4300C-7959-4147-B26A-2377B9E7A91D}&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{FEA4300C-7959-4147-B26A-2377B9E7A91D}\InprocServer32&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1082"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >dsound.dll</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{FEA4300C-7959-4147-B26A-2377B9E7A91D}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{FEA4300C-7959-4147-B26A-2377B9E7A91D}\InprocServer32&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{FEA4300C-7959-4147-B26A-2377B9E7A91D}\InprocServer32&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{FEA4300C-7959-4147-B26A-2377B9E7A91D}\InprocServer32&quot;,&quot;ThreadingModel&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1083"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >ThreadingModel</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Both</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\CLSID\{FEA4300C-7959-4147-B26A-2377B9E7A91D}\InprocServer32</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{FEA4300C-7959-4147-B26A-2377B9E7A91D}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\CLSID\{FEA4300C-7959-4147-B26A-2377B9E7A91D}\InprocServer32&quot;,&quot;ThreadingModel&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1084"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Audio effects</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\120CED89-3BF4-4173-A132-3CB406CF3231&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1114"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\120CED89-3BF4-4173-A132-3CB406CF3231</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\120CED89-3BF4-4173-A132-3CB406CF3231&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\120CED89-3BF4-4173-A132-3CB406CF3231&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\DAFD8210-5711-4B91-9FE3-F75B7AE279BF&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1116"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\DAFD8210-5711-4B91-9FE3-F75B7AE279BF</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\DAFD8210-5711-4B91-9FE3-F75B7AE279BF&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\DAFD8210-5711-4B91-9FE3-F75B7AE279BF&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\EF011F79-4000-406D-87AF-BFFB3FC39D57&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1110"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\EF011F79-4000-406D-87AF-BFFB3FC39D57</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\EF011F79-4000-406D-87AF-BFFB3FC39D57&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\EF011F79-4000-406D-87AF-BFFB3FC39D57&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\EF114C90-CD1D-484E-96E5-09CFAF912A21&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1111"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\EF114C90-CD1D-484E-96E5-09CFAF912A21</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\EF114C90-CD1D-484E-96E5-09CFAF912A21&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\EF114C90-CD1D-484E-96E5-09CFAF912A21&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\EF3E932C-D40B-4F51-8CCF-3F98F1B29D5D&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1112"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\EF3E932C-D40B-4F51-8CCF-3F98F1B29D5D</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\EF3E932C-D40B-4F51-8CCF-3F98F1B29D5D&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\EF3E932C-D40B-4F51-8CCF-3F98F1B29D5D&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\EF985E71-D5C7-42D4-BA4D-2D073E2E96F4&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1115"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\EF985E71-D5C7-42D4-BA4D-2D073E2E96F4</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\EF985E71-D5C7-42D4-BA4D-2D073E2E96F4&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\EF985E71-D5C7-42D4-BA4D-2D073E2E96F4&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\EFCA3D92-DFD8-4672-A603-7420894BAD98&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1113"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\EFCA3D92-DFD8-4672-A603-7420894BAD98</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\EFCA3D92-DFD8-4672-A603-7420894BAD98&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\EFCA3D92-DFD8-4672-A603-7420894BAD98&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\EFE6629C-81F7-4281-BD91-C9D604A95AF6&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1109"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\EFE6629C-81F7-4281-BD91-C9D604A95AF6</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\EFE6629C-81F7-4281-BD91-C9D604A95AF6&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\EFE6629C-81F7-4281-BD91-C9D604A95AF6&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\120CED89-3BF4-4173-A132-3CB406CF3231&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1122"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\120CED89-3BF4-4173-A132-3CB406CF3231</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\120CED89-3BF4-4173-A132-3CB406CF3231&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\120CED89-3BF4-4173-A132-3CB406CF3231&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\DAFD8210-5711-4B91-9FE3-F75B7AE279BF&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1124"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\DAFD8210-5711-4B91-9FE3-F75B7AE279BF</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\DAFD8210-5711-4B91-9FE3-F75B7AE279BF&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\DAFD8210-5711-4B91-9FE3-F75B7AE279BF&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\EF011F79-4000-406D-87AF-BFFB3FC39D57&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1118"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\EF011F79-4000-406D-87AF-BFFB3FC39D57</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\EF011F79-4000-406D-87AF-BFFB3FC39D57&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\EF011F79-4000-406D-87AF-BFFB3FC39D57&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\EF114C90-CD1D-484E-96E5-09CFAF912A21&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1119"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\EF114C90-CD1D-484E-96E5-09CFAF912A21</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\EF114C90-CD1D-484E-96E5-09CFAF912A21&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\EF114C90-CD1D-484E-96E5-09CFAF912A21&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\EF3E932C-D40B-4F51-8CCF-3F98F1B29D5D&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1120"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\EF3E932C-D40B-4F51-8CCF-3F98F1B29D5D</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\EF3E932C-D40B-4F51-8CCF-3F98F1B29D5D&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\EF3E932C-D40B-4F51-8CCF-3F98F1B29D5D&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\EF985E71-D5C7-42D4-BA4D-2D073E2E96F4&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1123"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\EF985E71-D5C7-42D4-BA4D-2D073E2E96F4</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\EF985E71-D5C7-42D4-BA4D-2D073E2E96F4&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\EF985E71-D5C7-42D4-BA4D-2D073E2E96F4&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\EFCA3D92-DFD8-4672-A603-7420894BAD98&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1121"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\EFCA3D92-DFD8-4672-A603-7420894BAD98</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\EFCA3D92-DFD8-4672-A603-7420894BAD98&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\EFCA3D92-DFD8-4672-A603-7420894BAD98&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\EFE6629C-81F7-4281-BD91-C9D604A95AF6&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1117"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\EFE6629C-81F7-4281-BD91-C9D604A95AF6</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\EFE6629C-81F7-4281-BD91-C9D604A95AF6&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f3602b3f-0592-48df-a4cd-674721e7ebeb\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\EFE6629C-81F7-4281-BD91-C9D604A95AF6&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1125"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Audio capture effects</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1128"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\1C22C56D-9879-4F5B-A389-27996DDC2810&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1129"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\1C22C56D-9879-4F5B-A389-27996DDC2810</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\1C22C56D-9879-4F5B-A389-27996DDC2810&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\1C22C56D-9879-4F5B-A389-27996DDC2810&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\5A86531E-8E2A-419F-B4CC-18EB8E891796&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1127"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\5A86531E-8E2A-419F-B4CC-18EB8E891796</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\5A86531E-8E2A-419F-B4CC-18EB8E891796&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\5A86531E-8E2A-419F-B4CC-18EB8E891796&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\5AB0882E-7274-4516-877D-4EEE99BA4FD0&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1131"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\5AB0882E-7274-4516-877D-4EEE99BA4FD0</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\5AB0882E-7274-4516-877D-4EEE99BA4FD0&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\5AB0882E-7274-4516-877D-4EEE99BA4FD0&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\950E55B9-877C-4C67-BE08-E47B5611130A&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1130"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\950E55B9-877C-4C67-BE08-E47B5611130A</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\950E55B9-877C-4C67-BE08-E47B5611130A&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\950E55B9-877C-4C67-BE08-E47B5611130A&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\CDEBB919-379A-488A-8765-F53CFD36DE40&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1126"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\CDEBB919-379A-488A-8765-F53CFD36DE40</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\CDEBB919-379A-488A-8765-F53CFD36DE40&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\CDEBB919-379A-488A-8765-F53CFD36DE40&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\InputTypes\73647561-0000-0010-8000-00aa00389b71\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1134"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\InputTypes\73647561-0000-0010-8000-00aa00389b71\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\InputTypes\73647561-0000-0010-8000-00aa00389b71\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\InputTypes\73647561-0000-0010-8000-00aa00389b71\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\InputTypes\73647561-0000-0010-8000-00aa00389b71\1C22C56D-9879-4F5B-A389-27996DDC2810&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1135"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\InputTypes\73647561-0000-0010-8000-00aa00389b71\1C22C56D-9879-4F5B-A389-27996DDC2810</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\InputTypes\73647561-0000-0010-8000-00aa00389b71\1C22C56D-9879-4F5B-A389-27996DDC2810&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\InputTypes\73647561-0000-0010-8000-00aa00389b71\1C22C56D-9879-4F5B-A389-27996DDC2810&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\InputTypes\73647561-0000-0010-8000-00aa00389b71\5A86531E-8E2A-419F-B4CC-18EB8E891796&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1133"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\InputTypes\73647561-0000-0010-8000-00aa00389b71\5A86531E-8E2A-419F-B4CC-18EB8E891796</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\InputTypes\73647561-0000-0010-8000-00aa00389b71\5A86531E-8E2A-419F-B4CC-18EB8E891796&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\InputTypes\73647561-0000-0010-8000-00aa00389b71\5A86531E-8E2A-419F-B4CC-18EB8E891796&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\InputTypes\73647561-0000-0010-8000-00aa00389b71\5AB0882E-7274-4516-877D-4EEE99BA4FD0&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1137"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\InputTypes\73647561-0000-0010-8000-00aa00389b71\5AB0882E-7274-4516-877D-4EEE99BA4FD0</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\InputTypes\73647561-0000-0010-8000-00aa00389b71\5AB0882E-7274-4516-877D-4EEE99BA4FD0&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\InputTypes\73647561-0000-0010-8000-00aa00389b71\5AB0882E-7274-4516-877D-4EEE99BA4FD0&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\InputTypes\73647561-0000-0010-8000-00aa00389b71\950E55B9-877C-4C67-BE08-E47B5611130A&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1136"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\InputTypes\73647561-0000-0010-8000-00aa00389b71\950E55B9-877C-4C67-BE08-E47B5611130A</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\InputTypes\73647561-0000-0010-8000-00aa00389b71\950E55B9-877C-4C67-BE08-E47B5611130A&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\InputTypes\73647561-0000-0010-8000-00aa00389b71\950E55B9-877C-4C67-BE08-E47B5611130A&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\InputTypes\73647561-0000-0010-8000-00aa00389b71\CDEBB919-379A-488A-8765-F53CFD36DE40&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1132"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\InputTypes\73647561-0000-0010-8000-00aa00389b71\CDEBB919-379A-488A-8765-F53CFD36DE40</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\InputTypes\73647561-0000-0010-8000-00aa00389b71\CDEBB919-379A-488A-8765-F53CFD36DE40&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\InputTypes\73647561-0000-0010-8000-00aa00389b71\CDEBB919-379A-488A-8765-F53CFD36DE40&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1140"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\1C22C56D-9879-4F5B-A389-27996DDC2810&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1141"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\1C22C56D-9879-4F5B-A389-27996DDC2810</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\1C22C56D-9879-4F5B-A389-27996DDC2810&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\1C22C56D-9879-4F5B-A389-27996DDC2810&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\5A86531E-8E2A-419F-B4CC-18EB8E891796&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1139"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\5A86531E-8E2A-419F-B4CC-18EB8E891796</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\5A86531E-8E2A-419F-B4CC-18EB8E891796&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\5A86531E-8E2A-419F-B4CC-18EB8E891796&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\5AB0882E-7274-4516-877D-4EEE99BA4FD0&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1143"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\5AB0882E-7274-4516-877D-4EEE99BA4FD0</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\5AB0882E-7274-4516-877D-4EEE99BA4FD0&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\5AB0882E-7274-4516-877D-4EEE99BA4FD0&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\950E55B9-877C-4C67-BE08-E47B5611130A&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1142"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\950E55B9-877C-4C67-BE08-E47B5611130A</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\950E55B9-877C-4C67-BE08-E47B5611130A&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\950E55B9-877C-4C67-BE08-E47B5611130A&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\CDEBB919-379A-488A-8765-F53CFD36DE40&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1138"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\CDEBB919-379A-488A-8765-F53CFD36DE40</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\CDEBB919-379A-488A-8765-F53CFD36DE40&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\InputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\CDEBB919-379A-488A-8765-F53CFD36DE40&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\OutputTypes\73647561-0000-0010-8000-00aa00389b71\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1146"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\OutputTypes\73647561-0000-0010-8000-00aa00389b71\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\OutputTypes\73647561-0000-0010-8000-00aa00389b71\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\OutputTypes\73647561-0000-0010-8000-00aa00389b71\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\OutputTypes\73647561-0000-0010-8000-00aa00389b71\1C22C56D-9879-4F5B-A389-27996DDC2810&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1147"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\OutputTypes\73647561-0000-0010-8000-00aa00389b71\1C22C56D-9879-4F5B-A389-27996DDC2810</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\OutputTypes\73647561-0000-0010-8000-00aa00389b71\1C22C56D-9879-4F5B-A389-27996DDC2810&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\OutputTypes\73647561-0000-0010-8000-00aa00389b71\1C22C56D-9879-4F5B-A389-27996DDC2810&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\OutputTypes\73647561-0000-0010-8000-00aa00389b71\5A86531E-8E2A-419F-B4CC-18EB8E891796&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1145"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\OutputTypes\73647561-0000-0010-8000-00aa00389b71\5A86531E-8E2A-419F-B4CC-18EB8E891796</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\OutputTypes\73647561-0000-0010-8000-00aa00389b71\5A86531E-8E2A-419F-B4CC-18EB8E891796&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\OutputTypes\73647561-0000-0010-8000-00aa00389b71\5A86531E-8E2A-419F-B4CC-18EB8E891796&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\OutputTypes\73647561-0000-0010-8000-00aa00389b71\5AB0882E-7274-4516-877D-4EEE99BA4FD0&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1149"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\OutputTypes\73647561-0000-0010-8000-00aa00389b71\5AB0882E-7274-4516-877D-4EEE99BA4FD0</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\OutputTypes\73647561-0000-0010-8000-00aa00389b71\5AB0882E-7274-4516-877D-4EEE99BA4FD0&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\OutputTypes\73647561-0000-0010-8000-00aa00389b71\5AB0882E-7274-4516-877D-4EEE99BA4FD0&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\OutputTypes\73647561-0000-0010-8000-00aa00389b71\950E55B9-877C-4C67-BE08-E47B5611130A&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1148"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\OutputTypes\73647561-0000-0010-8000-00aa00389b71\950E55B9-877C-4C67-BE08-E47B5611130A</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\OutputTypes\73647561-0000-0010-8000-00aa00389b71\950E55B9-877C-4C67-BE08-E47B5611130A&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\OutputTypes\73647561-0000-0010-8000-00aa00389b71\950E55B9-877C-4C67-BE08-E47B5611130A&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\OutputTypes\73647561-0000-0010-8000-00aa00389b71\CDEBB919-379A-488A-8765-F53CFD36DE40&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1144"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\OutputTypes\73647561-0000-0010-8000-00aa00389b71\CDEBB919-379A-488A-8765-F53CFD36DE40</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\OutputTypes\73647561-0000-0010-8000-00aa00389b71\CDEBB919-379A-488A-8765-F53CFD36DE40&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\OutputTypes\73647561-0000-0010-8000-00aa00389b71\CDEBB919-379A-488A-8765-F53CFD36DE40&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1152"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\11C5C73B-66E9-4BA1-A0BA-E814C6EED92D&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\1C22C56D-9879-4F5B-A389-27996DDC2810&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1153"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\1C22C56D-9879-4F5B-A389-27996DDC2810</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\1C22C56D-9879-4F5B-A389-27996DDC2810&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\1C22C56D-9879-4F5B-A389-27996DDC2810&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\5A86531E-8E2A-419F-B4CC-18EB8E891796&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1151"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\5A86531E-8E2A-419F-B4CC-18EB8E891796</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\5A86531E-8E2A-419F-B4CC-18EB8E891796&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\5A86531E-8E2A-419F-B4CC-18EB8E891796&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\5AB0882E-7274-4516-877D-4EEE99BA4FD0&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1155"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\5AB0882E-7274-4516-877D-4EEE99BA4FD0</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\5AB0882E-7274-4516-877D-4EEE99BA4FD0&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\5AB0882E-7274-4516-877D-4EEE99BA4FD0&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\950E55B9-877C-4C67-BE08-E47B5611130A&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1154"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\950E55B9-877C-4C67-BE08-E47B5611130A</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\950E55B9-877C-4C67-BE08-E47B5611130A&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\950E55B9-877C-4C67-BE08-E47B5611130A&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\CDEBB919-379A-488A-8765-F53CFD36DE40&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1150"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\CDEBB919-379A-488A-8765-F53CFD36DE40</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\CDEBB919-379A-488A-8765-F53CFD36DE40&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\Categories\f665aaba-3e09-4920-aa5f-219811148f09\OutputTypes\73647561-0000-0010-8000-00aa00389b71\Subtypes\00000001-0000-0010-8000-00aa00389b71\CDEBB919-379A-488A-8765-F53CFD36DE40&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\CDEBB919-379A-488A-8765-F53CFD36DE40&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1197"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Microsoft AEC</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\CDEBB919-379A-488A-8765-F53CFD36DE40</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\CDEBB919-379A-488A-8765-F53CFD36DE40&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\CDEBB919-379A-488A-8765-F53CFD36DE40&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\CDEBB919-379A-488A-8765-F53CFD36DE40&quot;,&quot;SystemResources&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1203"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >SystemResources</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >2147483647</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >4</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\CDEBB919-379A-488A-8765-F53CFD36DE40</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\CDEBB919-379A-488A-8765-F53CFD36DE40&quot;,&quot;SystemResources&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\CDEBB919-379A-488A-8765-F53CFD36DE40&quot;,&quot;SystemResources&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\CDEBB919-379A-488A-8765-F53CFD36DE40\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1217"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\CDEBB919-379A-488A-8765-F53CFD36DE40\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\CDEBB919-379A-488A-8765-F53CFD36DE40\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\CDEBB919-379A-488A-8765-F53CFD36DE40\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\CDEBB919-379A-488A-8765-F53CFD36DE40\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1231"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\CDEBB919-379A-488A-8765-F53CFD36DE40\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\CDEBB919-379A-488A-8765-F53CFD36DE40\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\CDEBB919-379A-488A-8765-F53CFD36DE40\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\DAFD8210-5711-4B91-9FE3-F75B7AE279BF&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1196"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Gargle</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\DAFD8210-5711-4B91-9FE3-F75B7AE279BF</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\DAFD8210-5711-4B91-9FE3-F75B7AE279BF&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\DAFD8210-5711-4B91-9FE3-F75B7AE279BF&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\DAFD8210-5711-4B91-9FE3-F75B7AE279BF\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1216"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\DAFD8210-5711-4B91-9FE3-F75B7AE279BF\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\DAFD8210-5711-4B91-9FE3-F75B7AE279BF\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\DAFD8210-5711-4B91-9FE3-F75B7AE279BF\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\DAFD8210-5711-4B91-9FE3-F75B7AE279BF\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1230"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\DAFD8210-5711-4B91-9FE3-F75B7AE279BF\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\DAFD8210-5711-4B91-9FE3-F75B7AE279BF\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\DAFD8210-5711-4B91-9FE3-F75B7AE279BF\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EF011F79-4000-406D-87AF-BFFB3FC39D57&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1190"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Compressor</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EF011F79-4000-406D-87AF-BFFB3FC39D57</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EF011F79-4000-406D-87AF-BFFB3FC39D57&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EF011F79-4000-406D-87AF-BFFB3FC39D57&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EF011F79-4000-406D-87AF-BFFB3FC39D57\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1210"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EF011F79-4000-406D-87AF-BFFB3FC39D57\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EF011F79-4000-406D-87AF-BFFB3FC39D57\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EF011F79-4000-406D-87AF-BFFB3FC39D57\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EF011F79-4000-406D-87AF-BFFB3FC39D57\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1224"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EF011F79-4000-406D-87AF-BFFB3FC39D57\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EF011F79-4000-406D-87AF-BFFB3FC39D57\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EF011F79-4000-406D-87AF-BFFB3FC39D57\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EF114C90-CD1D-484E-96E5-09CFAF912A21&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1191"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Distortion</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EF114C90-CD1D-484E-96E5-09CFAF912A21</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EF114C90-CD1D-484E-96E5-09CFAF912A21&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EF114C90-CD1D-484E-96E5-09CFAF912A21&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EF114C90-CD1D-484E-96E5-09CFAF912A21\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1211"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EF114C90-CD1D-484E-96E5-09CFAF912A21\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EF114C90-CD1D-484E-96E5-09CFAF912A21\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EF114C90-CD1D-484E-96E5-09CFAF912A21\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EF114C90-CD1D-484E-96E5-09CFAF912A21\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1225"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EF114C90-CD1D-484E-96E5-09CFAF912A21\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EF114C90-CD1D-484E-96E5-09CFAF912A21\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EF114C90-CD1D-484E-96E5-09CFAF912A21\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EF3E932C-D40B-4F51-8CCF-3F98F1B29D5D&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1192"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Echo</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EF3E932C-D40B-4F51-8CCF-3F98F1B29D5D</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EF3E932C-D40B-4F51-8CCF-3F98F1B29D5D&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EF3E932C-D40B-4F51-8CCF-3F98F1B29D5D&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EF3E932C-D40B-4F51-8CCF-3F98F1B29D5D\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1212"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EF3E932C-D40B-4F51-8CCF-3F98F1B29D5D\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EF3E932C-D40B-4F51-8CCF-3F98F1B29D5D\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EF3E932C-D40B-4F51-8CCF-3F98F1B29D5D\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EF3E932C-D40B-4F51-8CCF-3F98F1B29D5D\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1226"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EF3E932C-D40B-4F51-8CCF-3F98F1B29D5D\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EF3E932C-D40B-4F51-8CCF-3F98F1B29D5D\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EF3E932C-D40B-4F51-8CCF-3F98F1B29D5D\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EF985E71-D5C7-42D4-BA4D-2D073E2E96F4&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1195"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >I3DL2 Reverb</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EF985E71-D5C7-42D4-BA4D-2D073E2E96F4</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EF985E71-D5C7-42D4-BA4D-2D073E2E96F4&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EF985E71-D5C7-42D4-BA4D-2D073E2E96F4&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EF985E71-D5C7-42D4-BA4D-2D073E2E96F4\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1215"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EF985E71-D5C7-42D4-BA4D-2D073E2E96F4\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EF985E71-D5C7-42D4-BA4D-2D073E2E96F4\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EF985E71-D5C7-42D4-BA4D-2D073E2E96F4\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EF985E71-D5C7-42D4-BA4D-2D073E2E96F4\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1229"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EF985E71-D5C7-42D4-BA4D-2D073E2E96F4\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EF985E71-D5C7-42D4-BA4D-2D073E2E96F4\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EF985E71-D5C7-42D4-BA4D-2D073E2E96F4\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EFCA3D92-DFD8-4672-A603-7420894BAD98&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1193"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Flanger</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EFCA3D92-DFD8-4672-A603-7420894BAD98</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EFCA3D92-DFD8-4672-A603-7420894BAD98&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EFCA3D92-DFD8-4672-A603-7420894BAD98&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EFCA3D92-DFD8-4672-A603-7420894BAD98\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1213"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EFCA3D92-DFD8-4672-A603-7420894BAD98\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EFCA3D92-DFD8-4672-A603-7420894BAD98\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EFCA3D92-DFD8-4672-A603-7420894BAD98\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EFCA3D92-DFD8-4672-A603-7420894BAD98\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1227"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EFCA3D92-DFD8-4672-A603-7420894BAD98\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EFCA3D92-DFD8-4672-A603-7420894BAD98\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EFCA3D92-DFD8-4672-A603-7420894BAD98\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EFE6629C-81F7-4281-BD91-C9D604A95AF6&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1189"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Chorus</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EFE6629C-81F7-4281-BD91-C9D604A95AF6</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EFE6629C-81F7-4281-BD91-C9D604A95AF6&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EFE6629C-81F7-4281-BD91-C9D604A95AF6&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EFE6629C-81F7-4281-BD91-C9D604A95AF6\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1209"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EFE6629C-81F7-4281-BD91-C9D604A95AF6\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EFE6629C-81F7-4281-BD91-C9D604A95AF6\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EFE6629C-81F7-4281-BD91-C9D604A95AF6\InputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EFE6629C-81F7-4281-BD91-C9D604A95AF6\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1223"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0x00000002</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EFE6629C-81F7-4281-BD91-C9D604A95AF6\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EFE6629C-81F7-4281-BD91-C9D604A95AF6\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectShow\MediaObjects\EFE6629C-81F7-4281-BD91-C9D604A95AF6\OutputTypes\73647561-0000-0010-8000-00aa00389b71\00000001-0000-0010-8000-00aa00389b71&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSound&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1237"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >DirectSound Object</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectSound</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSound&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSound&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSound8&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1239"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >DirectSound 8.0 Object</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectSound8</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSound8&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSound8&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSound8\CLSID&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1240"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{3901CC3F-84B5-4FA4-BA35-AA8172B8A09B}</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectSound8\CLSID</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSound8\CLSID&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSound8\CLSID&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSound\CLSID&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1238"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{47D4D946-62E8-11cf-93BC-444553540000}</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectSound\CLSID</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSound\CLSID&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSound\CLSID&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundBufferConfig&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1247"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >DirectSoundBufferConfig Object</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectSoundBufferConfig</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundBufferConfig&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundBufferConfig&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundBufferConfig\CLSID&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1248"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{B2F586D4-5558-49D1-A07B-3249DBBB33C2}</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectSoundBufferConfig\CLSID</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundBufferConfig\CLSID&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundBufferConfig\CLSID&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundCapture&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1241"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >DirectSoundCapture Object</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectSoundCapture</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundCapture&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundCapture&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundCapture8&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1243"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >DirectSoundCapture 8.0 Object</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectSoundCapture8</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundCapture8&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundCapture8&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundCapture8\CLSID&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1244"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{E4BCAC13-7F99-4908-9A8E-74E3BF24B6E1}</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectSoundCapture8\CLSID</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundCapture8\CLSID&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundCapture8\CLSID&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundCapture\CLSID&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1242"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{B0210780-89CD-11d0-AF08-00A0C925CD16}</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectSoundCapture\CLSID</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundCapture\CLSID&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundCapture\CLSID&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundChorusDMO&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1249"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >DirectSoundChorusDMO</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectSoundChorusDMO</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundChorusDMO&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundChorusDMO&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundChorusDMO\CLSID&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1250"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{EFE6629C-81F7-4281-BD91-C9D604A95AF6}</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectSoundChorusDMO\CLSID</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundChorusDMO\CLSID&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundChorusDMO\CLSID&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundCompressorDMO&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1251"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >DirectSoundCompressorDMO</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectSoundCompressorDMO</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundCompressorDMO&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundCompressorDMO&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundCompressorDMO\CLSID&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1252"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{EF011F79-4000-406D-87AF-BFFB3FC39D57}</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectSoundCompressorDMO\CLSID</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundCompressorDMO\CLSID&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundCompressorDMO\CLSID&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundDistortionDMO&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1253"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >DirectSoundDistortionDMO</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectSoundDistortionDMO</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundDistortionDMO&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundDistortionDMO&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundDistortionDMO\CLSID&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1254"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{EF114C90-CD1D-484E-96E5-09CFAF912A21}</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectSoundDistortionDMO\CLSID</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundDistortionDMO\CLSID&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundDistortionDMO\CLSID&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundEchoDMO&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1255"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >DirectSoundEchoDMO</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectSoundEchoDMO</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundEchoDMO&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundEchoDMO&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundEchoDMO\CLSID&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1256"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{EF3E932C-D40B-4F51-8CCF-3F98F1B29D5D}</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectSoundEchoDMO\CLSID</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundEchoDMO\CLSID&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundEchoDMO\CLSID&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFlangerDMO&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1257"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >DirectSoundFlangerDMO</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectSoundFlangerDMO</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFlangerDMO&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFlangerDMO&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFlangerDMO\CLSID&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1258"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{EFCA3D92-DFD8-4672-A603-7420894BAD98}</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectSoundFlangerDMO\CLSID</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFlangerDMO\CLSID&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFlangerDMO\CLSID&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFullDuplex&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1245"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >DirectSoundFullDuplex Object</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectSoundFullDuplex</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFullDuplex&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFullDuplex&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFullDuplex\CLSID&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1246"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{FEA4300C-7959-4147-B26A-2377B9E7A91D}</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectSoundFullDuplex\CLSID</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFullDuplex\CLSID&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFullDuplex\CLSID&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFXChorusPage&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1277"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >DirectSoundFXChorusPage</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectSoundFXChorusPage</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFXChorusPage&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFXChorusPage&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFXChorusPage\CLSID&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1278"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{60129CFD-2E9B-4098-AA4B-D6CFADA265C3}</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectSoundFXChorusPage\CLSID</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFXChorusPage\CLSID&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFXChorusPage\CLSID&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFXCompressorPage&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1279"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >DirectSoundFXCompressorPage</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectSoundFXCompressorPage</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFXCompressorPage&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFXCompressorPage&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFXCompressorPage\CLSID&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1280"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{ED3DC730-31E5-4108-AD8A-3962C930425E}</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectSoundFXCompressorPage\CLSID</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFXCompressorPage\CLSID&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFXCompressorPage\CLSID&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFXDistortionPage&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1281"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >DirectSoundFXDistortionPage</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectSoundFXDistortionPage</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFXDistortionPage&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFXDistortionPage&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFXDistortionPage\CLSID&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1282"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5858107D-11EA-47B1-9694-3F29F7680FB8}</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectSoundFXDistortionPage\CLSID</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFXDistortionPage\CLSID&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFXDistortionPage\CLSID&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFXEchoPage&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1283"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >DirectSoundFXEchoPage</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectSoundFXEchoPage</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFXEchoPage&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFXEchoPage&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFXEchoPage\CLSID&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1284"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{D45CF2C7-48CF-4234-86E2-4559C32FAD1A}</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectSoundFXEchoPage\CLSID</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFXEchoPage\CLSID&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFXEchoPage\CLSID&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFXFlangerPage&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1285"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >DirectSoundFXFlangerPage</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectSoundFXFlangerPage</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFXFlangerPage&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFXFlangerPage&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFXFlangerPage\CLSID&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1286"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{22AF00DF-46B4-4F51-A363-6854D52E13A0}</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectSoundFXFlangerPage\CLSID</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFXFlangerPage\CLSID&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFXFlangerPage\CLSID&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFXGarglePage&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1289"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >DirectSoundFXGarglePage</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectSoundFXGarglePage</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFXGarglePage&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFXGarglePage&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFXGarglePage\CLSID&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1290"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{794885CC-5EB7-46E3-A937-AD890A6C6677}</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectSoundFXGarglePage\CLSID</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFXGarglePage\CLSID&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFXGarglePage\CLSID&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFXI3DL2ReverbPage&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1291"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >DirectSoundFXI3DL2ReverbPage</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectSoundFXI3DL2ReverbPage</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFXI3DL2ReverbPage&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFXI3DL2ReverbPage&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFXI3DL2ReverbPage\CLSID&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1292"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{D3952B77-2D22-4B72-8DF4-BA267A9C12D0}</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectSoundFXI3DL2ReverbPage\CLSID</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFXI3DL2ReverbPage\CLSID&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFXI3DL2ReverbPage\CLSID&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFXParamEqPage&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1287"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >DirectSoundFXParamEqPage</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectSoundFXParamEqPage</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFXParamEqPage&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFXParamEqPage&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFXParamEqPage\CLSID&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1288"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{AE86C36D-808E-4B07-B799-56D7361C3835}</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectSoundFXParamEqPage\CLSID</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFXParamEqPage\CLSID&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundFXParamEqPage\CLSID&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundGargleDMO&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1261"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >DirectSoundGargleDMO</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectSoundGargleDMO</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundGargleDMO&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundGargleDMO&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundGargleDMO\CLSID&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1262"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{DAFD8210-5711-4B91-9FE3-F75B7AE279BF}</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectSoundGargleDMO\CLSID</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundGargleDMO\CLSID&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundGargleDMO\CLSID&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundI3DL2ReverbDMO&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1263"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >DirectSoundI3DL2ReverbDMO</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectSoundI3DL2ReverbDMO</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundI3DL2ReverbDMO&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundI3DL2ReverbDMO&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundI3DL2ReverbDMO\CLSID&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1264"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{EF985E71-D5C7-42D4-BA4D-2D073E2E96F4}</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectSoundI3DL2ReverbDMO\CLSID</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundI3DL2ReverbDMO\CLSID&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundI3DL2ReverbDMO\CLSID&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundParamEqDMO&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1259"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >DirectSoundParamEqDMO</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectSoundParamEqDMO</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundParamEqDMO&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundParamEqDMO&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundParamEqDMO\CLSID&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1260"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{120CED89-3BF4-4173-A132-3CB406CF3231}</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\DirectSoundParamEqDMO\CLSID</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundParamEqDMO\CLSID&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\DirectSoundParamEqDMO\CLSID&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\Microsoft.DirectSoundCaptureAecDMO&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1265"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Microsoft.DirectSoundCaptureAecDMO</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\Microsoft.DirectSoundCaptureAecDMO</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\Microsoft.DirectSoundCaptureAecDMO&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\Microsoft.DirectSoundCaptureAecDMO&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\Microsoft.DirectSoundCaptureAecDMO\CLSID&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1266"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{CDEBB919-379A-488A-8765-F53CFD36DE40}</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\Microsoft.DirectSoundCaptureAecDMO\CLSID</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\Microsoft.DirectSoundCaptureAecDMO\CLSID&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\Microsoft.DirectSoundCaptureAecDMO\CLSID&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\Microsoft.DirectSoundCaptureAgcDMO&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1267"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Microsoft.DirectSoundCaptureAgcDMO</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\Microsoft.DirectSoundCaptureAgcDMO</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\Microsoft.DirectSoundCaptureAgcDMO&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\Microsoft.DirectSoundCaptureAgcDMO&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\Microsoft.DirectSoundCaptureAgcDMO\CLSID&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1268"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5A86531E-8E2A-419F-B4CC-18EB8E891796}</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\Microsoft.DirectSoundCaptureAgcDMO\CLSID</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\Microsoft.DirectSoundCaptureAgcDMO\CLSID&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\Microsoft.DirectSoundCaptureAgcDMO\CLSID&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\Microsoft.DirectSoundCaptureNoiseSuppressDMO&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1269"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Microsoft.DirectSoundCaptureNoiseSuppressDMO</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\Microsoft.DirectSoundCaptureNoiseSuppressDMO</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\Microsoft.DirectSoundCaptureNoiseSuppressDMO&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\Microsoft.DirectSoundCaptureNoiseSuppressDMO&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\Microsoft.DirectSoundCaptureNoiseSuppressDMO\CLSID&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1270"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{11C5C73B-66E9-4BA1-A0BA-E814C6EED92D}</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\Microsoft.DirectSoundCaptureNoiseSuppressDMO\CLSID</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\Microsoft.DirectSoundCaptureNoiseSuppressDMO\CLSID&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\Microsoft.DirectSoundCaptureNoiseSuppressDMO\CLSID&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\System.DirectSoundCaptureAecDMO&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1271"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >System.DirectSoundCaptureAecDMO</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\System.DirectSoundCaptureAecDMO</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\System.DirectSoundCaptureAecDMO&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\System.DirectSoundCaptureAecDMO&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\System.DirectSoundCaptureAecDMO\CLSID&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1272"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{1C22C56D-9879-4F5B-A389-27996DDC2810}</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\System.DirectSoundCaptureAecDMO\CLSID</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\System.DirectSoundCaptureAecDMO\CLSID&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\System.DirectSoundCaptureAecDMO\CLSID&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\System.DirectSoundCaptureAgcDMO&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1273"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >System.DirectSoundCaptureAgcDMO</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\System.DirectSoundCaptureAgcDMO</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\System.DirectSoundCaptureAgcDMO&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\System.DirectSoundCaptureAgcDMO&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\System.DirectSoundCaptureAgcDMO\CLSID&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1274"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{950E55B9-877C-4C67-BE08-E47B5611130A}</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\System.DirectSoundCaptureAgcDMO\CLSID</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\System.DirectSoundCaptureAgcDMO\CLSID&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\System.DirectSoundCaptureAgcDMO\CLSID&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\System.DirectSoundCaptureNsDMO&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1275"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >System.DirectSoundCaptureNoiseSuppressDMO</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\System.DirectSoundCaptureNsDMO</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\System.DirectSoundCaptureNsDMO&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\System.DirectSoundCaptureNsDMO&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_CLASSES_ROOT\System.DirectSoundCaptureNsDMO\CLSID&quot;,&quot;&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1276"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              ></PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5AB0882E-7274-4516-877D-4EEE99BA4FD0}</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_CLASSES_ROOT\System.DirectSoundCaptureNsDMO\CLSID</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_CLASSES_ROOT\System.DirectSoundCaptureNsDMO\CLSID&quot;,&quot;&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_CLASSES_ROOT\System.DirectSoundCaptureNsDMO\CLSID&quot;,&quot;&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\MediaResources\DirectSound\Device Presence&quot;,&quot;VxD&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1293"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >VxD</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >4</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\MediaResources\DirectSound\Device Presence</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\MediaResources\DirectSound\Device Presence&quot;,&quot;VxD&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\MediaResources\DirectSound\Device Presence&quot;,&quot;VxD&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\MediaResources\DirectSound\Device Presence&quot;,&quot;WDM&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1294"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >WDM</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >4</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\MediaResources\DirectSound\Device Presence</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\MediaResources\DirectSound\Device Presence&quot;,&quot;WDM&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\MediaResources\DirectSound\Device Presence&quot;,&quot;WDM&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\MediaResources\DirectSound\Device Presence&quot;,&quot;Emulated&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1295"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Emulated</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >4</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\MediaResources\DirectSound\Device Presence</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{5373C538-4984-4042-B769-4D018D12F379}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\MediaResources\DirectSound\Device Presence&quot;,&quot;Emulated&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\MediaResources\DirectSound\Device Presence&quot;,&quot;Emulated&quot;</DESCRIPTION>
          </RESOURCE>

          <RESOURCE
            Name="RegKey(819):&quot;HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\MediaResources\DirectSound\Mixer Defaults&quot;,&quot;Acceleration&quot;"
            ResTypeVSGUID="{2C10DB69-39AB-48A4-A83F-9AB3ACBA7C45}"
            BuildTypeMask="819"
            BuildOrder="1000"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="ValueName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >Acceleration</PROPERTY>

              <PROPERTY
                Name="RegValue"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >0</PROPERTY>

              <PROPERTY
                Name="RegType"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >4</PROPERTY>

              <PROPERTY
                Name="RegOp"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >1</PROPERTY>

              <PROPERTY
                Name="RegCond"
                Format="Integer"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >3</PROPERTY>

              <PROPERTY
                Name="KeyPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\MediaResources\DirectSound\Mixer Defaults</PROPERTY>

              <PROPERTY
                Name="ComponentVSGUID"
                Format="GUID"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >{44DBBC64-AF97-4A02-B59A-932DD0436C3C}</PROPERTY>
            </PROPERTIES>

            <DISPLAYNAME>RegKey(819):&quot;HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\MediaResources\DirectSound\Mixer Defaults&quot;,&quot;Acceleration&quot;</DISPLAYNAME>

            <DESCRIPTION>RegKey(819):&quot;HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\MediaResources\DirectSound\Mixer Defaults&quot;,&quot;Acceleration&quot;</DESCRIPTION>
          </RESOURCE>
        </RESOURCES>

        <GROUPMEMBERS
        >
          <GROUPMEMBER
            GroupVSGUID="{E01B4103-3883-4FE8-992F-10566E7B796C}"
          ></GROUPMEMBER>

          <GROUPMEMBER
            GroupVSGUID="{B35B9EAE-5644-4BFA-877D-DB971CEC0E0C}"
          ></GROUPMEMBER>
        </GROUPMEMBERS>

        <DEPENDENCIES
          Context="1"
          PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
        >        </DEPENDENCIES>

        <DISPLAYNAME>DirectSound</DISPLAYNAME>

        <VERSION>1.0</VERSION>

        <DESCRIPTION>DirectSound</DESCRIPTION>

        <COPYRIGHT>2000 Microsoft Corp.</COPYRIGHT>

        <VENDOR>Microsoft Corp.</VENDOR>

        <OWNERS>jayraja</OWNERS>

        <AUTHORS>jayraja</AUTHORS>

        <DATECREATED>2/20/2001</DATECREATED>

        <DATEREVISED>10/21/2001 6:08:58 PM</DATEREVISED>
      </COMPONENT>
    </COMPONENTS>

    <RESTYPES
      Context="1"
      PlatformGUID="{00000000-0000-0000-0000-000000000000}"
    >    </RESTYPES>
  </DCARRIER>
