.class public final Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;
.super Ljava/lang/Object;
.source "GeneratedMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/GeneratedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldAccessorTable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedMessageFieldAccessor;,
        Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$SingularMessageFieldAccessor;,
        Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$SingularStringFieldAccessor;,
        Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;,
        Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;,
        Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;,
        Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;,
        Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;,
        Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;,
        Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;
    }
.end annotation


# instance fields
.field private camelCaseNames:[Ljava/lang/String;

.field private final descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private final fields:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

.field private volatile initialized:Z

.field private final oneofs:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 5
    iput-object p2, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    iput-object p2, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getOneofs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->oneofs:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/Descriptors$Descriptor;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/explorestack/protobuf/GeneratedMessage;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/explorestack/protobuf/GeneratedMessage$Builder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p3, p4}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;

    return-void
.end method

.method public static synthetic access$000(Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->getOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->supportFieldPresence(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getIndex()I

    .line 20
    move-result p1

    .line 21
    .line 22
    aget-object p1, v0, p1

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "This type does not have extensions."

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "FieldDescriptor does not match message type."

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method private getOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->oneofs:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    .line 14
    move-result p1

    .line 15
    .line 16
    aget-object p1, v0, p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "OneofDescriptor does not match message type."

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method private isMapFieldEnabled(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method private static supportFieldPresence(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getSyntax()Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO2:Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

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


# virtual methods
.method public ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/explorestack/protobuf/GeneratedMessage;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/explorestack/protobuf/GeneratedMessage$Builder;",
            ">;)",
            "Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->initialized:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->initialized:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    monitor-exit p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 15
    array-length v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    .line 20
    if-ge v2, v0, :cond_a

    .line 21
    .line 22
    iget-object v4, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    move-object v6, v4

    .line 32
    .line 33
    check-cast v6, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    .line 49
    move-result v4

    .line 50
    add-int/2addr v4, v0

    .line 51
    .line 52
    aget-object v3, v3, v4

    .line 53
    :cond_2
    move-object v10, v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    sget-object v4, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 66
    .line 67
    if-ne v3, v4, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isMapField()Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v6}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->isMapFieldEnabled(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 82
    .line 83
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 86
    .line 87
    aget-object v5, v5, v2

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v6, v5, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 91
    .line 92
    aput-object v4, v3, v2

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_3
    iget-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 97
    .line 98
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedMessageFieldAccessor;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 101
    .line 102
    aget-object v5, v5, v2

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v6, v5, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedMessageFieldAccessor;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 106
    .line 107
    aput-object v4, v3, v2

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    sget-object v4, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 116
    .line 117
    if-ne v3, v4, :cond_5

    .line 118
    .line 119
    iget-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 120
    .line 121
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;

    .line 122
    .line 123
    iget-object v5, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 124
    .line 125
    aget-object v5, v5, v2

    .line 126
    .line 127
    .line 128
    invoke-direct {v4, v6, v5, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 129
    .line 130
    aput-object v4, v3, v2

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_5
    iget-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 135
    .line 136
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;

    .line 137
    .line 138
    iget-object v5, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 139
    .line 140
    aget-object v5, v5, v2

    .line 141
    .line 142
    .line 143
    invoke-direct {v4, v6, v5, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 144
    .line 145
    aput-object v4, v3, v2

    .line 146
    goto :goto_1

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    sget-object v4, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 153
    .line 154
    if-ne v3, v4, :cond_7

    .line 155
    .line 156
    iget-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 157
    .line 158
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$SingularMessageFieldAccessor;

    .line 159
    .line 160
    iget-object v5, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 161
    .line 162
    aget-object v7, v5, v2

    .line 163
    move-object v5, v4

    .line 164
    move-object v8, p1

    .line 165
    move-object v9, p2

    .line 166
    .line 167
    .line 168
    invoke-direct/range {v5 .. v10}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$SingularMessageFieldAccessor;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 169
    .line 170
    aput-object v4, v3, v2

    .line 171
    goto :goto_1

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    sget-object v4, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 178
    .line 179
    if-ne v3, v4, :cond_8

    .line 180
    .line 181
    iget-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 182
    .line 183
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;

    .line 184
    .line 185
    iget-object v5, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 186
    .line 187
    aget-object v7, v5, v2

    .line 188
    move-object v5, v4

    .line 189
    move-object v8, p1

    .line 190
    move-object v9, p2

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v5 .. v10}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 194
    .line 195
    aput-object v4, v3, v2

    .line 196
    goto :goto_1

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    sget-object v4, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->STRING:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 203
    .line 204
    if-ne v3, v4, :cond_9

    .line 205
    .line 206
    iget-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 207
    .line 208
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$SingularStringFieldAccessor;

    .line 209
    .line 210
    iget-object v5, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 211
    .line 212
    aget-object v7, v5, v2

    .line 213
    move-object v5, v4

    .line 214
    move-object v8, p1

    .line 215
    move-object v9, p2

    .line 216
    .line 217
    .line 218
    invoke-direct/range {v5 .. v10}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$SingularStringFieldAccessor;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 219
    .line 220
    aput-object v4, v3, v2

    .line 221
    goto :goto_1

    .line 222
    .line 223
    :cond_9
    iget-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 224
    .line 225
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;

    .line 226
    .line 227
    iget-object v5, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 228
    .line 229
    aget-object v7, v5, v2

    .line 230
    move-object v5, v4

    .line 231
    move-object v8, p1

    .line 232
    move-object v9, p2

    .line 233
    .line 234
    .line 235
    invoke-direct/range {v5 .. v10}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 236
    .line 237
    aput-object v4, v3, v2

    .line 238
    .line 239
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_a
    iget-object v2, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->oneofs:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    .line 244
    array-length v2, v2

    .line 245
    .line 246
    :goto_2
    if-ge v1, v2, :cond_b

    .line 247
    .line 248
    iget-object v4, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->oneofs:[Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    .line 249
    .line 250
    new-instance v5, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    .line 251
    .line 252
    iget-object v6, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 253
    .line 254
    iget-object v7, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 255
    .line 256
    add-int v8, v1, v0

    .line 257
    .line 258
    aget-object v7, v7, v8

    .line 259
    .line 260
    .line 261
    invoke-direct {v5, v6, v7, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262
    .line 263
    aput-object v5, v4, v1

    .line 264
    .line 265
    add-int/lit8 v1, v1, 0x1

    .line 266
    goto :goto_2

    .line 267
    :cond_b
    const/4 p1, 0x1

    .line 268
    .line 269
    iput-boolean p1, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->initialized:Z

    .line 270
    .line 271
    iput-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 272
    monitor-exit p0

    .line 273
    return-object p0

    .line 274
    :catchall_0
    move-exception p1

    .line 275
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    throw p1
.end method
