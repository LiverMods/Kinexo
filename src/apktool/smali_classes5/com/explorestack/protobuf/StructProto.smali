.class public final Lcom/explorestack/protobuf/StructProto;
.super Ljava/lang/Object;
.source "StructProto.java"


# static fields
.field private static descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field public static final internal_static_google_protobuf_ListValue_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final internal_static_google_protobuf_ListValue_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final internal_static_google_protobuf_Struct_FieldsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final internal_static_google_protobuf_Struct_FieldsEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final internal_static_google_protobuf_Struct_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final internal_static_google_protobuf_Struct_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final internal_static_google_protobuf_Value_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final internal_static_google_protobuf_Value_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "\n\u001cgoogle/protobuf/struct.proto\u0012\u000fgoogle.protobuf\"\u0084\u0001\n\u0006Struct\u00123\n\u0006fields\u0018\u0001 \u0003(\u000b2#.google.protobuf.Struct.FieldsEntry\u001aE\n\u000bFieldsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012%\n\u0005value\u0018\u0002 \u0001(\u000b2\u0016.google.protobuf.Value:\u00028\u0001\"\u00ea\u0001\n\u0005Value\u00120\n\nnull_value\u0018\u0001 \u0001(\u000e2\u001a.google.protobuf.NullValueH\u0000\u0012\u0016\n\u000cnumber_value\u0018\u0002 \u0001(\u0001H\u0000\u0012\u0016\n\u000cstring_value\u0018\u0003 \u0001(\tH\u0000\u0012\u0014\n\nbool_value\u0018\u0004 \u0001(\u0008H\u0000\u0012/\n\u000cstruct_value\u0018\u0005 \u0001(\u000b2\u0017.google.protobuf.StructH\u0000\u00120\n\nlist_value\u0018\u0006 \u0001(\u000b2\u001a.google.protobuf.ListValueH\u0000B\u0006\n\u0004kind\"3\n\tListValue\u0012&\n\u0006values\u0018\u0001 \u0003(\u000b2\u0016.google.protobuf.Value*\u001b\n\tNullValue\u0012\u000e\n\nNULL_VALUE\u0010\u0000B\u007f\n\u0013com.google.protobufB\u000bStructProtoP\u0001Z/google.golang.org/protobuf/types/known/structpb\u00f8\u0001\u0001\u00a2\u0002\u0003GPB\u00aa\u0002\u001eGoogle.Protobuf.WellKnownTypesb\u0006proto3"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v2, v1, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/explorestack/protobuf/StructProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/explorestack/protobuf/StructProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 30
    .line 31
    sput-object v0, Lcom/explorestack/protobuf/StructProto;->internal_static_google_protobuf_Struct_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 32
    .line 33
    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 34
    .line 35
    const-string v3, "Fields"

    .line 36
    .line 37
    .line 38
    filled-new-array {v3}, [Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 43
    .line 44
    sput-object v2, Lcom/explorestack/protobuf/StructProto;->internal_static_google_protobuf_Struct_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 55
    .line 56
    sput-object v0, Lcom/explorestack/protobuf/StructProto;->internal_static_google_protobuf_Struct_FieldsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 57
    .line 58
    new-instance v1, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 59
    .line 60
    const-string v2, "Key"

    .line 61
    .line 62
    const-string v3, "Value"

    .line 63
    .line 64
    .line 65
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 70
    .line 71
    sput-object v1, Lcom/explorestack/protobuf/StructProto;->internal_static_google_protobuf_Struct_FieldsEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/explorestack/protobuf/StructProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x1

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 87
    .line 88
    sput-object v0, Lcom/explorestack/protobuf/StructProto;->internal_static_google_protobuf_Value_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 89
    .line 90
    new-instance v1, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 91
    .line 92
    const-string v2, "NullValue"

    .line 93
    .line 94
    const-string v3, "NumberValue"

    .line 95
    .line 96
    const-string v4, "StringValue"

    .line 97
    .line 98
    const-string v5, "BoolValue"

    .line 99
    .line 100
    const-string v6, "StructValue"

    .line 101
    .line 102
    const-string v7, "ListValue"

    .line 103
    .line 104
    const-string v8, "Kind"

    .line 105
    .line 106
    .line 107
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 112
    .line 113
    sput-object v1, Lcom/explorestack/protobuf/StructProto;->internal_static_google_protobuf_Value_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/explorestack/protobuf/StructProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 121
    move-result-object v0

    .line 122
    const/4 v1, 0x2

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 129
    .line 130
    sput-object v0, Lcom/explorestack/protobuf/StructProto;->internal_static_google_protobuf_ListValue_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 131
    .line 132
    new-instance v1, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 133
    .line 134
    const-string v2, "Values"

    .line 135
    .line 136
    .line 137
    filled-new-array {v2}, [Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 142
    .line 143
    sput-object v1, Lcom/explorestack/protobuf/StructProto;->internal_static_google_protobuf_ListValue_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 144
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/StructProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/StructProto;->registerAllExtensions(Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    .line 4
    return-void
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
