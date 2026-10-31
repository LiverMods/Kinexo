.class final Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;
.super Ljava/lang/Object;
.source "DescriptorMessageInfoFactory.java"

# interfaces
.implements Lcom/explorestack/protobuf/MessageInfoFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$OneofState;,
        Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;
    }
.end annotation


# static fields
.field private static final GET_DEFAULT_INSTANCE_METHOD_NAME:Ljava/lang/String; = "getDefaultInstance"

.field public static final synthetic a:I

.field private static final instance:Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;

.field private static isInitializedCheckAnalyzer:Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;

.field private static final specialFieldNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->instance:Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    const-string v1, "cached_size"

    .line 12
    .line 13
    const-string v2, "serialized_size"

    .line 14
    .line 15
    const-string v3, "class"

    .line 16
    .line 17
    .line 18
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    sput-object v0, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->specialFieldNames:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v0, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->isInitializedCheckAnalyzer:Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;

    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->snakeCaseToCamelCase(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static bitField(Ljava/lang/Class;I)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "bitField"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p1, "_"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static buildOneofMember(Ljava/lang/Class;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$OneofState;ZLcom/explorestack/protobuf/Internal$EnumVerifier;)Lcom/explorestack/protobuf/FieldInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            "Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$OneofState;",
            "Z",
            "Lcom/explorestack/protobuf/Internal$EnumVerifier;",
            ")",
            "Lcom/explorestack/protobuf/FieldInfo;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0, v0}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$OneofState;->getOneof(Ljava/lang/Class;Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/OneofInfo;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->getFieldType(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/FieldType;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v2}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->getOneofStoredType(Ljava/lang/Class;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/FieldType;)Ljava/lang/Class;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 20
    move-result v1

    .line 21
    move v5, p3

    .line 22
    move-object v6, p4

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lcom/explorestack/protobuf/FieldInfo;->forOneofMemberField(ILcom/explorestack/protobuf/FieldType;Lcom/explorestack/protobuf/OneofInfo;Ljava/lang/Class;ZLcom/explorestack/protobuf/Internal$EnumVerifier;)Lcom/explorestack/protobuf/FieldInfo;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static cachedSizeField(Ljava/lang/Class;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->getCachedSizeFieldName(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static convert(Ljava/lang/Class;Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/MessageInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/explorestack/protobuf/Descriptors$Descriptor;",
            ")",
            "Lcom/explorestack/protobuf/MessageInfo;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$3;->$SwitchMap$com$google$protobuf$Descriptors$FileDescriptor$Syntax:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getSyntax()Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    .line 16
    aget v0, v0, v1

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->convertProto3(Ljava/lang/Class;Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/StructuralMessageInfo;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v1, "Unsupported syntax: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getSyntax()Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {p0, p1}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->convertProto2(Ljava/lang/Class;Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/StructuralMessageInfo;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private static convertProto2(Ljava/lang/Class;Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/StructuralMessageInfo;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/explorestack/protobuf/Descriptors$Descriptor;",
            ")",
            "Lcom/explorestack/protobuf/StructuralMessageInfo;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/explorestack/protobuf/StructuralMessageInfo;->newBuilder(I)Lcom/explorestack/protobuf/StructuralMessageInfo$Builder;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static/range {p0 .. p0}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->getDefaultInstance(Ljava/lang/Class;)Lcom/explorestack/protobuf/Message;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/explorestack/protobuf/StructuralMessageInfo$Builder;->withDefaultInstance(Ljava/lang/Object;)V

    .line 22
    .line 23
    sget-object v3, Lcom/explorestack/protobuf/ProtoSyntax;->PROTO2:Lcom/explorestack/protobuf/ProtoSyntax;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/explorestack/protobuf/StructuralMessageInfo$Builder;->withSyntax(Lcom/explorestack/protobuf/ProtoSyntax;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getOptions()Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/explorestack/protobuf/StructuralMessageInfo$Builder;->withMessageSetWireFormat(Z)V

    .line 38
    .line 39
    new-instance v3, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$OneofState;

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$OneofState;-><init>(Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$1;)V

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    move-object v8, v4

    .line 47
    move v7, v5

    .line 48
    move v9, v7

    .line 49
    .line 50
    move/from16 v17, v6

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    move-result v10

    .line 55
    .line 56
    if-ge v7, v10, :cond_c

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v10

    .line 61
    .line 62
    check-cast v10, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 66
    move-result-object v11

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getOptions()Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;

    .line 70
    move-result-object v11

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getJavaStringCheckUtf8()Z

    .line 74
    move-result v15

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 78
    move-result-object v11

    .line 79
    .line 80
    sget-object v12, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 81
    .line 82
    if-ne v11, v12, :cond_0

    .line 83
    .line 84
    new-instance v11, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$1;

    .line 85
    .line 86
    .line 87
    invoke-direct {v11, v10}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$1;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 88
    move-object v14, v11

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    move-object v14, v4

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v10}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 94
    move-result-object v11

    .line 95
    .line 96
    if-eqz v11, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v10, v3, v15, v14}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->buildOneofMember(Ljava/lang/Class;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$OneofState;ZLcom/explorestack/protobuf/Internal$EnumVerifier;)Lcom/explorestack/protobuf/FieldInfo;

    .line 100
    move-result-object v10

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v10}, Lcom/explorestack/protobuf/StructuralMessageInfo$Builder;->withField(Lcom/explorestack/protobuf/FieldInfo;)V

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-static {v0, v10}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->field(Ljava/lang/Class;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/reflect/Field;

    .line 109
    move-result-object v11

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 113
    move-result v13

    .line 114
    .line 115
    .line 116
    invoke-static {v10}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->getFieldType(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/FieldType;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isMapField()Z

    .line 121
    move-result v16

    .line 122
    .line 123
    if-eqz v16, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 127
    move-result-object v4

    .line 128
    const/4 v15, 0x2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v15}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->findFieldByNumber(I)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 136
    move-result-object v15

    .line 137
    .line 138
    if-ne v15, v12, :cond_2

    .line 139
    .line 140
    new-instance v14, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$2;

    .line 141
    .line 142
    .line 143
    invoke-direct {v14, v4}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$2;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {v10}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v4}, Lcom/explorestack/protobuf/SchemaUtil;->getMapDefaultEntry(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    invoke-static {v11, v13, v4, v14}, Lcom/explorestack/protobuf/FieldInfo;->forMapField(Ljava/lang/reflect/Field;ILjava/lang/Object;Lcom/explorestack/protobuf/Internal$EnumVerifier;)Lcom/explorestack/protobuf/FieldInfo;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4}, Lcom/explorestack/protobuf/StructuralMessageInfo$Builder;->withField(Lcom/explorestack/protobuf/FieldInfo;)V

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-virtual {v10}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 164
    move-result v12

    .line 165
    .line 166
    if-eqz v12, :cond_8

    .line 167
    .line 168
    if-eqz v14, :cond_5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 172
    move-result v12

    .line 173
    .line 174
    if-eqz v12, :cond_4

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v10}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->cachedSizeField(Ljava/lang/Class;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/reflect/Field;

    .line 178
    move-result-object v10

    .line 179
    .line 180
    .line 181
    invoke-static {v11, v13, v4, v14, v10}, Lcom/explorestack/protobuf/FieldInfo;->forPackedFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILcom/explorestack/protobuf/FieldType;Lcom/explorestack/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)Lcom/explorestack/protobuf/FieldInfo;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v4}, Lcom/explorestack/protobuf/StructuralMessageInfo$Builder;->withField(Lcom/explorestack/protobuf/FieldInfo;)V

    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-static {v11, v13, v4, v14}, Lcom/explorestack/protobuf/FieldInfo;->forFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILcom/explorestack/protobuf/FieldType;Lcom/explorestack/protobuf/Internal$EnumVerifier;)Lcom/explorestack/protobuf/FieldInfo;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v4}, Lcom/explorestack/protobuf/StructuralMessageInfo$Builder;->withField(Lcom/explorestack/protobuf/FieldInfo;)V

    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-virtual {v10}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 200
    move-result-object v12

    .line 201
    .line 202
    sget-object v14, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 203
    .line 204
    if-ne v12, v14, :cond_6

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v10}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->getTypeForRepeatedMessageField(Ljava/lang/Class;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Class;

    .line 208
    move-result-object v10

    .line 209
    .line 210
    .line 211
    invoke-static {v11, v13, v4, v10}, Lcom/explorestack/protobuf/FieldInfo;->forRepeatedMessageField(Ljava/lang/reflect/Field;ILcom/explorestack/protobuf/FieldType;Ljava/lang/Class;)Lcom/explorestack/protobuf/FieldInfo;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v4}, Lcom/explorestack/protobuf/StructuralMessageInfo$Builder;->withField(Lcom/explorestack/protobuf/FieldInfo;)V

    .line 216
    goto :goto_3

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-virtual {v10}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 220
    move-result v12

    .line 221
    .line 222
    if-eqz v12, :cond_7

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v10}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->cachedSizeField(Ljava/lang/Class;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/reflect/Field;

    .line 226
    move-result-object v10

    .line 227
    .line 228
    .line 229
    invoke-static {v11, v13, v4, v10}, Lcom/explorestack/protobuf/FieldInfo;->forPackedField(Ljava/lang/reflect/Field;ILcom/explorestack/protobuf/FieldType;Ljava/lang/reflect/Field;)Lcom/explorestack/protobuf/FieldInfo;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v4}, Lcom/explorestack/protobuf/StructuralMessageInfo$Builder;->withField(Lcom/explorestack/protobuf/FieldInfo;)V

    .line 234
    goto :goto_3

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-static {v11, v13, v4, v15}, Lcom/explorestack/protobuf/FieldInfo;->forField(Ljava/lang/reflect/Field;ILcom/explorestack/protobuf/FieldType;Z)Lcom/explorestack/protobuf/FieldInfo;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v4}, Lcom/explorestack/protobuf/StructuralMessageInfo$Builder;->withField(Lcom/explorestack/protobuf/FieldInfo;)V

    .line 242
    goto :goto_3

    .line 243
    .line 244
    :cond_8
    if-nez v8, :cond_9

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v9}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->bitField(Ljava/lang/Class;I)Ljava/lang/reflect/Field;

    .line 248
    move-result-object v8

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-virtual {v10}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRequired()Z

    .line 252
    move-result v10

    .line 253
    .line 254
    if-eqz v10, :cond_a

    .line 255
    move-object v10, v11

    .line 256
    move v11, v13

    .line 257
    move-object v12, v4

    .line 258
    move-object v13, v8

    .line 259
    .line 260
    move-object/from16 v16, v14

    .line 261
    .line 262
    move/from16 v14, v17

    .line 263
    .line 264
    .line 265
    invoke-static/range {v10 .. v16}, Lcom/explorestack/protobuf/FieldInfo;->forProto2RequiredField(Ljava/lang/reflect/Field;ILcom/explorestack/protobuf/FieldType;Ljava/lang/reflect/Field;IZLcom/explorestack/protobuf/Internal$EnumVerifier;)Lcom/explorestack/protobuf/FieldInfo;

    .line 266
    move-result-object v4

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v4}, Lcom/explorestack/protobuf/StructuralMessageInfo$Builder;->withField(Lcom/explorestack/protobuf/FieldInfo;)V

    .line 270
    goto :goto_2

    .line 271
    .line 272
    :cond_a
    move-object/from16 v16, v14

    .line 273
    move-object v10, v11

    .line 274
    move v11, v13

    .line 275
    move-object v12, v4

    .line 276
    move-object v13, v8

    .line 277
    .line 278
    move/from16 v14, v17

    .line 279
    .line 280
    .line 281
    invoke-static/range {v10 .. v16}, Lcom/explorestack/protobuf/FieldInfo;->forProto2OptionalField(Ljava/lang/reflect/Field;ILcom/explorestack/protobuf/FieldType;Ljava/lang/reflect/Field;IZLcom/explorestack/protobuf/Internal$EnumVerifier;)Lcom/explorestack/protobuf/FieldInfo;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v4}, Lcom/explorestack/protobuf/StructuralMessageInfo$Builder;->withField(Lcom/explorestack/protobuf/FieldInfo;)V

    .line 286
    .line 287
    :goto_2
    shl-int/lit8 v17, v17, 0x1

    .line 288
    .line 289
    if-nez v17, :cond_b

    .line 290
    .line 291
    add-int/lit8 v9, v9, 0x1

    .line 292
    .line 293
    move/from16 v17, v6

    .line 294
    const/4 v8, 0x0

    .line 295
    .line 296
    :cond_b
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 297
    const/4 v4, 0x0

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 305
    move v3, v5

    .line 306
    .line 307
    .line 308
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 309
    move-result v4

    .line 310
    .line 311
    if-ge v3, v4, :cond_f

    .line 312
    .line 313
    .line 314
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v4

    .line 316
    .line 317
    check-cast v4, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRequired()Z

    .line 321
    move-result v6

    .line 322
    .line 323
    if-nez v6, :cond_d

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 327
    move-result-object v6

    .line 328
    .line 329
    sget-object v7, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 330
    .line 331
    if-ne v6, v7, :cond_e

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 335
    move-result-object v6

    .line 336
    .line 337
    .line 338
    invoke-static {v6}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->needsIsInitializedCheck(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Z

    .line 339
    move-result v6

    .line 340
    .line 341
    if-eqz v6, :cond_e

    .line 342
    .line 343
    .line 344
    :cond_d
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 345
    move-result v4

    .line 346
    .line 347
    .line 348
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v4

    .line 350
    .line 351
    .line 352
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 355
    goto :goto_4

    .line 356
    .line 357
    .line 358
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 359
    move-result v1

    .line 360
    .line 361
    new-array v1, v1, [I

    .line 362
    .line 363
    .line 364
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 365
    move-result v3

    .line 366
    .line 367
    if-ge v5, v3, :cond_10

    .line 368
    .line 369
    .line 370
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    move-result-object v3

    .line 372
    .line 373
    check-cast v3, Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 377
    move-result v3

    .line 378
    .line 379
    aput v3, v1, v5

    .line 380
    .line 381
    add-int/lit8 v5, v5, 0x1

    .line 382
    goto :goto_5

    .line 383
    .line 384
    .line 385
    :cond_10
    invoke-virtual {v2, v1}, Lcom/explorestack/protobuf/StructuralMessageInfo$Builder;->withCheckInitialized([I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StructuralMessageInfo$Builder;->build()Lcom/explorestack/protobuf/StructuralMessageInfo;

    .line 389
    move-result-object v0

    .line 390
    return-object v0
.end method

.method private static convertProto3(Ljava/lang/Class;Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/StructuralMessageInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/explorestack/protobuf/Descriptors$Descriptor;",
            ")",
            "Lcom/explorestack/protobuf/StructuralMessageInfo;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/explorestack/protobuf/StructuralMessageInfo;->newBuilder(I)Lcom/explorestack/protobuf/StructuralMessageInfo$Builder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->getDefaultInstance(Ljava/lang/Class;)Lcom/explorestack/protobuf/Message;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/StructuralMessageInfo$Builder;->withDefaultInstance(Ljava/lang/Object;)V

    .line 20
    .line 21
    sget-object v1, Lcom/explorestack/protobuf/ProtoSyntax;->PROTO3:Lcom/explorestack/protobuf/ProtoSyntax;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/StructuralMessageInfo$Builder;->withSyntax(Lcom/explorestack/protobuf/ProtoSyntax;)V

    .line 25
    .line 26
    new-instance v1, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$OneofState;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$OneofState;-><init>(Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$1;)V

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    move-result v4

    .line 36
    .line 37
    if-ge v3, v4, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    check-cast v4, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x1

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v4, v1, v6, v2}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->buildOneofMember(Ljava/lang/Class;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$OneofState;ZLcom/explorestack/protobuf/Internal$EnumVerifier;)Lcom/explorestack/protobuf/FieldInfo;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lcom/explorestack/protobuf/StructuralMessageInfo$Builder;->withField(Lcom/explorestack/protobuf/FieldInfo;)V

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isMapField()Z

    .line 63
    move-result v5

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v4}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->field(Ljava/lang/Class;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/reflect/Field;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 73
    move-result v6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v4}, Lcom/explorestack/protobuf/SchemaUtil;->getMapDefaultEntry(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6, v4, v2}, Lcom/explorestack/protobuf/FieldInfo;->forMapField(Ljava/lang/reflect/Field;ILjava/lang/Object;Lcom/explorestack/protobuf/Internal$EnumVerifier;)Lcom/explorestack/protobuf/FieldInfo;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lcom/explorestack/protobuf/StructuralMessageInfo$Builder;->withField(Lcom/explorestack/protobuf/FieldInfo;)V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 93
    move-result v5

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    sget-object v7, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 102
    .line 103
    if-ne v5, v7, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v4}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->field(Ljava/lang/Class;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/reflect/Field;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 111
    move-result v6

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->getFieldType(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/FieldType;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v4}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->getTypeForRepeatedMessageField(Ljava/lang/Class;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Class;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v6, v7, v4}, Lcom/explorestack/protobuf/FieldInfo;->forRepeatedMessageField(Ljava/lang/reflect/Field;ILcom/explorestack/protobuf/FieldType;Ljava/lang/Class;)Lcom/explorestack/protobuf/FieldInfo;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lcom/explorestack/protobuf/StructuralMessageInfo$Builder;->withField(Lcom/explorestack/protobuf/FieldInfo;)V

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 131
    move-result v5

    .line 132
    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v4}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->field(Ljava/lang/Class;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/reflect/Field;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 141
    move-result v6

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->getFieldType(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/FieldType;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v4}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->cachedSizeField(Ljava/lang/Class;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/reflect/Field;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v6, v7, v4}, Lcom/explorestack/protobuf/FieldInfo;->forPackedField(Ljava/lang/reflect/Field;ILcom/explorestack/protobuf/FieldType;Ljava/lang/reflect/Field;)Lcom/explorestack/protobuf/FieldInfo;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4}, Lcom/explorestack/protobuf/StructuralMessageInfo$Builder;->withField(Lcom/explorestack/protobuf/FieldInfo;)V

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-static {p0, v4}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->field(Ljava/lang/Class;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/reflect/Field;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 165
    move-result v7

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->getFieldType(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/FieldType;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v7, v4, v6}, Lcom/explorestack/protobuf/FieldInfo;->forField(Ljava/lang/reflect/Field;ILcom/explorestack/protobuf/FieldType;Z)Lcom/explorestack/protobuf/FieldInfo;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4}, Lcom/explorestack/protobuf/StructuralMessageInfo$Builder;->withField(Lcom/explorestack/protobuf/FieldInfo;)V

    .line 177
    .line 178
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/StructuralMessageInfo$Builder;->build()Lcom/explorestack/protobuf/StructuralMessageInfo;

    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method private static descriptorForType(Ljava/lang/Class;)Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/explorestack/protobuf/Descriptors$Descriptor;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->getDefaultInstance(Ljava/lang/Class;)Lcom/explorestack/protobuf/Message;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/explorestack/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static field(Ljava/lang/Class;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->getFieldName(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method private static field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in message class "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getCachedSizeFieldName(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->snakeCaseToCamelCase(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, "MemoizedSerializedSize"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static getDefaultInstance(Ljava/lang/Class;)Lcom/explorestack/protobuf/Message;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/explorestack/protobuf/Message;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-string v0, "getDefaultInstance"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/explorestack/protobuf/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v3, "Unable to get default instance for message class "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    throw v1
.end method

.method public static getFieldName(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    :goto_0
    sget-object v0, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->specialFieldNames:Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "__"

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    const-string v0, "_"

    .line 35
    .line 36
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->snakeCaseToCamelCase(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private static getFieldType(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/FieldType;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$3;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, "Unsupported field type: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    .line 44
    .line 45
    :pswitch_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->UINT64:Lcom/explorestack/protobuf/FieldType;

    .line 51
    return-object p0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->UINT64_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->UINT64_LIST:Lcom/explorestack/protobuf/FieldType;

    .line 63
    :goto_0
    return-object p0

    .line 64
    .line 65
    .line 66
    :pswitch_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->UINT32:Lcom/explorestack/protobuf/FieldType;

    .line 72
    return-object p0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 76
    move-result p0

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->UINT32_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_3
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->UINT32_LIST:Lcom/explorestack/protobuf/FieldType;

    .line 84
    :goto_1
    return-object p0

    .line 85
    .line 86
    .line 87
    :pswitch_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 88
    move-result p0

    .line 89
    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->STRING_LIST:Lcom/explorestack/protobuf/FieldType;

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_4
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->STRING:Lcom/explorestack/protobuf/FieldType;

    .line 96
    :goto_2
    return-object p0

    .line 97
    .line 98
    .line 99
    :pswitch_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->SINT64:Lcom/explorestack/protobuf/FieldType;

    .line 105
    return-object p0

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 109
    move-result p0

    .line 110
    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_6
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->SINT64_LIST:Lcom/explorestack/protobuf/FieldType;

    .line 117
    :goto_3
    return-object p0

    .line 118
    .line 119
    .line 120
    :pswitch_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->SINT32:Lcom/explorestack/protobuf/FieldType;

    .line 126
    return-object p0

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 130
    move-result p0

    .line 131
    .line 132
    if-eqz p0, :cond_8

    .line 133
    .line 134
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->SINT32_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

    .line 135
    goto :goto_4

    .line 136
    .line 137
    :cond_8
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->SINT32_LIST:Lcom/explorestack/protobuf/FieldType;

    .line 138
    :goto_4
    return-object p0

    .line 139
    .line 140
    .line 141
    :pswitch_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->SFIXED64:Lcom/explorestack/protobuf/FieldType;

    .line 147
    return-object p0

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 151
    move-result p0

    .line 152
    .line 153
    if-eqz p0, :cond_a

    .line 154
    .line 155
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->SFIXED64_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

    .line 156
    goto :goto_5

    .line 157
    .line 158
    :cond_a
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->SFIXED64_LIST:Lcom/explorestack/protobuf/FieldType;

    .line 159
    :goto_5
    return-object p0

    .line 160
    .line 161
    .line 162
    :pswitch_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-nez v0, :cond_b

    .line 166
    .line 167
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->SFIXED32:Lcom/explorestack/protobuf/FieldType;

    .line 168
    return-object p0

    .line 169
    .line 170
    .line 171
    :cond_b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 172
    move-result p0

    .line 173
    .line 174
    if-eqz p0, :cond_c

    .line 175
    .line 176
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->SFIXED32_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

    .line 177
    goto :goto_6

    .line 178
    .line 179
    :cond_c
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->SFIXED32_LIST:Lcom/explorestack/protobuf/FieldType;

    .line 180
    :goto_6
    return-object p0

    .line 181
    .line 182
    .line 183
    :pswitch_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isMapField()Z

    .line 184
    move-result v0

    .line 185
    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->MAP:Lcom/explorestack/protobuf/FieldType;

    .line 189
    return-object p0

    .line 190
    .line 191
    .line 192
    :cond_d
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 193
    move-result p0

    .line 194
    .line 195
    if-eqz p0, :cond_e

    .line 196
    .line 197
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->MESSAGE_LIST:Lcom/explorestack/protobuf/FieldType;

    .line 198
    goto :goto_7

    .line 199
    .line 200
    :cond_e
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->MESSAGE:Lcom/explorestack/protobuf/FieldType;

    .line 201
    :goto_7
    return-object p0

    .line 202
    .line 203
    .line 204
    :pswitch_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 205
    move-result v0

    .line 206
    .line 207
    if-nez v0, :cond_f

    .line 208
    .line 209
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->INT64:Lcom/explorestack/protobuf/FieldType;

    .line 210
    return-object p0

    .line 211
    .line 212
    .line 213
    :cond_f
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 214
    move-result p0

    .line 215
    .line 216
    if-eqz p0, :cond_10

    .line 217
    .line 218
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->INT64_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

    .line 219
    goto :goto_8

    .line 220
    .line 221
    :cond_10
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->INT64_LIST:Lcom/explorestack/protobuf/FieldType;

    .line 222
    :goto_8
    return-object p0

    .line 223
    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 226
    move-result v0

    .line 227
    .line 228
    if-nez v0, :cond_11

    .line 229
    .line 230
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->INT32:Lcom/explorestack/protobuf/FieldType;

    .line 231
    return-object p0

    .line 232
    .line 233
    .line 234
    :cond_11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 235
    move-result p0

    .line 236
    .line 237
    if-eqz p0, :cond_12

    .line 238
    .line 239
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->INT32_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

    .line 240
    goto :goto_9

    .line 241
    .line 242
    :cond_12
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->INT32_LIST:Lcom/explorestack/protobuf/FieldType;

    .line 243
    :goto_9
    return-object p0

    .line 244
    .line 245
    .line 246
    :pswitch_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 247
    move-result p0

    .line 248
    .line 249
    if-eqz p0, :cond_13

    .line 250
    .line 251
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->GROUP_LIST:Lcom/explorestack/protobuf/FieldType;

    .line 252
    goto :goto_a

    .line 253
    .line 254
    :cond_13
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->GROUP:Lcom/explorestack/protobuf/FieldType;

    .line 255
    :goto_a
    return-object p0

    .line 256
    .line 257
    .line 258
    :pswitch_b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 259
    move-result v0

    .line 260
    .line 261
    if-nez v0, :cond_14

    .line 262
    .line 263
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->FLOAT:Lcom/explorestack/protobuf/FieldType;

    .line 264
    return-object p0

    .line 265
    .line 266
    .line 267
    :cond_14
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 268
    move-result p0

    .line 269
    .line 270
    if-eqz p0, :cond_15

    .line 271
    .line 272
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->FLOAT_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

    .line 273
    goto :goto_b

    .line 274
    .line 275
    :cond_15
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->FLOAT_LIST:Lcom/explorestack/protobuf/FieldType;

    .line 276
    :goto_b
    return-object p0

    .line 277
    .line 278
    .line 279
    :pswitch_c
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 280
    move-result v0

    .line 281
    .line 282
    if-nez v0, :cond_16

    .line 283
    .line 284
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->FIXED64:Lcom/explorestack/protobuf/FieldType;

    .line 285
    return-object p0

    .line 286
    .line 287
    .line 288
    :cond_16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 289
    move-result p0

    .line 290
    .line 291
    if-eqz p0, :cond_17

    .line 292
    .line 293
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->FIXED64_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

    .line 294
    goto :goto_c

    .line 295
    .line 296
    :cond_17
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->FIXED64_LIST:Lcom/explorestack/protobuf/FieldType;

    .line 297
    :goto_c
    return-object p0

    .line 298
    .line 299
    .line 300
    :pswitch_d
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 301
    move-result v0

    .line 302
    .line 303
    if-nez v0, :cond_18

    .line 304
    .line 305
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->FIXED32:Lcom/explorestack/protobuf/FieldType;

    .line 306
    return-object p0

    .line 307
    .line 308
    .line 309
    :cond_18
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 310
    move-result p0

    .line 311
    .line 312
    if-eqz p0, :cond_19

    .line 313
    .line 314
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->FIXED32_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

    .line 315
    goto :goto_d

    .line 316
    .line 317
    :cond_19
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->FIXED32_LIST:Lcom/explorestack/protobuf/FieldType;

    .line 318
    :goto_d
    return-object p0

    .line 319
    .line 320
    .line 321
    :pswitch_e
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 322
    move-result v0

    .line 323
    .line 324
    if-nez v0, :cond_1a

    .line 325
    .line 326
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->ENUM:Lcom/explorestack/protobuf/FieldType;

    .line 327
    return-object p0

    .line 328
    .line 329
    .line 330
    :cond_1a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 331
    move-result p0

    .line 332
    .line 333
    if-eqz p0, :cond_1b

    .line 334
    .line 335
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->ENUM_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

    .line 336
    goto :goto_e

    .line 337
    .line 338
    :cond_1b
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->ENUM_LIST:Lcom/explorestack/protobuf/FieldType;

    .line 339
    :goto_e
    return-object p0

    .line 340
    .line 341
    .line 342
    :pswitch_f
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 343
    move-result v0

    .line 344
    .line 345
    if-nez v0, :cond_1c

    .line 346
    .line 347
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->DOUBLE:Lcom/explorestack/protobuf/FieldType;

    .line 348
    return-object p0

    .line 349
    .line 350
    .line 351
    :cond_1c
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 352
    move-result p0

    .line 353
    .line 354
    if-eqz p0, :cond_1d

    .line 355
    .line 356
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

    .line 357
    goto :goto_f

    .line 358
    .line 359
    :cond_1d
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->DOUBLE_LIST:Lcom/explorestack/protobuf/FieldType;

    .line 360
    :goto_f
    return-object p0

    .line 361
    .line 362
    .line 363
    :pswitch_10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 364
    move-result p0

    .line 365
    .line 366
    if-eqz p0, :cond_1e

    .line 367
    .line 368
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->BYTES_LIST:Lcom/explorestack/protobuf/FieldType;

    .line 369
    goto :goto_10

    .line 370
    .line 371
    :cond_1e
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->BYTES:Lcom/explorestack/protobuf/FieldType;

    .line 372
    :goto_10
    return-object p0

    .line 373
    .line 374
    .line 375
    :pswitch_11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 376
    move-result v0

    .line 377
    .line 378
    if-nez v0, :cond_1f

    .line 379
    .line 380
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->BOOL:Lcom/explorestack/protobuf/FieldType;

    .line 381
    return-object p0

    .line 382
    .line 383
    .line 384
    :cond_1f
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 385
    move-result p0

    .line 386
    .line 387
    if-eqz p0, :cond_20

    .line 388
    .line 389
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->BOOL_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

    .line 390
    goto :goto_11

    .line 391
    .line 392
    :cond_20
    sget-object p0, Lcom/explorestack/protobuf/FieldType;->BOOL_LIST:Lcom/explorestack/protobuf/FieldType;

    .line 393
    :goto_11
    return-object p0

    .line 394
    nop

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getInstance()Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->instance:Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;

    .line 3
    return-object v0
.end method

.method private static getOneofStoredType(Ljava/lang/Class;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/FieldType;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            "Lcom/explorestack/protobuf/FieldType;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$3;->$SwitchMap$com$google$protobuf$JavaType:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/explorestack/protobuf/FieldType;->getJavaType()Lcom/explorestack/protobuf/JavaType;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v0, "Invalid type for oneof: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    .line 40
    .line 41
    :pswitch_0
    invoke-static {p0, p1}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->getOneofStoredTypeForMessage(Ljava/lang/Class;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Class;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_1
    const-class p0, Ljava/lang/String;

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_2
    const-class p0, Ljava/lang/Long;

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_3
    const-class p0, Ljava/lang/Integer;

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_4
    const-class p0, Ljava/lang/Float;

    .line 55
    return-object p0

    .line 56
    .line 57
    :pswitch_5
    const-class p0, Ljava/lang/Double;

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_6
    const-class p0, Lcom/explorestack/protobuf/ByteString;

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_7
    const-class p0, Ljava/lang/Boolean;

    .line 64
    return-object p0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getOneofStoredTypeForMessage(Ljava/lang/Class;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p1}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->getterForField(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    new-array v0, v0, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    .line 40
    new-instance p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    throw p1
.end method

.method private static getTypeForRepeatedMessageField(Ljava/lang/Class;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p1}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->getterForField(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    new-array v0, v0, [Ljava/lang/Class;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    .line 45
    new-instance p1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    throw p1
.end method

.method private static getterForField(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->snakeCaseToCamelCase(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "get"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static needsIsInitializedCheck(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->isInitializedCheckAnalyzer:Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->needsIsInitializedCheck(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static snakeCaseToCamelCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/4 v1, 0x0

    .line 13
    move v3, v1

    .line 14
    move v4, v3

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v5

    .line 19
    .line 20
    if-ge v3, v5, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v5

    .line 25
    .line 26
    const/16 v6, 0x5f

    .line 27
    .line 28
    if-ne v5, v6, :cond_0

    .line 29
    :goto_1
    move v4, v2

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 34
    move-result v6

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    if-eqz v4, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    .line 46
    move-result v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    move v4, v1

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_2
    if-nez v3, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    .line 57
    move-result v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method


# virtual methods
.method public isSupported(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/explorestack/protobuf/GeneratedMessageV3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public messageInfoFor(Ljava/lang/Class;)Lcom/explorestack/protobuf/MessageInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/explorestack/protobuf/MessageInfo;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/explorestack/protobuf/GeneratedMessageV3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->descriptorForType(Ljava/lang/Class;)Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->convert(Ljava/lang/Class;Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/MessageInfo;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v2, "Unsupported message type: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method
