.class final Lcom/explorestack/protobuf/ExtensionSchemaFull;
.super Lcom/explorestack/protobuf/ExtensionSchema;
.source "ExtensionSchemaFull.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/ExtensionSchema<",
        "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field private static final EXTENSION_FIELD_OFFSET:J

.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/ExtensionSchemaFull;->getExtensionsFieldOffset()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sput-wide v0, Lcom/explorestack/protobuf/ExtensionSchemaFull;->EXTENSION_FIELD_OFFSET:J

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/ExtensionSchema;-><init>()V

    .line 4
    return-void
.end method

.method private static getExtensionsFieldOffset()J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()J"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-class v0, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableMessage;

    .line 3
    .line 4
    const-string v1, "extensions"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/explorestack/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-wide v0

    .line 14
    .line 15
    :catchall_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Unable to lookup extension field offset"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method


# virtual methods
.method public extensionNumber(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public findExtensionByNumber(Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/MessageLite;I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/explorestack/protobuf/ExtensionRegistry;

    .line 3
    .line 4
    check-cast p2, Lcom/explorestack/protobuf/Message;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lcom/explorestack/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/explorestack/protobuf/ExtensionRegistry;->findExtensionByNumber(Lcom/explorestack/protobuf/Descriptors$Descriptor;I)Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getExtensions(Ljava/lang/Object;)Lcom/explorestack/protobuf/FieldSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/explorestack/protobuf/FieldSet<",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-wide v0, Lcom/explorestack/protobuf/ExtensionSchemaFull;->EXTENSION_FIELD_OFFSET:J

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/explorestack/protobuf/FieldSet;

    .line 9
    return-object p1
.end method

.method public getMutableExtensions(Ljava/lang/Object;)Lcom/explorestack/protobuf/FieldSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/explorestack/protobuf/FieldSet<",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/ExtensionSchemaFull;->getExtensions(Ljava/lang/Object;)Lcom/explorestack/protobuf/FieldSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/FieldSet;->isImmutable()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/explorestack/protobuf/FieldSet;->clone()Lcom/explorestack/protobuf/FieldSet;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/ExtensionSchemaFull;->setExtensions(Ljava/lang/Object;Lcom/explorestack/protobuf/FieldSet;)V

    .line 18
    :cond_0
    return-object v0
.end method

.method public hasExtensions(Lcom/explorestack/protobuf/MessageLite;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableMessage;

    .line 3
    return p1
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/ExtensionSchemaFull;->getExtensions(Ljava/lang/Object;)Lcom/explorestack/protobuf/FieldSet;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/FieldSet;->makeImmutable()V

    .line 8
    return-void
.end method

.method public parseExtension(Lcom/explorestack/protobuf/Reader;Ljava/lang/Object;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/FieldSet;Ljava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/Reader;",
            "Ljava/lang/Object;",
            "Lcom/explorestack/protobuf/ExtensionRegistryLite;",
            "Lcom/explorestack/protobuf/FieldSet<",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            ">;TUB;",
            "Lcom/explorestack/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 3
    .line 4
    iget-object v0, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object p3, Lcom/explorestack/protobuf/ExtensionSchemaFull$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 27
    .line 28
    iget-object v1, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v1

    .line 37
    .line 38
    aget p3, p3, v1

    .line 39
    .line 40
    .line 41
    packed-switch p3, :pswitch_data_0

    .line 42
    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string p4, "Type cannot be packed: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    .line 72
    :pswitch_0
    new-instance p3, Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p3}, Lcom/explorestack/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p3

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result v1

    .line 104
    .line 105
    iget-object v2, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-static {v0, v1, p5, p6}, Lcom/explorestack/protobuf/SchemaUtil;->storeUnknownEnum(IILjava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 123
    move-result-object p5

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :pswitch_1
    new-instance p3, Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p3}, Lcom/explorestack/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :pswitch_2
    new-instance p3, Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, p3}, Lcom/explorestack/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :pswitch_3
    new-instance p3, Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, p3}, Lcom/explorestack/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :pswitch_4
    new-instance p3, Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, p3}, Lcom/explorestack/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :pswitch_5
    new-instance p3, Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, p3}, Lcom/explorestack/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :pswitch_6
    new-instance p3, Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, p3}, Lcom/explorestack/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :pswitch_7
    new-instance p3, Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, p3}, Lcom/explorestack/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    .line 188
    goto :goto_1

    .line 189
    .line 190
    :pswitch_8
    new-instance p3, Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, p3}, Lcom/explorestack/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    .line 197
    goto :goto_1

    .line 198
    .line 199
    :pswitch_9
    new-instance p3, Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, p3}, Lcom/explorestack/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    .line 206
    goto :goto_1

    .line 207
    .line 208
    :pswitch_a
    new-instance p3, Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, p3}, Lcom/explorestack/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    .line 215
    goto :goto_1

    .line 216
    .line 217
    :pswitch_b
    new-instance p3, Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1, p3}, Lcom/explorestack/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    .line 224
    goto :goto_1

    .line 225
    .line 226
    :pswitch_c
    new-instance p3, Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, p3}, Lcom/explorestack/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    .line 233
    goto :goto_1

    .line 234
    .line 235
    :pswitch_d
    new-instance p3, Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, p3}, Lcom/explorestack/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    .line 242
    :goto_1
    move-object p1, p3

    .line 243
    .line 244
    :cond_1
    iget-object p2, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p4, p2, p1}, Lcom/explorestack/protobuf/FieldSet;->setField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    :cond_2
    const/4 v1, 0x0

    .line 251
    .line 252
    iget-object v2, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    sget-object v3, Lcom/explorestack/protobuf/WireFormat$FieldType;->ENUM:Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 259
    .line 260
    if-ne v2, v3, :cond_3

    .line 261
    .line 262
    .line 263
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readInt32()I

    .line 264
    move-result p1

    .line 265
    .line 266
    iget-object p3, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 270
    move-result-object p3

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, p1}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    if-nez v1, :cond_4

    .line 277
    .line 278
    .line 279
    invoke-static {v0, p1, p5, p6}, Lcom/explorestack/protobuf/SchemaUtil;->storeUnknownEnum(IILjava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    .line 283
    :cond_3
    sget-object p6, Lcom/explorestack/protobuf/ExtensionSchemaFull$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 284
    .line 285
    iget-object v0, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 293
    move-result v0

    .line 294
    .line 295
    aget p6, p6, v0

    .line 296
    .line 297
    .line 298
    packed-switch p6, :pswitch_data_1

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :pswitch_e
    iget-object p6, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/explorestack/protobuf/Message;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    move-result-object p6

    .line 307
    .line 308
    .line 309
    invoke-interface {p1, p6, p3}, Lcom/explorestack/protobuf/Reader;->readMessage(Ljava/lang/Class;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :pswitch_f
    iget-object p6, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/explorestack/protobuf/Message;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    move-result-object p6

    .line 319
    .line 320
    .line 321
    invoke-interface {p1, p6, p3}, Lcom/explorestack/protobuf/Reader;->readGroup(Ljava/lang/Class;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    .line 327
    :pswitch_10
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readString()Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    .line 333
    :pswitch_11
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readBytes()Lcom/explorestack/protobuf/ByteString;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :pswitch_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    const-string p2, "Shouldn\'t reach here."

    .line 341
    .line 342
    .line 343
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    throw p1

    .line 345
    .line 346
    .line 347
    :pswitch_13
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readSInt64()J

    .line 348
    move-result-wide v0

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    .line 357
    :pswitch_14
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readSInt32()I

    .line 358
    move-result p1

    .line 359
    .line 360
    .line 361
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v1

    .line 363
    goto :goto_2

    .line 364
    .line 365
    .line 366
    :pswitch_15
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readSFixed64()J

    .line 367
    move-result-wide v0

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    move-result-object v1

    .line 372
    goto :goto_2

    .line 373
    .line 374
    .line 375
    :pswitch_16
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readSFixed32()I

    .line 376
    move-result p1

    .line 377
    .line 378
    .line 379
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v1

    .line 381
    goto :goto_2

    .line 382
    .line 383
    .line 384
    :pswitch_17
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readUInt32()I

    .line 385
    move-result p1

    .line 386
    .line 387
    .line 388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v1

    .line 390
    goto :goto_2

    .line 391
    .line 392
    .line 393
    :pswitch_18
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readBool()Z

    .line 394
    move-result p1

    .line 395
    .line 396
    .line 397
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    move-result-object v1

    .line 399
    goto :goto_2

    .line 400
    .line 401
    .line 402
    :pswitch_19
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readFixed32()I

    .line 403
    move-result p1

    .line 404
    .line 405
    .line 406
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v1

    .line 408
    goto :goto_2

    .line 409
    .line 410
    .line 411
    :pswitch_1a
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readFixed64()J

    .line 412
    move-result-wide v0

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    move-result-object v1

    .line 417
    goto :goto_2

    .line 418
    .line 419
    .line 420
    :pswitch_1b
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readInt32()I

    .line 421
    move-result p1

    .line 422
    .line 423
    .line 424
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    move-result-object v1

    .line 426
    goto :goto_2

    .line 427
    .line 428
    .line 429
    :pswitch_1c
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readUInt64()J

    .line 430
    move-result-wide v0

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    move-result-object v1

    .line 435
    goto :goto_2

    .line 436
    .line 437
    .line 438
    :pswitch_1d
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readInt64()J

    .line 439
    move-result-wide v0

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    move-result-object v1

    .line 444
    goto :goto_2

    .line 445
    .line 446
    .line 447
    :pswitch_1e
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readFloat()F

    .line 448
    move-result p1

    .line 449
    .line 450
    .line 451
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 452
    move-result-object v1

    .line 453
    goto :goto_2

    .line 454
    .line 455
    .line 456
    :pswitch_1f
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readDouble()D

    .line 457
    move-result-wide v0

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 461
    move-result-object v1

    .line 462
    .line 463
    :cond_4
    :goto_2
    iget-object p1, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 467
    move-result p1

    .line 468
    .line 469
    if-eqz p1, :cond_5

    .line 470
    .line 471
    iget-object p1, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p4, p1, v1}, Lcom/explorestack/protobuf/FieldSet;->addRepeatedField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 475
    goto :goto_4

    .line 476
    .line 477
    :cond_5
    sget-object p1, Lcom/explorestack/protobuf/ExtensionSchemaFull$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 478
    .line 479
    iget-object p3, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 483
    move-result-object p3

    .line 484
    .line 485
    .line 486
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 487
    move-result p3

    .line 488
    .line 489
    aget p1, p1, p3

    .line 490
    .line 491
    const/16 p3, 0x11

    .line 492
    .line 493
    if-eq p1, p3, :cond_6

    .line 494
    .line 495
    const/16 p3, 0x12

    .line 496
    .line 497
    if-eq p1, p3, :cond_6

    .line 498
    goto :goto_3

    .line 499
    .line 500
    :cond_6
    iget-object p1, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p4, p1}, Lcom/explorestack/protobuf/FieldSet;->getField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 504
    move-result-object p1

    .line 505
    .line 506
    if-eqz p1, :cond_7

    .line 507
    .line 508
    .line 509
    invoke-static {p1, v1}, Lcom/explorestack/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    move-result-object v1

    .line 511
    .line 512
    :cond_7
    :goto_3
    iget-object p1, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p4, p1, v1}, Lcom/explorestack/protobuf/FieldSet;->setField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 516
    :goto_4
    return-object p5

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public parseLengthPrefixedMessageSetItem(Lcom/explorestack/protobuf/Reader;Ljava/lang/Object;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/FieldSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/Reader;",
            "Ljava/lang/Object;",
            "Lcom/explorestack/protobuf/ExtensionRegistryLite;",
            "Lcom/explorestack/protobuf/FieldSet<",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/ExtensionRegistryLite;->isEagerlyParseMessageSets()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/explorestack/protobuf/Message;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, p3}, Lcom/explorestack/protobuf/Reader;->readMessage(Ljava/lang/Class;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p2, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p2, p1}, Lcom/explorestack/protobuf/FieldSet;->setField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 27
    .line 28
    new-instance v1, Lcom/explorestack/protobuf/LazyField;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/explorestack/protobuf/Message;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->readBytes()Lcom/explorestack/protobuf/ByteString;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p2, p3, p1}, Lcom/explorestack/protobuf/LazyField;-><init>(Lcom/explorestack/protobuf/MessageLite;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/ByteString;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, v0, v1}, Lcom/explorestack/protobuf/FieldSet;->setField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 41
    :goto_0
    return-void
.end method

.method public parseMessageSetItem(Lcom/explorestack/protobuf/ByteString;Ljava/lang/Object;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/FieldSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/ByteString;",
            "Ljava/lang/Object;",
            "Lcom/explorestack/protobuf/ExtensionRegistryLite;",
            "Lcom/explorestack/protobuf/FieldSet<",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 3
    .line 4
    iget-object v0, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/explorestack/protobuf/Message;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/explorestack/protobuf/Message;->newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/explorestack/protobuf/Message$Builder;->buildPartial()Lcom/explorestack/protobuf/Message;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/explorestack/protobuf/ExtensionRegistryLite;->isEagerlyParseMessageSets()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->toByteArray()[B

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/explorestack/protobuf/BinaryReader;->newInstance(Ljava/nio/ByteBuffer;Z)Lcom/explorestack/protobuf/BinaryReader;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/explorestack/protobuf/Protobuf;->getInstance()Lcom/explorestack/protobuf/Protobuf;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, p1, p3}, Lcom/explorestack/protobuf/Protobuf;->mergeFrom(Ljava/lang/Object;Lcom/explorestack/protobuf/Reader;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    .line 39
    .line 40
    iget-object p2, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p2, v0}, Lcom/explorestack/protobuf/FieldSet;->setField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->getFieldNumber()I

    .line 47
    move-result p1

    .line 48
    .line 49
    .line 50
    const p2, 0x7fffffff

    .line 51
    .line 52
    if-ne p1, p2, :cond_0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_1
    iget-object v0, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 61
    .line 62
    new-instance v1, Lcom/explorestack/protobuf/LazyField;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/explorestack/protobuf/Message;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p2, p3, p1}, Lcom/explorestack/protobuf/LazyField;-><init>(Lcom/explorestack/protobuf/MessageLite;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/ByteString;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, v0, v1}, Lcom/explorestack/protobuf/FieldSet;->setField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 71
    :goto_0
    return-void
.end method

.method public serializeExtension(Lcom/explorestack/protobuf/Writer;Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/Writer;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/explorestack/protobuf/ExtensionSchemaFull$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v2

    .line 23
    .line 24
    aget v1, v1, v2

    .line 25
    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    .line 32
    :pswitch_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p2, p1}, Lcom/explorestack/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;)V

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    .line 47
    :pswitch_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    check-cast p2, Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p2, p1}, Lcom/explorestack/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;)V

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    .line 62
    :pswitch_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    check-cast p2, Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p2, p1}, Lcom/explorestack/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;)V

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    .line 77
    :pswitch_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    check-cast p2, Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p2, p1}, Lcom/explorestack/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;)V

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    .line 92
    :pswitch_4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    check-cast p2, Ljava/util/List;

    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    check-cast v2, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    .line 120
    move-result v2

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_0

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 132
    move-result p2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 136
    move-result v0

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v1, p1, v0}, Lcom/explorestack/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    .line 144
    :pswitch_5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 145
    move-result v1

    .line 146
    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    check-cast p2, Ljava/util/List;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 155
    move-result v0

    .line 156
    .line 157
    .line 158
    invoke-static {v1, p2, p1, v0}, Lcom/explorestack/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 164
    move-result v1

    .line 165
    .line 166
    .line 167
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    check-cast p2, Ljava/util/List;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 174
    move-result v0

    .line 175
    .line 176
    .line 177
    invoke-static {v1, p2, p1, v0}, Lcom/explorestack/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    .line 182
    :pswitch_7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 183
    move-result v1

    .line 184
    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    check-cast p2, Ljava/util/List;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 193
    move-result v0

    .line 194
    .line 195
    .line 196
    invoke-static {v1, p2, p1, v0}, Lcom/explorestack/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    .line 201
    :pswitch_8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 202
    move-result v1

    .line 203
    .line 204
    .line 205
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object p2

    .line 207
    .line 208
    check-cast p2, Ljava/util/List;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 212
    move-result v0

    .line 213
    .line 214
    .line 215
    invoke-static {v1, p2, p1, v0}, Lcom/explorestack/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    .line 220
    :pswitch_9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 221
    move-result v1

    .line 222
    .line 223
    .line 224
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    move-result-object p2

    .line 226
    .line 227
    check-cast p2, Ljava/util/List;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 231
    move-result v0

    .line 232
    .line 233
    .line 234
    invoke-static {v1, p2, p1, v0}, Lcom/explorestack/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    .line 239
    :pswitch_a
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 240
    move-result v1

    .line 241
    .line 242
    .line 243
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    move-result-object p2

    .line 245
    .line 246
    check-cast p2, Ljava/util/List;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 250
    move-result v0

    .line 251
    .line 252
    .line 253
    invoke-static {v1, p2, p1, v0}, Lcom/explorestack/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    .line 258
    :pswitch_b
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 259
    move-result v1

    .line 260
    .line 261
    .line 262
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    move-result-object p2

    .line 264
    .line 265
    check-cast p2, Ljava/util/List;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 269
    move-result v0

    .line 270
    .line 271
    .line 272
    invoke-static {v1, p2, p1, v0}, Lcom/explorestack/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    .line 277
    :pswitch_c
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 278
    move-result v1

    .line 279
    .line 280
    .line 281
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    move-result-object p2

    .line 283
    .line 284
    check-cast p2, Ljava/util/List;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 288
    move-result v0

    .line 289
    .line 290
    .line 291
    invoke-static {v1, p2, p1, v0}, Lcom/explorestack/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    .line 296
    :pswitch_d
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 297
    move-result v1

    .line 298
    .line 299
    .line 300
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 301
    move-result-object p2

    .line 302
    .line 303
    check-cast p2, Ljava/util/List;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 307
    move-result v0

    .line 308
    .line 309
    .line 310
    invoke-static {v1, p2, p1, v0}, Lcom/explorestack/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    .line 315
    :pswitch_e
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 316
    move-result v1

    .line 317
    .line 318
    .line 319
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 320
    move-result-object p2

    .line 321
    .line 322
    check-cast p2, Ljava/util/List;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 326
    move-result v0

    .line 327
    .line 328
    .line 329
    invoke-static {v1, p2, p1, v0}, Lcom/explorestack/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    .line 334
    :pswitch_f
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 335
    move-result v1

    .line 336
    .line 337
    .line 338
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 339
    move-result-object p2

    .line 340
    .line 341
    check-cast p2, Ljava/util/List;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 345
    move-result v0

    .line 346
    .line 347
    .line 348
    invoke-static {v1, p2, p1, v0}, Lcom/explorestack/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    .line 353
    :pswitch_10
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 354
    move-result v1

    .line 355
    .line 356
    .line 357
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 358
    move-result-object p2

    .line 359
    .line 360
    check-cast p2, Ljava/util/List;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 364
    move-result v0

    .line 365
    .line 366
    .line 367
    invoke-static {v1, p2, p1, v0}, Lcom/explorestack/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    .line 372
    :pswitch_11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 373
    move-result v1

    .line 374
    .line 375
    .line 376
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 377
    move-result-object p2

    .line 378
    .line 379
    check-cast p2, Ljava/util/List;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    .line 383
    move-result v0

    .line 384
    .line 385
    .line 386
    invoke-static {v1, p2, p1, v0}, Lcom/explorestack/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_1
    sget-object v1, Lcom/explorestack/protobuf/ExtensionSchemaFull$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 394
    move-result-object v2

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 398
    move-result v2

    .line 399
    .line 400
    aget v1, v1, v2

    .line 401
    .line 402
    .line 403
    packed-switch v1, :pswitch_data_1

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    .line 408
    :pswitch_12
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 409
    move-result v0

    .line 410
    .line 411
    .line 412
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 413
    move-result-object p2

    .line 414
    .line 415
    .line 416
    invoke-interface {p1, v0, p2}, Lcom/explorestack/protobuf/Writer;->writeMessage(ILjava/lang/Object;)V

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    .line 421
    :pswitch_13
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 422
    move-result v0

    .line 423
    .line 424
    .line 425
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 426
    move-result-object p2

    .line 427
    .line 428
    .line 429
    invoke-interface {p1, v0, p2}, Lcom/explorestack/protobuf/Writer;->writeGroup(ILjava/lang/Object;)V

    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    .line 434
    :pswitch_14
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 435
    move-result v0

    .line 436
    .line 437
    .line 438
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 439
    move-result-object p2

    .line 440
    .line 441
    check-cast p2, Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    invoke-interface {p1, v0, p2}, Lcom/explorestack/protobuf/Writer;->writeString(ILjava/lang/String;)V

    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    .line 449
    :pswitch_15
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 450
    move-result v0

    .line 451
    .line 452
    .line 453
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 454
    move-result-object p2

    .line 455
    .line 456
    check-cast p2, Lcom/explorestack/protobuf/ByteString;

    .line 457
    .line 458
    .line 459
    invoke-interface {p1, v0, p2}, Lcom/explorestack/protobuf/Writer;->writeBytes(ILcom/explorestack/protobuf/ByteString;)V

    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    .line 464
    :pswitch_16
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 465
    move-result v0

    .line 466
    .line 467
    .line 468
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 469
    move-result-object p2

    .line 470
    .line 471
    check-cast p2, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    .line 475
    move-result p2

    .line 476
    .line 477
    .line 478
    invoke-interface {p1, v0, p2}, Lcom/explorestack/protobuf/Writer;->writeInt32(II)V

    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    .line 483
    :pswitch_17
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 484
    move-result v0

    .line 485
    .line 486
    .line 487
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 488
    move-result-object p2

    .line 489
    .line 490
    check-cast p2, Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 494
    move-result-wide v1

    .line 495
    .line 496
    .line 497
    invoke-interface {p1, v0, v1, v2}, Lcom/explorestack/protobuf/Writer;->writeSInt64(IJ)V

    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    .line 502
    :pswitch_18
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 503
    move-result v0

    .line 504
    .line 505
    .line 506
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 507
    move-result-object p2

    .line 508
    .line 509
    check-cast p2, Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 513
    move-result p2

    .line 514
    .line 515
    .line 516
    invoke-interface {p1, v0, p2}, Lcom/explorestack/protobuf/Writer;->writeSInt32(II)V

    .line 517
    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    .line 521
    :pswitch_19
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 522
    move-result v0

    .line 523
    .line 524
    .line 525
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 526
    move-result-object p2

    .line 527
    .line 528
    check-cast p2, Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 532
    move-result-wide v1

    .line 533
    .line 534
    .line 535
    invoke-interface {p1, v0, v1, v2}, Lcom/explorestack/protobuf/Writer;->writeSFixed64(IJ)V

    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    .line 540
    :pswitch_1a
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 541
    move-result v0

    .line 542
    .line 543
    .line 544
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 545
    move-result-object p2

    .line 546
    .line 547
    check-cast p2, Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 551
    move-result p2

    .line 552
    .line 553
    .line 554
    invoke-interface {p1, v0, p2}, Lcom/explorestack/protobuf/Writer;->writeSFixed32(II)V

    .line 555
    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    .line 559
    :pswitch_1b
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 560
    move-result v0

    .line 561
    .line 562
    .line 563
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 564
    move-result-object p2

    .line 565
    .line 566
    check-cast p2, Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 570
    move-result p2

    .line 571
    .line 572
    .line 573
    invoke-interface {p1, v0, p2}, Lcom/explorestack/protobuf/Writer;->writeUInt32(II)V

    .line 574
    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    .line 578
    :pswitch_1c
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 579
    move-result v0

    .line 580
    .line 581
    .line 582
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 583
    move-result-object p2

    .line 584
    .line 585
    check-cast p2, Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    move-result p2

    .line 590
    .line 591
    .line 592
    invoke-interface {p1, v0, p2}, Lcom/explorestack/protobuf/Writer;->writeBool(IZ)V

    .line 593
    .line 594
    goto/16 :goto_1

    .line 595
    .line 596
    .line 597
    :pswitch_1d
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 598
    move-result v0

    .line 599
    .line 600
    .line 601
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 602
    move-result-object p2

    .line 603
    .line 604
    check-cast p2, Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 608
    move-result p2

    .line 609
    .line 610
    .line 611
    invoke-interface {p1, v0, p2}, Lcom/explorestack/protobuf/Writer;->writeFixed32(II)V

    .line 612
    goto :goto_1

    .line 613
    .line 614
    .line 615
    :pswitch_1e
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 616
    move-result v0

    .line 617
    .line 618
    .line 619
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 620
    move-result-object p2

    .line 621
    .line 622
    check-cast p2, Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 626
    move-result-wide v1

    .line 627
    .line 628
    .line 629
    invoke-interface {p1, v0, v1, v2}, Lcom/explorestack/protobuf/Writer;->writeFixed64(IJ)V

    .line 630
    goto :goto_1

    .line 631
    .line 632
    .line 633
    :pswitch_1f
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 634
    move-result v0

    .line 635
    .line 636
    .line 637
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 638
    move-result-object p2

    .line 639
    .line 640
    check-cast p2, Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 644
    move-result p2

    .line 645
    .line 646
    .line 647
    invoke-interface {p1, v0, p2}, Lcom/explorestack/protobuf/Writer;->writeInt32(II)V

    .line 648
    goto :goto_1

    .line 649
    .line 650
    .line 651
    :pswitch_20
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 652
    move-result v0

    .line 653
    .line 654
    .line 655
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 656
    move-result-object p2

    .line 657
    .line 658
    check-cast p2, Ljava/lang/Long;

    .line 659
    .line 660
    .line 661
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 662
    move-result-wide v1

    .line 663
    .line 664
    .line 665
    invoke-interface {p1, v0, v1, v2}, Lcom/explorestack/protobuf/Writer;->writeUInt64(IJ)V

    .line 666
    goto :goto_1

    .line 667
    .line 668
    .line 669
    :pswitch_21
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 670
    move-result v0

    .line 671
    .line 672
    .line 673
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 674
    move-result-object p2

    .line 675
    .line 676
    check-cast p2, Ljava/lang/Long;

    .line 677
    .line 678
    .line 679
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 680
    move-result-wide v1

    .line 681
    .line 682
    .line 683
    invoke-interface {p1, v0, v1, v2}, Lcom/explorestack/protobuf/Writer;->writeInt64(IJ)V

    .line 684
    goto :goto_1

    .line 685
    .line 686
    .line 687
    :pswitch_22
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 688
    move-result v0

    .line 689
    .line 690
    .line 691
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 692
    move-result-object p2

    .line 693
    .line 694
    check-cast p2, Ljava/lang/Float;

    .line 695
    .line 696
    .line 697
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 698
    move-result p2

    .line 699
    .line 700
    .line 701
    invoke-interface {p1, v0, p2}, Lcom/explorestack/protobuf/Writer;->writeFloat(IF)V

    .line 702
    goto :goto_1

    .line 703
    .line 704
    .line 705
    :pswitch_23
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 706
    move-result v0

    .line 707
    .line 708
    .line 709
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 710
    move-result-object p2

    .line 711
    .line 712
    check-cast p2, Ljava/lang/Double;

    .line 713
    .line 714
    .line 715
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 716
    move-result-wide v1

    .line 717
    .line 718
    .line 719
    invoke-interface {p1, v0, v1, v2}, Lcom/explorestack/protobuf/Writer;->writeDouble(ID)V

    .line 720
    :goto_1
    return-void

    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
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

    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public setExtensions(Ljava/lang/Object;Lcom/explorestack/protobuf/FieldSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/explorestack/protobuf/FieldSet<",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-wide v0, Lcom/explorestack/protobuf/ExtensionSchemaFull;->EXTENSION_FIELD_OFFSET:J

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, v1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    return-void
.end method
