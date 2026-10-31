.class public Lcom/explorestack/protobuf/TextFormat$Parser;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;,
        Lcom/explorestack/protobuf/TextFormat$Parser$Builder;,
        Lcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x1000


# instance fields
.field private final allowUnknownEnumValues:Z

.field private final allowUnknownExtensions:Z

.field private final allowUnknownFields:Z

.field private parseInfoTreeBuilder:Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;

.field private final singularOverwritePolicy:Lcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;

.field private final typeRegistry:Lcom/explorestack/protobuf/TypeRegistry;


# direct methods
.method private constructor <init>(Lcom/explorestack/protobuf/TypeRegistry;ZZZLcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->typeRegistry:Lcom/explorestack/protobuf/TypeRegistry;

    .line 4
    iput-boolean p2, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->allowUnknownFields:Z

    .line 5
    iput-boolean p3, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->allowUnknownEnumValues:Z

    .line 6
    iput-boolean p4, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->allowUnknownExtensions:Z

    .line 7
    iput-object p5, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->singularOverwritePolicy:Lcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    .line 8
    iput-object p6, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->parseInfoTreeBuilder:Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/TypeRegistry;ZZZLcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;Lcom/explorestack/protobuf/TextFormat$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/explorestack/protobuf/TextFormat$Parser;-><init>(Lcom/explorestack/protobuf/TypeRegistry;ZZZLcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;)V

    return-void
.end method

.method private checkUnknownFields(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Input contains unknown fields and/or extensions:"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;->message:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-boolean v1, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->allowUnknownFields:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->access$300()Ljava/util/logging/Logger;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_2
    iget-boolean v1, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->allowUnknownExtensions:Z

    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    move v4, v3

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    check-cast v5, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;

    .line 81
    .line 82
    iget-object v5, v5, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;->type:Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField$Type;

    .line 83
    .line 84
    sget-object v6, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField$Type;->FIELD:Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField$Type;

    .line 85
    .line 86
    if-ne v5, v6, :cond_3

    .line 87
    move v1, v3

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v1, v2

    .line 93
    .line 94
    :goto_2
    if-eqz v1, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->access$300()Ljava/util/logging/Logger;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 106
    return-void

    .line 107
    :cond_5
    move v4, v3

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p1, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;->message:Ljava/lang/String;

    .line 116
    .line 117
    const-string v1, ":"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    new-instance v1, Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 124
    .line 125
    aget-object v3, p1, v3

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 129
    move-result v3

    .line 130
    .line 131
    aget-object p1, p1, v2

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    move-result p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v3, p1, v0}, Lcom/explorestack/protobuf/TextFormat$ParseException;-><init>(IILjava/lang/String;)V

    .line 143
    throw v1
.end method

.method private consumeFieldValue(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/MessageReflection$MergeTarget;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/TextFormat$Tokenizer;",
            "Lcom/explorestack/protobuf/ExtensionRegistry;",
            "Lcom/explorestack/protobuf/MessageReflection$MergeTarget;",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            "Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;",
            "Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p1

    .line 3
    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    move-object/from16 v10, p4

    .line 7
    .line 8
    move-object/from16 v0, p5

    .line 9
    .line 10
    iget-object v1, v7, Lcom/explorestack/protobuf/TextFormat$Parser;->singularOverwritePolicy:Lcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    .line 11
    .line 12
    sget-object v2, Lcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;->FORBID_SINGULAR_OVERWRITES:Lcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    .line 13
    .line 14
    const-string v6, "\"."

    .line 15
    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p4 .. p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p3 .. p4}, Lcom/explorestack/protobuf/MessageReflection$MergeTarget;->hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p4 .. p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p4 .. p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v9, v1}, Lcom/explorestack/protobuf/MessageReflection$MergeTarget;->hasOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v2, "Field \""

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p4 .. p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "\" is specified along with field \""

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {v9, v0}, Lcom/explorestack/protobuf/MessageReflection$MergeTarget;->getOneofFieldDescriptor(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "\", another member of oneof \""

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getName()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    .line 108
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string v1, "Non-repeated field \""

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p4 .. p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, "\" cannot be overwritten."

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    sget-object v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 144
    const/4 v3, 0x0

    .line 145
    .line 146
    if-ne v1, v2, :cond_8

    .line 147
    .line 148
    const-string v1, "<"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    const-string v1, ">"

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_3
    const-string v1, "{"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 163
    .line 164
    const-string v1, "}"

    .line 165
    :goto_1
    move-object v11, v1

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p4 .. p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    const-string v2, "explorestack.protobuf.Any"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v1

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    const-string v1, "["

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 187
    move-result v1

    .line 188
    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p4 .. p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lcom/explorestack/protobuf/DynamicMessage;->getDefaultInstance(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/DynamicMessage;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-interface {v9, v10, v0}, Lcom/explorestack/protobuf/MessageReflection$MergeTarget;->newMergeTargetForField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/MessageReflection$MergeTarget;

    .line 201
    move-result-object v12

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p4 .. p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 205
    move-result-object v6

    .line 206
    move-object v0, p0

    .line 207
    move-object v1, p1

    .line 208
    move-object v2, p2

    .line 209
    move-object v3, v12

    .line 210
    .line 211
    move-object/from16 v4, p6

    .line 212
    .line 213
    move-object/from16 v5, p7

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v0 .. v6}, Lcom/explorestack/protobuf/TextFormat$Parser;->mergeAnyFieldValue(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/MessageReflection$MergeTarget;Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;Lcom/explorestack/protobuf/Descriptors$Descriptor;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v12}, Lcom/explorestack/protobuf/MessageReflection$MergeTarget;->finish()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v11}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 224
    :goto_2
    move-object v3, v0

    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_4
    if-nez v0, :cond_5

    .line 229
    goto :goto_3

    .line 230
    .line 231
    :cond_5
    iget-object v3, v0, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/explorestack/protobuf/Message;

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-interface {v9, v10, v3}, Lcom/explorestack/protobuf/MessageReflection$MergeTarget;->newMergeTargetForField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/MessageReflection$MergeTarget;

    .line 235
    move-result-object v12

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-virtual {p1, v11}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 239
    move-result v0

    .line 240
    .line 241
    if-nez v0, :cond_7

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->atEnd()Z

    .line 245
    move-result v0

    .line 246
    .line 247
    if-nez v0, :cond_6

    .line 248
    move-object v0, p0

    .line 249
    move-object v1, p1

    .line 250
    move-object v2, p2

    .line 251
    move-object v3, v12

    .line 252
    .line 253
    move-object/from16 v4, p6

    .line 254
    .line 255
    move-object/from16 v5, p7

    .line 256
    .line 257
    .line 258
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/TextFormat$Parser;->mergeField(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/MessageReflection$MergeTarget;Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V

    .line 259
    goto :goto_4

    .line 260
    .line 261
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    const-string v1, "Expected \""

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    .line 286
    .line 287
    :cond_7
    invoke-interface {v12}, Lcom/explorestack/protobuf/MessageReflection$MergeTarget;->finish()Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    goto :goto_2

    .line 290
    .line 291
    :cond_8
    sget-object v0, Lcom/explorestack/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p4 .. p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 299
    move-result v1

    .line 300
    .line 301
    aget v0, v0, v1

    .line 302
    .line 303
    .line 304
    packed-switch v0, :pswitch_data_0

    .line 305
    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 309
    .line 310
    const-string v1, "Can\'t get here."

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 314
    throw v0

    .line 315
    .line 316
    .line 317
    :pswitch_1
    invoke-virtual/range {p4 .. p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->lookingAtInteger()Z

    .line 322
    move-result v1

    .line 323
    .line 324
    const-string v2, "Enum type \""

    .line 325
    .line 326
    if-eqz v1, :cond_a

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeInt32()I

    .line 330
    move-result v1

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    if-nez v3, :cond_c

    .line 337
    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    .line 348
    move-result-object v4

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v4, "\" has no value with number "

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const/16 v5, 0x2e

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    iget-boolean v6, v7, Lcom/explorestack/protobuf/TextFormat$Parser;->allowUnknownEnumValues:Z

    .line 371
    .line 372
    if-eqz v6, :cond_9

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->access$300()Ljava/util/logging/Logger;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 380
    return-void

    .line 381
    .line 382
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    .line 415
    .line 416
    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    .line 417
    move-result-object v1

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->findValueByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 421
    move-result-object v3

    .line 422
    .line 423
    if-nez v3, :cond_c

    .line 424
    .line 425
    new-instance v3, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v0, "\" has no value named \""

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    iget-boolean v1, v7, Lcom/explorestack/protobuf/TextFormat$Parser;->allowUnknownEnumValues:Z

    .line 456
    .line 457
    if-eqz v1, :cond_b

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->access$300()Ljava/util/logging/Logger;

    .line 461
    move-result-object v1

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 465
    return-void

    .line 466
    .line 467
    .line 468
    :cond_b
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 469
    move-result-object v0

    .line 470
    throw v0

    .line 471
    .line 472
    .line 473
    :pswitch_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeByteString()Lcom/explorestack/protobuf/ByteString;

    .line 474
    move-result-object v3

    .line 475
    goto :goto_5

    .line 476
    .line 477
    .line 478
    :pswitch_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeString()Ljava/lang/String;

    .line 479
    move-result-object v3

    .line 480
    goto :goto_5

    .line 481
    .line 482
    .line 483
    :pswitch_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeUInt64()J

    .line 484
    move-result-wide v0

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    move-result-object v3

    .line 489
    goto :goto_5

    .line 490
    .line 491
    .line 492
    :pswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeUInt32()I

    .line 493
    move-result v0

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    move-result-object v3

    .line 498
    goto :goto_5

    .line 499
    .line 500
    .line 501
    :pswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeDouble()D

    .line 502
    move-result-wide v0

    .line 503
    .line 504
    .line 505
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 506
    move-result-object v3

    .line 507
    goto :goto_5

    .line 508
    .line 509
    .line 510
    :pswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeFloat()F

    .line 511
    move-result v0

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 515
    move-result-object v3

    .line 516
    goto :goto_5

    .line 517
    .line 518
    .line 519
    :pswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeBoolean()Z

    .line 520
    move-result v0

    .line 521
    .line 522
    .line 523
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    move-result-object v3

    .line 525
    goto :goto_5

    .line 526
    .line 527
    .line 528
    :pswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeInt64()J

    .line 529
    move-result-wide v0

    .line 530
    .line 531
    .line 532
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    move-result-object v3

    .line 534
    goto :goto_5

    .line 535
    .line 536
    .line 537
    :pswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeInt32()I

    .line 538
    move-result v0

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    move-result-object v3

    .line 543
    .line 544
    .line 545
    :cond_c
    :goto_5
    invoke-virtual/range {p4 .. p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 546
    move-result v0

    .line 547
    .line 548
    if-eqz v0, :cond_d

    .line 549
    .line 550
    .line 551
    invoke-interface {v9, v10, v3}, Lcom/explorestack/protobuf/MessageReflection$MergeTarget;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/MessageReflection$MergeTarget;

    .line 552
    goto :goto_6

    .line 553
    .line 554
    .line 555
    :cond_d
    invoke-interface {v9, v10, v3}, Lcom/explorestack/protobuf/MessageReflection$MergeTarget;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/MessageReflection$MergeTarget;

    .line 556
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private consumeFieldValues(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/MessageReflection$MergeTarget;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/TextFormat$Tokenizer;",
            "Lcom/explorestack/protobuf/ExtensionRegistry;",
            "Lcom/explorestack/protobuf/MessageReflection$MergeTarget;",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            "Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;",
            "Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "["

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "]"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct/range {p0 .. p7}, Lcom/explorestack/protobuf/TextFormat$Parser;->consumeFieldValue(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/MessageReflection$MergeTarget;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    const-string v1, ","

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct/range {p0 .. p7}, Lcom/explorestack/protobuf/TextFormat$Parser;->consumeFieldValue(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/MessageReflection$MergeTarget;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method private mergeAnyFieldValue(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/MessageReflection$MergeTarget;Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;Lcom/explorestack/protobuf/Descriptors$Descriptor;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/TextFormat$Tokenizer;",
            "Lcom/explorestack/protobuf/ExtensionRegistry;",
            "Lcom/explorestack/protobuf/MessageReflection$MergeTarget;",
            "Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;",
            ">;",
            "Lcom/explorestack/protobuf/Descriptors$Descriptor;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    move-object v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v8, p6

    .line 6
    .line 7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "]"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const-string v0, ":"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 31
    .line 32
    const-string v0, "<"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, ">"

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    const-string v0, "{"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 47
    .line 48
    const-string v0, "}"

    .line 49
    :goto_1
    move-object v10, v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    move-object v11, p0

    .line 55
    .line 56
    :try_start_0
    iget-object v1, v11, Lcom/explorestack/protobuf/TextFormat$Parser;->typeRegistry:Lcom/explorestack/protobuf/TypeRegistry;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/TypeRegistry;->getDescriptorForTypeUrl(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 60
    move-result-object v1
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/explorestack/protobuf/DynamicMessage;->getDefaultInstance(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/DynamicMessage;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DynamicMessage;->newBuilderForType()Lcom/explorestack/protobuf/DynamicMessage$Builder;

    .line 70
    move-result-object v12

    .line 71
    .line 72
    new-instance v13, Lcom/explorestack/protobuf/MessageReflection$BuilderAdapter;

    .line 73
    .line 74
    .line 75
    invoke-direct {v13, v12}, Lcom/explorestack/protobuf/MessageReflection$BuilderAdapter;-><init>(Lcom/explorestack/protobuf/Message$Builder;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {p1, v10}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    move-object v0, p0

    .line 83
    move-object v1, p1

    .line 84
    .line 85
    move-object/from16 v2, p2

    .line 86
    move-object v3, v13

    .line 87
    .line 88
    move-object/from16 v4, p4

    .line 89
    .line 90
    move-object/from16 v5, p5

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/TextFormat$Parser;->mergeField(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/MessageReflection$MergeTarget;Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_1
    const-string v0, "type_url"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-interface {v7, v0, v1}, Lcom/explorestack/protobuf/MessageReflection$MergeTarget;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/MessageReflection$MergeTarget;

    .line 108
    .line 109
    const-string v0, "value"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-interface {v12}, Lcom/explorestack/protobuf/Message$Builder;->build()Lcom/explorestack/protobuf/Message;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Lcom/explorestack/protobuf/MessageLite;->toByteString()Lcom/explorestack/protobuf/ByteString;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-interface {v7, v0, v1}, Lcom/explorestack/protobuf/MessageReflection$MergeTarget;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/MessageReflection$MergeTarget;

    .line 125
    return-void

    .line 126
    .line 127
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    const-string v2, "Unable to parse Any of type: "

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v0, ". Please make sure that the TypeRegistry contains the descriptors for the given types."

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    .line 154
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    const-string v2, "Invalid valid type URL. Found: "

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_3
    move-object v11, p0

    .line 176
    .line 177
    const-string v0, "/"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 181
    move-result v1

    .line 182
    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_4
    const-string v0, "."

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 194
    move-result v1

    .line 195
    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_5
    const-string v0, "Expected a valid type URL."

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 207
    move-result-object v0

    .line 208
    throw v0
.end method

.method private mergeField(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/MessageReflection$MergeTarget;Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/TextFormat$Tokenizer;",
            "Lcom/explorestack/protobuf/ExtensionRegistry;",
            "Lcom/explorestack/protobuf/MessageReflection$MergeTarget;",
            "Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    move-object/from16 v7, p5

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->getLine()I

    move-result v10

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->getColumn()I

    move-result v11

    .line 4
    invoke-interface/range {p3 .. p3}, Lcom/explorestack/protobuf/MessageReflection$MergeTarget;->getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "explorestack.protobuf.Any"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "["

    if-eqz v0, :cond_0

    invoke-virtual {v8, v1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/explorestack/protobuf/TextFormat$Parser;->mergeAnyFieldValue(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/MessageReflection$MergeTarget;Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;Lcom/explorestack/protobuf/Descriptors$Descriptor;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v8, v1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ":\t"

    const-string v2, "."

    const/4 v3, 0x0

    const-string v4, ":"

    if-eqz v0, :cond_4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {v8, v2}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x2e

    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p2

    move-object/from16 v12, p3

    invoke-interface {v12, v5, v2}, Lcom/explorestack/protobuf/MessageReflection$MergeTarget;->findExtensionByName(Lcom/explorestack/protobuf/ExtensionRegistry;Ljava/lang/String;)Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object v2

    const-string v13, "]"

    if-nez v2, :cond_2

    .line 13
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->getPreviousLine()I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->getPreviousColumn()I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".["

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;

    sget-object v6, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField$Type;->EXTENSION:Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField$Type;

    invoke-direct {v1, v0, v6}, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;-><init>(Ljava/lang/String;Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField$Type;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_2
    iget-object v1, v2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v1

    if-ne v1, v6, :cond_3

    .line 19
    iget-object v3, v2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 20
    :goto_1
    invoke-virtual {v8, v13}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    move-object v6, v2

    move-object v13, v3

    goto/16 :goto_2

    .line 21
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Extension \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\" does not extend message type \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v8, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0

    :cond_4
    move-object/from16 v5, p2

    move-object/from16 v12, p3

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v6, v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    move-result-object v13

    if-nez v13, :cond_5

    .line 26
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    .line 27
    invoke-virtual {v6, v13}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 28
    invoke-virtual {v13}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v14

    sget-object v15, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    if-eq v14, v15, :cond_5

    move-object v13, v3

    :cond_5
    if-eqz v13, :cond_6

    .line 29
    invoke-virtual {v13}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v14

    sget-object v15, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v14, v15, :cond_6

    .line 30
    invoke-virtual {v13}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v14

    invoke-virtual {v14}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    move-object v13, v3

    :cond_6
    if-nez v13, :cond_7

    .line 31
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->getPreviousLine()I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->getPreviousColumn()I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;

    sget-object v2, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField$Type;->FIELD:Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField$Type;

    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;-><init>(Ljava/lang/String;Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField$Type;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v6, v3

    :goto_2
    if-nez v13, :cond_9

    .line 35
    invoke-virtual {v8, v4}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "{"

    invoke-virtual {v8, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "<"

    invoke-virtual {v8, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 36
    invoke-static/range {p1 .. p1}, Lcom/explorestack/protobuf/TextFormat$Parser;->skipFieldValue(Lcom/explorestack/protobuf/TextFormat$Tokenizer;)V

    goto :goto_3

    .line 37
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/explorestack/protobuf/TextFormat$Parser;->skipFieldMessage(Lcom/explorestack/protobuf/TextFormat$Tokenizer;)V

    :goto_3
    return-void

    .line 38
    :cond_9
    invoke-virtual {v13}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_b

    .line 39
    invoke-virtual {v8, v4}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    if-eqz v9, :cond_a

    .line 40
    invoke-virtual {v9, v13}, Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;->getBuilderForSubMessageField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;

    move-result-object v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v13

    move-object v5, v6

    move-object v6, v14

    move-object/from16 v7, p5

    .line 41
    invoke-direct/range {v0 .. v7}, Lcom/explorestack/protobuf/TextFormat$Parser;->consumeFieldValues(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/MessageReflection$MergeTarget;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V

    goto :goto_4

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v13

    move-object v5, v6

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 42
    invoke-direct/range {v0 .. v7}, Lcom/explorestack/protobuf/TextFormat$Parser;->consumeFieldValues(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/MessageReflection$MergeTarget;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V

    goto :goto_4

    .line 43
    :cond_b
    invoke-virtual {v8, v4}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v13

    move-object v5, v6

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 44
    invoke-direct/range {v0 .. v7}, Lcom/explorestack/protobuf/TextFormat$Parser;->consumeFieldValues(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/MessageReflection$MergeTarget;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V

    :goto_4
    if-eqz v9, :cond_c

    .line 45
    invoke-static {v10, v11}, Lcom/explorestack/protobuf/TextFormatParseLocation;->create(II)Lcom/explorestack/protobuf/TextFormatParseLocation;

    move-result-object v0

    invoke-virtual {v9, v13, v0}, Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;->setLocation(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/TextFormatParseLocation;)Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;

    :cond_c
    const-string v0, ";"

    .line 46
    invoke-virtual {v8, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ","

    .line 47
    invoke-virtual {v8, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    :cond_d
    return-void
.end method

.method private mergeField(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/MessageReflection$MergeTarget;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/TextFormat$Tokenizer;",
            "Lcom/explorestack/protobuf/ExtensionRegistry;",
            "Lcom/explorestack/protobuf/MessageReflection$MergeTarget;",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    iget-object v4, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->parseInfoTreeBuilder:Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/TextFormat$Parser;->mergeField(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/MessageReflection$MergeTarget;Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V

    return-void
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/TextFormat$Parser$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/TextFormat$Parser$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/explorestack/protobuf/TextFormat$Parser$Builder;-><init>()V

    .line 6
    return-object v0
.end method

.method private static skipField(Lcom/explorestack/protobuf/TextFormat$Tokenizer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "["

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "."

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "]"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    const-string v0, ":"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "<"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "{"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/explorestack/protobuf/TextFormat$Parser;->skipFieldValue(Lcom/explorestack/protobuf/TextFormat$Tokenizer;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p0}, Lcom/explorestack/protobuf/TextFormat$Parser;->skipFieldMessage(Lcom/explorestack/protobuf/TextFormat$Tokenizer;)V

    .line 60
    .line 61
    :goto_1
    const-string v0, ";"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const-string v0, ","

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 73
    :cond_3
    return-void
.end method

.method private static skipFieldMessage(Lcom/explorestack/protobuf/TextFormat$Tokenizer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, ">"

    .line 9
    .line 10
    const-string v2, "}"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v0, "{"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 20
    move-object v0, v2

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/explorestack/protobuf/TextFormat$Parser;->skipField(Lcom/explorestack/protobuf/TextFormat$Tokenizer;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method private static skipFieldValue(Lcom/explorestack/protobuf/TextFormat$Tokenizer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsumeString()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsumeString()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsumeIdentifier()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsumeInt64()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsumeUInt64()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsumeDouble()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsumeFloat()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v1, "Invalid field value: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->access$800(Lcom/explorestack/protobuf/TextFormat$Tokenizer;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method private static toStringBuilder(Ljava/lang/Readable;)Ljava/lang/StringBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    const/16 v1, 0x1000

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0, v1}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    return-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 27
    goto :goto_0
.end method


# virtual methods
.method public merge(Ljava/lang/CharSequence;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/Message$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;-><init>(Ljava/lang/CharSequence;Lcom/explorestack/protobuf/TextFormat$1;)V

    .line 5
    new-instance p1, Lcom/explorestack/protobuf/MessageReflection$BuilderAdapter;

    invoke-direct {p1, p3}, Lcom/explorestack/protobuf/MessageReflection$BuilderAdapter;-><init>(Lcom/explorestack/protobuf/Message$Builder;)V

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->atEnd()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-direct {p0, v0, p2, p1, p3}, Lcom/explorestack/protobuf/TextFormat$Parser;->mergeField(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/MessageReflection$MergeTarget;Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p3}, Lcom/explorestack/protobuf/TextFormat$Parser;->checkUnknownFields(Ljava/util/List;)V

    return-void
.end method

.method public merge(Ljava/lang/CharSequence;Lcom/explorestack/protobuf/Message$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/explorestack/protobuf/ExtensionRegistry;->getEmptyRegistry()Lcom/explorestack/protobuf/ExtensionRegistry;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/explorestack/protobuf/TextFormat$Parser;->merge(Ljava/lang/CharSequence;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/Message$Builder;)V

    return-void
.end method

.method public merge(Ljava/lang/Readable;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/Message$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/explorestack/protobuf/TextFormat$Parser;->toStringBuilder(Ljava/lang/Readable;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/TextFormat$Parser;->merge(Ljava/lang/CharSequence;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/Message$Builder;)V

    return-void
.end method

.method public merge(Ljava/lang/Readable;Lcom/explorestack/protobuf/Message$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/ExtensionRegistry;->getEmptyRegistry()Lcom/explorestack/protobuf/ExtensionRegistry;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/explorestack/protobuf/TextFormat$Parser;->merge(Ljava/lang/Readable;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/Message$Builder;)V

    return-void
.end method
