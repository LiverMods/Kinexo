.class public final Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
.super Ljava/lang/Object;
.source "GeneratedMessageV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/GeneratedMessageV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldAccessorTable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedMessageFieldAccessor;,
        Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularMessageFieldAccessor;,
        Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularStringFieldAccessor;,
        Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;,
        Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;,
        Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;,
        Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;,
        Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;,
        Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;,
        Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;
    }
.end annotation


# instance fields
.field private camelCaseNames:[Ljava/lang/String;

.field private final descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private final fields:[Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

.field private volatile initialized:Z

.field private final oneofs:[Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 5
    iput-object p2, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    iput-object p2, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    .line 7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getOneofs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->oneofs:[Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->initialized:Z

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
            "Lcom/explorestack/protobuf/GeneratedMessageV3;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p3, p4}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method

.method public static synthetic access$000(Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;)Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->getOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

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

.method private getOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->oneofs:[Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

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


# virtual methods
.method public ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/explorestack/protobuf/GeneratedMessageV3;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;",
            ">;)",
            "Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->initialized:Z

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
    iget-boolean v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->initialized:Z

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
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

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
    iget-object v4, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    iget-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

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
    iget-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    .line 76
    .line 77
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 80
    .line 81
    aget-object v5, v5, v2

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v6, v5, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 85
    .line 86
    aput-object v4, v3, v2

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_3
    iget-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    .line 91
    .line 92
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedMessageFieldAccessor;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 95
    .line 96
    aget-object v5, v5, v2

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, v6, v5, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedMessageFieldAccessor;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 100
    .line 101
    aput-object v4, v3, v2

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    sget-object v4, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 110
    .line 111
    if-ne v3, v4, :cond_5

    .line 112
    .line 113
    iget-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    .line 114
    .line 115
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;

    .line 116
    .line 117
    iget-object v5, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 118
    .line 119
    aget-object v5, v5, v2

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v6, v5, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 123
    .line 124
    aput-object v4, v3, v2

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_5
    iget-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    .line 129
    .line 130
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;

    .line 131
    .line 132
    iget-object v5, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 133
    .line 134
    aget-object v5, v5, v2

    .line 135
    .line 136
    .line 137
    invoke-direct {v4, v6, v5, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 138
    .line 139
    aput-object v4, v3, v2

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    sget-object v4, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 147
    .line 148
    if-ne v3, v4, :cond_7

    .line 149
    .line 150
    iget-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    .line 151
    .line 152
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularMessageFieldAccessor;

    .line 153
    .line 154
    iget-object v5, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 155
    .line 156
    aget-object v7, v5, v2

    .line 157
    move-object v5, v4

    .line 158
    move-object v8, p1

    .line 159
    move-object v9, p2

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v5 .. v10}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularMessageFieldAccessor;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 163
    .line 164
    aput-object v4, v3, v2

    .line 165
    goto :goto_1

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    sget-object v4, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 172
    .line 173
    if-ne v3, v4, :cond_8

    .line 174
    .line 175
    iget-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    .line 176
    .line 177
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;

    .line 178
    .line 179
    iget-object v5, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 180
    .line 181
    aget-object v7, v5, v2

    .line 182
    move-object v5, v4

    .line 183
    move-object v8, p1

    .line 184
    move-object v9, p2

    .line 185
    .line 186
    .line 187
    invoke-direct/range {v5 .. v10}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 188
    .line 189
    aput-object v4, v3, v2

    .line 190
    goto :goto_1

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    sget-object v4, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->STRING:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 197
    .line 198
    if-ne v3, v4, :cond_9

    .line 199
    .line 200
    iget-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    .line 201
    .line 202
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularStringFieldAccessor;

    .line 203
    .line 204
    iget-object v5, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 205
    .line 206
    aget-object v7, v5, v2

    .line 207
    move-object v5, v4

    .line 208
    move-object v8, p1

    .line 209
    move-object v9, p2

    .line 210
    .line 211
    .line 212
    invoke-direct/range {v5 .. v10}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularStringFieldAccessor;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 213
    .line 214
    aput-object v4, v3, v2

    .line 215
    goto :goto_1

    .line 216
    .line 217
    :cond_9
    iget-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->fields:[Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    .line 218
    .line 219
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;

    .line 220
    .line 221
    iget-object v5, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 222
    .line 223
    aget-object v7, v5, v2

    .line 224
    move-object v5, v4

    .line 225
    move-object v8, p1

    .line 226
    move-object v9, p2

    .line 227
    .line 228
    .line 229
    invoke-direct/range {v5 .. v10}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 230
    .line 231
    aput-object v4, v3, v2

    .line 232
    .line 233
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_a
    iget-object v2, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->oneofs:[Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

    .line 238
    array-length v2, v2

    .line 239
    .line 240
    :goto_2
    if-ge v1, v2, :cond_b

    .line 241
    .line 242
    iget-object v10, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->oneofs:[Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

    .line 243
    .line 244
    new-instance v11, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

    .line 245
    .line 246
    iget-object v5, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 247
    .line 248
    iget-object v4, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 249
    .line 250
    add-int v6, v1, v0

    .line 251
    .line 252
    aget-object v7, v4, v6

    .line 253
    move-object v4, v11

    .line 254
    move v6, v1

    .line 255
    move-object v8, p1

    .line 256
    move-object v9, p2

    .line 257
    .line 258
    .line 259
    invoke-direct/range {v4 .. v9}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 260
    .line 261
    aput-object v11, v10, v1

    .line 262
    .line 263
    add-int/lit8 v1, v1, 0x1

    .line 264
    goto :goto_2

    .line 265
    :cond_b
    const/4 p1, 0x1

    .line 266
    .line 267
    iput-boolean p1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->initialized:Z

    .line 268
    .line 269
    iput-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 270
    monitor-exit p0

    .line 271
    return-object p0

    .line 272
    :catchall_0
    move-exception p1

    .line 273
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    throw p1
.end method
