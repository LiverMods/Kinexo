.class final Lcom/explorestack/protobuf/ManifestSchemaFactory;
.super Ljava/lang/Object;
.source "ManifestSchemaFactory.java"

# interfaces
.implements Lcom/explorestack/protobuf/SchemaFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;
    }
.end annotation


# static fields
.field private static final EMPTY_FACTORY:Lcom/explorestack/protobuf/MessageInfoFactory;


# instance fields
.field private final messageInfoFactory:Lcom/explorestack/protobuf/MessageInfoFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/ManifestSchemaFactory$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/explorestack/protobuf/ManifestSchemaFactory$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/explorestack/protobuf/ManifestSchemaFactory;->EMPTY_FACTORY:Lcom/explorestack/protobuf/MessageInfoFactory;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/ManifestSchemaFactory;->getDefaultMessageInfoFactory()Lcom/explorestack/protobuf/MessageInfoFactory;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/ManifestSchemaFactory;-><init>(Lcom/explorestack/protobuf/MessageInfoFactory;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/MessageInfoFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 3
    invoke-static {p1, v0}, Lcom/explorestack/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/MessageInfoFactory;

    iput-object p1, p0, Lcom/explorestack/protobuf/ManifestSchemaFactory;->messageInfoFactory:Lcom/explorestack/protobuf/MessageInfoFactory;

    return-void
.end method

.method private static getDefaultMessageInfoFactory()Lcom/explorestack/protobuf/MessageInfoFactory;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Lcom/explorestack/protobuf/MessageInfoFactory;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/explorestack/protobuf/GeneratedMessageInfoFactory;->getInstance()Lcom/explorestack/protobuf/GeneratedMessageInfoFactory;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/explorestack/protobuf/ManifestSchemaFactory;->getDescriptorMessageInfoFactory()Lcom/explorestack/protobuf/MessageInfoFactory;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;-><init>([Lcom/explorestack/protobuf/MessageInfoFactory;)V

    .line 23
    return-object v0
.end method

.method private static getDescriptorMessageInfoFactory()Lcom/explorestack/protobuf/MessageInfoFactory;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-class v0, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;

    .line 3
    .line 4
    sget v1, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->a:I

    .line 5
    .line 6
    const-string v1, "getInstance"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    new-array v3, v2, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/explorestack/protobuf/MessageInfoFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v0

    .line 24
    .line 25
    :catch_0
    sget-object v0, Lcom/explorestack/protobuf/ManifestSchemaFactory;->EMPTY_FACTORY:Lcom/explorestack/protobuf/MessageInfoFactory;

    .line 26
    return-object v0
.end method

.method private static isProto2(Lcom/explorestack/protobuf/MessageInfo;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/explorestack/protobuf/MessageInfo;->getSyntax()Lcom/explorestack/protobuf/ProtoSyntax;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lcom/explorestack/protobuf/ProtoSyntax;->PROTO2:Lcom/explorestack/protobuf/ProtoSyntax;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private static newSchema(Ljava/lang/Class;Lcom/explorestack/protobuf/MessageInfo;)Lcom/explorestack/protobuf/Schema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/explorestack/protobuf/MessageInfo;",
            ")",
            "Lcom/explorestack/protobuf/Schema<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/explorestack/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/explorestack/protobuf/ManifestSchemaFactory;->isProto2(Lcom/explorestack/protobuf/MessageInfo;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/explorestack/protobuf/NewInstanceSchemas;->lite()Lcom/explorestack/protobuf/NewInstanceSchema;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/explorestack/protobuf/ListFieldSchema;->lite()Lcom/explorestack/protobuf/ListFieldSchema;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/explorestack/protobuf/SchemaUtil;->unknownFieldSetLiteSchema()Lcom/explorestack/protobuf/UnknownFieldSchema;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/explorestack/protobuf/ExtensionSchemas;->lite()Lcom/explorestack/protobuf/ExtensionSchema;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/explorestack/protobuf/MapFieldSchemas;->lite()Lcom/explorestack/protobuf/MapFieldSchema;

    .line 34
    move-result-object v7

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    .line 38
    .line 39
    invoke-static/range {v1 .. v7}, Lcom/explorestack/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Lcom/explorestack/protobuf/MessageInfo;Lcom/explorestack/protobuf/NewInstanceSchema;Lcom/explorestack/protobuf/ListFieldSchema;Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ExtensionSchema;Lcom/explorestack/protobuf/MapFieldSchema;)Lcom/explorestack/protobuf/MessageSchema;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/NewInstanceSchemas;->lite()Lcom/explorestack/protobuf/NewInstanceSchema;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/explorestack/protobuf/ListFieldSchema;->lite()Lcom/explorestack/protobuf/ListFieldSchema;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/explorestack/protobuf/SchemaUtil;->unknownFieldSetLiteSchema()Lcom/explorestack/protobuf/UnknownFieldSchema;

    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/explorestack/protobuf/MapFieldSchemas;->lite()Lcom/explorestack/protobuf/MapFieldSchema;

    .line 58
    move-result-object v6

    .line 59
    move-object v0, p0

    .line 60
    move-object v1, p1

    .line 61
    .line 62
    .line 63
    invoke-static/range {v0 .. v6}, Lcom/explorestack/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Lcom/explorestack/protobuf/MessageInfo;Lcom/explorestack/protobuf/NewInstanceSchema;Lcom/explorestack/protobuf/ListFieldSchema;Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ExtensionSchema;Lcom/explorestack/protobuf/MapFieldSchema;)Lcom/explorestack/protobuf/MessageSchema;

    .line 64
    move-result-object p0

    .line 65
    :goto_0
    return-object p0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {p1}, Lcom/explorestack/protobuf/ManifestSchemaFactory;->isProto2(Lcom/explorestack/protobuf/MessageInfo;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/explorestack/protobuf/NewInstanceSchemas;->full()Lcom/explorestack/protobuf/NewInstanceSchema;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/explorestack/protobuf/ListFieldSchema;->full()Lcom/explorestack/protobuf/ListFieldSchema;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/explorestack/protobuf/SchemaUtil;->proto2UnknownFieldSetSchema()Lcom/explorestack/protobuf/UnknownFieldSchema;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/explorestack/protobuf/ExtensionSchemas;->full()Lcom/explorestack/protobuf/ExtensionSchema;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/explorestack/protobuf/MapFieldSchemas;->full()Lcom/explorestack/protobuf/MapFieldSchema;

    .line 91
    move-result-object v7

    .line 92
    move-object v1, p0

    .line 93
    move-object v2, p1

    .line 94
    .line 95
    .line 96
    invoke-static/range {v1 .. v7}, Lcom/explorestack/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Lcom/explorestack/protobuf/MessageInfo;Lcom/explorestack/protobuf/NewInstanceSchema;Lcom/explorestack/protobuf/ListFieldSchema;Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ExtensionSchema;Lcom/explorestack/protobuf/MapFieldSchema;)Lcom/explorestack/protobuf/MessageSchema;

    .line 97
    move-result-object p0

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/NewInstanceSchemas;->full()Lcom/explorestack/protobuf/NewInstanceSchema;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/explorestack/protobuf/ListFieldSchema;->full()Lcom/explorestack/protobuf/ListFieldSchema;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/explorestack/protobuf/SchemaUtil;->proto3UnknownFieldSetSchema()Lcom/explorestack/protobuf/UnknownFieldSchema;

    .line 110
    move-result-object v4

    .line 111
    const/4 v5, 0x0

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/explorestack/protobuf/MapFieldSchemas;->full()Lcom/explorestack/protobuf/MapFieldSchema;

    .line 115
    move-result-object v6

    .line 116
    move-object v0, p0

    .line 117
    move-object v1, p1

    .line 118
    .line 119
    .line 120
    invoke-static/range {v0 .. v6}, Lcom/explorestack/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Lcom/explorestack/protobuf/MessageInfo;Lcom/explorestack/protobuf/NewInstanceSchema;Lcom/explorestack/protobuf/ListFieldSchema;Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ExtensionSchema;Lcom/explorestack/protobuf/MapFieldSchema;)Lcom/explorestack/protobuf/MessageSchema;

    .line 121
    move-result-object p0

    .line 122
    :goto_1
    return-object p0
.end method


# virtual methods
.method public createSchema(Ljava/lang/Class;)Lcom/explorestack/protobuf/Schema;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/explorestack/protobuf/Schema<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/explorestack/protobuf/SchemaUtil;->requireGeneratedMessage(Ljava/lang/Class;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/ManifestSchemaFactory;->messageInfoFactory:Lcom/explorestack/protobuf/MessageInfoFactory;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/MessageInfoFactory;->messageInfoFor(Ljava/lang/Class;)Lcom/explorestack/protobuf/MessageInfo;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/explorestack/protobuf/MessageInfo;->isMessageSetWireFormat()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-class v1, Lcom/explorestack/protobuf/GeneratedMessageLite;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/explorestack/protobuf/SchemaUtil;->unknownFieldSetLiteSchema()Lcom/explorestack/protobuf/UnknownFieldSchema;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/explorestack/protobuf/ExtensionSchemas;->lite()Lcom/explorestack/protobuf/ExtensionSchema;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/explorestack/protobuf/MessageInfo;->getDefaultInstance()Lcom/explorestack/protobuf/MessageLite;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/MessageSetSchema;->newSchema(Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ExtensionSchema;Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/MessageSetSchema;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/SchemaUtil;->proto2UnknownFieldSetSchema()Lcom/explorestack/protobuf/UnknownFieldSchema;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/explorestack/protobuf/ExtensionSchemas;->full()Lcom/explorestack/protobuf/ExtensionSchema;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcom/explorestack/protobuf/MessageInfo;->getDefaultInstance()Lcom/explorestack/protobuf/MessageLite;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/MessageSetSchema;->newSchema(Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ExtensionSchema;Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/MessageSetSchema;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {p1, v0}, Lcom/explorestack/protobuf/ManifestSchemaFactory;->newSchema(Ljava/lang/Class;Lcom/explorestack/protobuf/MessageInfo;)Lcom/explorestack/protobuf/Schema;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
