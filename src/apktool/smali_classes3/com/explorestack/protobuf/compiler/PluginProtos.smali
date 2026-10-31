.class public final Lcom/explorestack/protobuf/compiler/PluginProtos;
.super Ljava/lang/Object;
.source "PluginProtos.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponse;,
        Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponseOrBuilder;,
        Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorRequest;,
        Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorRequestOrBuilder;,
        Lcom/explorestack/protobuf/compiler/PluginProtos$Version;,
        Lcom/explorestack/protobuf/compiler/PluginProtos$VersionOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_google_protobuf_compiler_CodeGeneratorRequest_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private static final internal_static_google_protobuf_compiler_CodeGeneratorRequest_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_google_protobuf_compiler_CodeGeneratorResponse_File_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private static final internal_static_google_protobuf_compiler_CodeGeneratorResponse_File_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_google_protobuf_compiler_CodeGeneratorResponse_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private static final internal_static_google_protobuf_compiler_CodeGeneratorResponse_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_google_protobuf_compiler_Version_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private static final internal_static_google_protobuf_compiler_Version_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "\n%google/protobuf/compiler/plugin.proto\u0012\u0018google.protobuf.compiler\u001a google/protobuf/descriptor.proto\"F\n\u0007Version\u0012\r\n\u0005major\u0018\u0001 \u0001(\u0005\u0012\r\n\u0005minor\u0018\u0002 \u0001(\u0005\u0012\r\n\u0005patch\u0018\u0003 \u0001(\u0005\u0012\u000e\n\u0006suffix\u0018\u0004 \u0001(\t\"\u00ba\u0001\n\u0014CodeGeneratorRequest\u0012\u0018\n\u0010file_to_generate\u0018\u0001 \u0003(\t\u0012\u0011\n\tparameter\u0018\u0002 \u0001(\t\u00128\n\nproto_file\u0018\u000f \u0003(\u000b2$.google.protobuf.FileDescriptorProto\u0012;\n\u0010compiler_version\u0018\u0003 \u0001(\u000b2!.google.protobuf.compiler.Version\"\u00c1\u0002\n\u0015CodeGeneratorResponse\u0012\r\n\u0005error\u0018\u0001 \u0001(\t\u0012\u001a\n\u0012supported_features\u0018\u0002 \u0001(\u0004\u0012B\n\u0004file\u0018\u000f \u0003(\u000b24.google.protobuf.compiler.CodeGeneratorResponse.File\u001a\u007f\n\u0004File\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\u0017\n\u000finsertion_point\u0018\u0002 \u0001(\t\u0012\u000f\n\u0007content\u0018\u000f \u0001(\t\u0012?\n\u0013generated_code_info\u0018\u0010 \u0001(\u000b2\".google.protobuf.GeneratedCodeInfo\"8\n\u0007Feature\u0012\u0010\n\u000cFEATURE_NONE\u0010\u0000\u0012\u001b\n\u0017FEATURE_PROTO3_OPTIONAL\u0010\u0001BW\n\u001ccom.google.protobuf.compilerB\u000cPluginProtosZ)google.golang.org/protobuf/types/pluginpb"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v2, v1, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/explorestack/protobuf/compiler/PluginProtos;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/explorestack/protobuf/compiler/PluginProtos;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 37
    .line 38
    sput-object v0, Lcom/explorestack/protobuf/compiler/PluginProtos;->internal_static_google_protobuf_compiler_Version_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 39
    .line 40
    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 41
    .line 42
    const-string v3, "Major"

    .line 43
    .line 44
    const-string v5, "Minor"

    .line 45
    .line 46
    const-string v6, "Patch"

    .line 47
    .line 48
    const-string v7, "Suffix"

    .line 49
    .line 50
    .line 51
    filled-new-array {v3, v5, v6, v7}, [Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 56
    .line 57
    sput-object v2, Lcom/explorestack/protobuf/compiler/PluginProtos;->internal_static_google_protobuf_compiler_Version_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/explorestack/protobuf/compiler/PluginProtos;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 72
    .line 73
    sput-object v0, Lcom/explorestack/protobuf/compiler/PluginProtos;->internal_static_google_protobuf_compiler_CodeGeneratorRequest_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 74
    .line 75
    new-instance v1, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 76
    .line 77
    const-string v2, "FileToGenerate"

    .line 78
    .line 79
    const-string v3, "Parameter"

    .line 80
    .line 81
    const-string v5, "ProtoFile"

    .line 82
    .line 83
    const-string v6, "CompilerVersion"

    .line 84
    .line 85
    .line 86
    filled-new-array {v2, v3, v5, v6}, [Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 91
    .line 92
    sput-object v1, Lcom/explorestack/protobuf/compiler/PluginProtos;->internal_static_google_protobuf_compiler_CodeGeneratorRequest_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/explorestack/protobuf/compiler/PluginProtos;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x2

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 108
    .line 109
    sput-object v0, Lcom/explorestack/protobuf/compiler/PluginProtos;->internal_static_google_protobuf_compiler_CodeGeneratorResponse_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 110
    .line 111
    new-instance v1, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 112
    .line 113
    const-string v2, "Error"

    .line 114
    .line 115
    const-string v3, "SupportedFeatures"

    .line 116
    .line 117
    const-string v5, "File"

    .line 118
    .line 119
    .line 120
    filled-new-array {v2, v3, v5}, [Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 125
    .line 126
    sput-object v1, Lcom/explorestack/protobuf/compiler/PluginProtos;->internal_static_google_protobuf_compiler_CodeGeneratorResponse_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 137
    .line 138
    sput-object v0, Lcom/explorestack/protobuf/compiler/PluginProtos;->internal_static_google_protobuf_compiler_CodeGeneratorResponse_File_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 139
    .line 140
    new-instance v1, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 141
    .line 142
    const-string v2, "Name"

    .line 143
    .line 144
    const-string v3, "InsertionPoint"

    .line 145
    .line 146
    const-string v4, "Content"

    .line 147
    .line 148
    const-string v5, "GeneratedCodeInfo"

    .line 149
    .line 150
    .line 151
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 156
    .line 157
    sput-object v1, Lcom/explorestack/protobuf/compiler/PluginProtos;->internal_static_google_protobuf_compiler_CodeGeneratorResponse_File_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 161
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/compiler/PluginProtos;->internal_static_google_protobuf_compiler_Version_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/compiler/PluginProtos;->internal_static_google_protobuf_compiler_Version_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    return-object v0
.end method

.method public static synthetic access$1300()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/compiler/PluginProtos;->internal_static_google_protobuf_compiler_CodeGeneratorRequest_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public static synthetic access$1400()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/compiler/PluginProtos;->internal_static_google_protobuf_compiler_CodeGeneratorRequest_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    return-object v0
.end method

.method public static synthetic access$2700()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/compiler/PluginProtos;->internal_static_google_protobuf_compiler_CodeGeneratorResponse_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public static synthetic access$2800()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/compiler/PluginProtos;->internal_static_google_protobuf_compiler_CodeGeneratorResponse_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    return-object v0
.end method

.method public static synthetic access$2900()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/compiler/PluginProtos;->internal_static_google_protobuf_compiler_CodeGeneratorResponse_File_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public static synthetic access$3000()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/compiler/PluginProtos;->internal_static_google_protobuf_compiler_CodeGeneratorResponse_File_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    return-object v0
.end method

.method public static getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/compiler/PluginProtos;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/compiler/PluginProtos;->registerAllExtensions(Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    .line 4
    return-void
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
