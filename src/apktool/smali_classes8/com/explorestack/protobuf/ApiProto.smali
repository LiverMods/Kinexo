.class public final Lcom/explorestack/protobuf/ApiProto;
.super Ljava/lang/Object;
.source "ApiProto.java"


# static fields
.field private static descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field public static final internal_static_google_protobuf_Api_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final internal_static_google_protobuf_Api_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final internal_static_google_protobuf_Method_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final internal_static_google_protobuf_Method_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final internal_static_google_protobuf_Mixin_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final internal_static_google_protobuf_Mixin_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    const-string v0, "\n\u0019google/protobuf/api.proto\u0012\u000fgoogle.protobuf\u001a$google/protobuf/source_context.proto\u001a\u001agoogle/protobuf/type.proto\"\u0081\u0002\n\u0003Api\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012(\n\u0007methods\u0018\u0002 \u0003(\u000b2\u0017.google.protobuf.Method\u0012(\n\u0007options\u0018\u0003 \u0003(\u000b2\u0017.google.protobuf.Option\u0012\u000f\n\u0007version\u0018\u0004 \u0001(\t\u00126\n\u000esource_context\u0018\u0005 \u0001(\u000b2\u001e.google.protobuf.SourceContext\u0012&\n\u0006mixins\u0018\u0006 \u0003(\u000b2\u0016.google.protobuf.Mixin\u0012\'\n\u0006syntax\u0018\u0007 \u0001(\u000e2\u0017.google.protobuf.Syntax\"\u00d5\u0001\n\u0006Method\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\u0018\n\u0010request_type_url\u0018\u0002 \u0001(\t\u0012\u0019\n\u0011request_streaming\u0018\u0003 \u0001(\u0008\u0012\u0019\n\u0011response_type_url\u0018\u0004 \u0001(\t\u0012\u001a\n\u0012response_streaming\u0018\u0005 \u0001(\u0008\u0012(\n\u0007options\u0018\u0006 \u0003(\u000b2\u0017.google.protobuf.Option\u0012\'\n\u0006syntax\u0018\u0007 \u0001(\u000e2\u0017.google.protobuf.Syntax\"#\n\u0005Mixin\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004root\u0018\u0002 \u0001(\tBv\n\u0013com.google.protobufB\u0008ApiProtoP\u0001Z,google.golang.org/protobuf/types/known/apipb\u00a2\u0002\u0003GPB\u00aa\u0002\u001eGoogle.Protobuf.WellKnownTypesb\u0006proto3"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    new-array v2, v1, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/explorestack/protobuf/SourceContextProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/explorestack/protobuf/TypeProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    aput-object v3, v2, v5

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcom/explorestack/protobuf/ApiProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/explorestack/protobuf/ApiProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 44
    .line 45
    sput-object v0, Lcom/explorestack/protobuf/ApiProto;->internal_static_google_protobuf_Api_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 46
    .line 47
    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 48
    .line 49
    const-string v6, "Name"

    .line 50
    .line 51
    const-string v7, "Methods"

    .line 52
    .line 53
    const-string v8, "Options"

    .line 54
    .line 55
    const-string v9, "Version"

    .line 56
    .line 57
    const-string v10, "SourceContext"

    .line 58
    .line 59
    const-string v11, "Mixins"

    .line 60
    .line 61
    const-string v12, "Syntax"

    .line 62
    .line 63
    .line 64
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 69
    .line 70
    sput-object v2, Lcom/explorestack/protobuf/ApiProto;->internal_static_google_protobuf_Api_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/explorestack/protobuf/ApiProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 85
    .line 86
    sput-object v0, Lcom/explorestack/protobuf/ApiProto;->internal_static_google_protobuf_Method_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 87
    .line 88
    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 89
    .line 90
    const-string v3, "Name"

    .line 91
    .line 92
    const-string v4, "RequestTypeUrl"

    .line 93
    .line 94
    const-string v5, "RequestStreaming"

    .line 95
    .line 96
    const-string v6, "ResponseTypeUrl"

    .line 97
    .line 98
    const-string v7, "ResponseStreaming"

    .line 99
    .line 100
    const-string v8, "Options"

    .line 101
    .line 102
    const-string v9, "Syntax"

    .line 103
    .line 104
    .line 105
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 110
    .line 111
    sput-object v2, Lcom/explorestack/protobuf/ApiProto;->internal_static_google_protobuf_Method_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/explorestack/protobuf/ApiProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 126
    .line 127
    sput-object v0, Lcom/explorestack/protobuf/ApiProto;->internal_static_google_protobuf_Mixin_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 128
    .line 129
    new-instance v1, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 130
    .line 131
    const-string v2, "Name"

    .line 132
    .line 133
    const-string v3, "Root"

    .line 134
    .line 135
    .line 136
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 141
    .line 142
    sput-object v1, Lcom/explorestack/protobuf/ApiProto;->internal_static_google_protobuf_Mixin_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/explorestack/protobuf/SourceContextProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/explorestack/protobuf/TypeProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 149
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
    sget-object v0, Lcom/explorestack/protobuf/ApiProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/ApiProto;->registerAllExtensions(Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    .line 4
    return-void
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
