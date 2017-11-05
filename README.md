# XMP-Toolkit-SDK-CC201607

# Porting details 

https://forums.adobe.com/thread/2393377

XMPToolkit SDK can be build on Xcode 9 by applying following changes on the line number of the mentioned file.
These issues are coming while compiling XMPToolkit SDK because latest libc++ applies more strict type checking than stdc++.

1.
File : XMP-Toolkit-SDK-CC201607/XMPCommon/Interfaces/BaseInterfaces/IConfigurable_I.h
Line 26: typedef std::pair< const uint64, TypeValuePair > KeyValuePair;
Line 27: typedef std::pair< const uint64, eDataType > KeyValueTypePair;

2.
File: XMP-Toolkit-SDK-CC201607/XMPCore/ImplHeaders/DOMImplementationRegistryImpl.h
Line 38 : typedef std::map< spcIUTF8String, spcIDOMParser, IUTF8StringComparator, TAllocator< std::pair<const spcIUTF8String,spcIDOMParser> > > ParserMap;

Line 39 : typedef std::map< spcIUTF8String, spcIDOMSerializer, IUTF8StringComparator, TAllocator< std::pair<const spcIUTF8String, spcIDOMSerializer> > > SerializerMap;

3.
File : XMP-Toolkit-SDK-CC201607/XMPCore/ImplHeaders/NameSpacePrefixMapImpl.h
Line 43 : typedef std::map< spcIUTF8String, spcIUTF8String, IUTF8StringComparator, TAllocator< std::pair<const spcIUTF8String,  spcIUTF8String> > > NameSpacePrefixMap;

4.
File : XMP-Toolkit-SDK-CC201607/XMPCore/ImplHeaders/StructureNodeImpl.h
Line 49 : typedef std::map< QualifiedName, spINode, CompareQualifiedName, TAllocator< std::pair< const QualifiedName ,spINode> > > QualifiedNameNodeMap;
