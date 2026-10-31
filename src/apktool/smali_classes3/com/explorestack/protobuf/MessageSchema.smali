.class final Lcom/explorestack/protobuf/MessageSchema;
.super Ljava/lang/Object;
.source "MessageSchema.java"

# interfaces
.implements Lcom/explorestack/protobuf/Schema;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/explorestack/protobuf/Schema<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final EMPTY_INT_ARRAY:[I

.field private static final ENFORCE_UTF8_MASK:I = 0x20000000

.field private static final FIELD_TYPE_MASK:I = 0xff00000

.field private static final INTS_PER_FIELD:I = 0x3

.field private static final NO_PRESENCE_SENTINEL:I = 0xfffff

.field private static final OFFSET_BITS:I = 0x14

.field private static final OFFSET_MASK:I = 0xfffff

.field public static final ONEOF_TYPE_OFFSET:I = 0x33

.field private static final REQUIRED_MASK:I = 0x10000000

.field private static final UNSAFE:Lsun/misc/Unsafe;


# instance fields
.field private final buffer:[I

.field private final checkInitializedCount:I

.field private final defaultInstance:Lcom/explorestack/protobuf/MessageLite;

.field private final extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation
.end field

.field private final hasExtensions:Z

.field private final intArray:[I

.field private final listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

.field private final lite:Z

.field private final mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

.field private final maxFieldNumber:I

.field private final minFieldNumber:I

.field private final newInstanceSchema:Lcom/explorestack/protobuf/NewInstanceSchema;

.field private final objects:[Ljava/lang/Object;

.field private final proto3:Z

.field private final repeatedFieldOffsetStart:I

.field private final unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation
.end field

.field private final useCachedSizeField:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Lcom/explorestack/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/explorestack/protobuf/UnsafeUtil;->getUnsafe()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/explorestack/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/explorestack/protobuf/MessageLite;ZZ[IIILcom/explorestack/protobuf/NewInstanceSchema;Lcom/explorestack/protobuf/ListFieldSchema;Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ExtensionSchema;Lcom/explorestack/protobuf/MapFieldSchema;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/explorestack/protobuf/MessageLite;",
            "ZZ[III",
            "Lcom/explorestack/protobuf/NewInstanceSchema;",
            "Lcom/explorestack/protobuf/ListFieldSchema;",
            "Lcom/explorestack/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/explorestack/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/explorestack/protobuf/MapFieldSchema;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    .line 3
    iput-object p2, p0, Lcom/explorestack/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/explorestack/protobuf/MessageSchema;->minFieldNumber:I

    .line 5
    iput p4, p0, Lcom/explorestack/protobuf/MessageSchema;->maxFieldNumber:I

    .line 6
    instance-of p1, p5, Lcom/explorestack/protobuf/GeneratedMessageLite;

    iput-boolean p1, p0, Lcom/explorestack/protobuf/MessageSchema;->lite:Z

    .line 7
    iput-boolean p6, p0, Lcom/explorestack/protobuf/MessageSchema;->proto3:Z

    if-eqz p14, :cond_0

    .line 8
    invoke-virtual {p14, p5}, Lcom/explorestack/protobuf/ExtensionSchema;->hasExtensions(Lcom/explorestack/protobuf/MessageLite;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/explorestack/protobuf/MessageSchema;->hasExtensions:Z

    .line 9
    iput-boolean p7, p0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 10
    iput-object p8, p0, Lcom/explorestack/protobuf/MessageSchema;->intArray:[I

    .line 11
    iput p9, p0, Lcom/explorestack/protobuf/MessageSchema;->checkInitializedCount:I

    .line 12
    iput p10, p0, Lcom/explorestack/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    .line 13
    iput-object p11, p0, Lcom/explorestack/protobuf/MessageSchema;->newInstanceSchema:Lcom/explorestack/protobuf/NewInstanceSchema;

    .line 14
    iput-object p12, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 15
    iput-object p13, p0, Lcom/explorestack/protobuf/MessageSchema;->unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;

    .line 16
    iput-object p14, p0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    .line 17
    iput-object p5, p0, Lcom/explorestack/protobuf/MessageSchema;->defaultInstance:Lcom/explorestack/protobuf/MessageLite;

    .line 18
    iput-object p15, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    return-void
.end method

.method private arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private static booleanAt(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private decodeMapEntry([BIILcom/explorestack/protobuf/MapEntryLite$Metadata;Ljava/util/Map;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([BII",
            "Lcom/explorestack/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v7, p1

    .line 2
    .line 3
    move/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move/from16 v0, p2

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v10}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget v1, v10, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 16
    .line 17
    if-ltz v1, :cond_6

    .line 18
    .line 19
    sub-int v2, v8, v0

    .line 20
    .line 21
    if-gt v1, v2, :cond_6

    .line 22
    .line 23
    add-int v11, v0, v1

    .line 24
    .line 25
    iget-object v1, v9, Lcom/explorestack/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v9, Lcom/explorestack/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 28
    move-object v12, v1

    .line 29
    move-object v13, v2

    .line 30
    .line 31
    :goto_0
    if-ge v0, v11, :cond_4

    .line 32
    .line 33
    add-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    aget-byte v0, v7, v0

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1, v1, v10}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 41
    move-result v0

    .line 42
    .line 43
    iget v1, v10, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 44
    move v2, v0

    .line 45
    move v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v2, v1

    .line 48
    .line 49
    :goto_1
    ushr-int/lit8 v1, v0, 0x3

    .line 50
    .line 51
    and-int/lit8 v3, v0, 0x7

    .line 52
    const/4 v4, 0x1

    .line 53
    .line 54
    if-eq v1, v4, :cond_2

    .line 55
    const/4 v4, 0x2

    .line 56
    .line 57
    if-eq v1, v4, :cond_1

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_1
    iget-object v1, v9, Lcom/explorestack/protobuf/MapEntryLite$Metadata;->valueType:Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/explorestack/protobuf/WireFormat$FieldType;->getWireType()I

    .line 64
    move-result v1

    .line 65
    .line 66
    if-ne v3, v1, :cond_3

    .line 67
    .line 68
    iget-object v4, v9, Lcom/explorestack/protobuf/MapEntryLite$Metadata;->valueType:Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 69
    .line 70
    iget-object v0, v9, Lcom/explorestack/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object v5

    .line 75
    move-object v0, p0

    .line 76
    move-object v1, p1

    .line 77
    .line 78
    move/from16 v3, p3

    .line 79
    .line 80
    move-object/from16 v6, p6

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v0 .. v6}, Lcom/explorestack/protobuf/MessageSchema;->decodeMapEntryValue([BIILcom/explorestack/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 84
    move-result v0

    .line 85
    .line 86
    iget-object v13, v10, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    iget-object v1, v9, Lcom/explorestack/protobuf/MapEntryLite$Metadata;->keyType:Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/explorestack/protobuf/WireFormat$FieldType;->getWireType()I

    .line 93
    move-result v1

    .line 94
    .line 95
    if-ne v3, v1, :cond_3

    .line 96
    .line 97
    iget-object v4, v9, Lcom/explorestack/protobuf/MapEntryLite$Metadata;->keyType:Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v0, p0

    .line 100
    move-object v1, p1

    .line 101
    .line 102
    move/from16 v3, p3

    .line 103
    .line 104
    move-object/from16 v6, p6

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v0 .. v6}, Lcom/explorestack/protobuf/MessageSchema;->decodeMapEntryValue([BIILcom/explorestack/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 108
    move-result v0

    .line 109
    .line 110
    iget-object v12, v10, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_2
    invoke-static {v0, p1, v2, v8, v10}, Lcom/explorestack/protobuf/ArrayDecoders;->skipField(I[BIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 115
    move-result v0

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_4
    if-ne v0, v11, :cond_5

    .line 119
    .line 120
    move-object/from16 v0, p5

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return v11

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 133
    move-result-object v0

    .line 134
    throw v0
.end method

.method private decodeMapEntryValue([BIILcom/explorestack/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/explorestack/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/MessageSchema$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p4

    .line 7
    .line 8
    aget p4, v0, p4

    .line 9
    .line 10
    .line 11
    packed-switch p4, :pswitch_data_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string p2, "unsupported field type."

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    .line 21
    .line 22
    :pswitch_0
    invoke-static {p1, p2, p6}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 23
    move-result p1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    .line 28
    :pswitch_1
    invoke-static {p1, p2, p6}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 29
    move-result p1

    .line 30
    .line 31
    iget-wide p2, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Lcom/explorestack/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 35
    move-result-wide p2

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    iput-object p2, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    .line 46
    :pswitch_2
    invoke-static {p1, p2, p6}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 47
    move-result p1

    .line 48
    .line 49
    iget p2, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcom/explorestack/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 53
    move-result p2

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    iput-object p2, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    .line 64
    :pswitch_3
    invoke-static {}, Lcom/explorestack/protobuf/Protobuf;->getInstance()Lcom/explorestack/protobuf/Protobuf;

    .line 65
    move-result-object p4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p5}, Lcom/explorestack/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/explorestack/protobuf/Schema;

    .line 69
    move-result-object p4

    .line 70
    .line 71
    .line 72
    invoke-static {p4, p1, p2, p3, p6}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeMessageField(Lcom/explorestack/protobuf/Schema;[BIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 73
    move-result p1

    .line 74
    goto :goto_3

    .line 75
    .line 76
    .line 77
    :pswitch_4
    invoke-static {p1, p2, p6}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 78
    move-result p1

    .line 79
    .line 80
    iget-wide p2, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    iput-object p2, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 87
    goto :goto_3

    .line 88
    .line 89
    .line 90
    :pswitch_5
    invoke-static {p1, p2, p6}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 91
    move-result p1

    .line 92
    .line 93
    iget p2, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    iput-object p2, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 100
    goto :goto_3

    .line 101
    .line 102
    .line 103
    :pswitch_6
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFloat([BI)F

    .line 104
    move-result p1

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iput-object p1, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :pswitch_7
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 115
    move-result-wide p3

    .line 116
    .line 117
    .line 118
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    iput-object p1, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :pswitch_8
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 126
    move-result p1

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    iput-object p1, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 133
    .line 134
    :goto_0
    add-int/lit8 p1, p2, 0x4

    .line 135
    goto :goto_3

    .line 136
    .line 137
    .line 138
    :pswitch_9
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeDouble([BI)D

    .line 139
    move-result-wide p3

    .line 140
    .line 141
    .line 142
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    iput-object p1, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 146
    .line 147
    :goto_1
    add-int/lit8 p1, p2, 0x8

    .line 148
    goto :goto_3

    .line 149
    .line 150
    .line 151
    :pswitch_a
    invoke-static {p1, p2, p6}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeBytes([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 152
    move-result p1

    .line 153
    goto :goto_3

    .line 154
    .line 155
    .line 156
    :pswitch_b
    invoke-static {p1, p2, p6}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 157
    move-result p1

    .line 158
    .line 159
    iget-wide p2, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 160
    .line 161
    const-wide/16 p4, 0x0

    .line 162
    .line 163
    cmp-long p2, p2, p4

    .line 164
    .line 165
    if-eqz p2, :cond_0

    .line 166
    const/4 p2, 0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_0
    const/4 p2, 0x0

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    iput-object p2, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 175
    :goto_3
    return p1

    .line 176
    nop

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static doubleAt(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private equals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p3}, Lcom/explorestack/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    .line 11
    invoke-static {v0}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 12
    invoke-static {v0}, Lcom/explorestack/protobuf/MessageSchema;->type(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    return v4

    .line 13
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 14
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v3, v4

    :cond_0
    return v3

    .line 16
    :pswitch_1
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 18
    :pswitch_2
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 20
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 21
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    return v3

    .line 23
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 24
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_2

    move v3, v4

    :cond_2
    return v3

    .line 25
    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 26
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_3

    move v3, v4

    :cond_3
    return v3

    .line 27
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 28
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_4

    move v3, v4

    :cond_4
    return v3

    .line 29
    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 30
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_5

    move v3, v4

    :cond_5
    return v3

    .line 31
    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 32
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_6

    move v3, v4

    :cond_6
    return v3

    .line 33
    :pswitch_9
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 34
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_7

    move v3, v4

    :cond_7
    return v3

    .line 35
    :pswitch_a
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 36
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    move v3, v4

    :cond_8
    return v3

    .line 38
    :pswitch_b
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 39
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    move v3, v4

    :cond_9
    return v3

    .line 41
    :pswitch_c
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 42
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    move v3, v4

    :cond_a
    return v3

    .line 44
    :pswitch_d
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 45
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p2

    if-ne p1, p2, :cond_b

    move v3, v4

    :cond_b
    return v3

    .line 46
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 47
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_c

    move v3, v4

    :cond_c
    return v3

    .line 48
    :pswitch_f
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 49
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_d

    move v3, v4

    :cond_d
    return v3

    .line 50
    :pswitch_10
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 51
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_e

    move v3, v4

    :cond_e
    return v3

    .line 52
    :pswitch_11
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 53
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_f

    move v3, v4

    :cond_f
    return v3

    .line 54
    :pswitch_12
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 55
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_10

    move v3, v4

    :cond_10
    return v3

    .line 56
    :pswitch_13
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 57
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    .line 58
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    if-ne p1, p2, :cond_11

    move v3, v4

    :cond_11
    return v3

    .line 59
    :pswitch_14
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 60
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    .line 61
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_12

    move v3, v4

    :cond_12
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/explorestack/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 4
    move-result v2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/explorestack/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    return-object p3

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p2}, Lcom/explorestack/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/explorestack/protobuf/Internal$EnumVerifier;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    return-object p3

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 32
    move-result-object v3

    .line 33
    move-object v0, p0

    .line 34
    move v1, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p4

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/explorestack/protobuf/MessageSchema;->filterUnknownEnumMap(IILjava/util/Map;Lcom/explorestack/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private final filterUnknownEnumMap(IILjava/util/Map;Lcom/explorestack/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/explorestack/protobuf/Internal$EnumVerifier;",
            "TUB;",
            "Lcom/explorestack/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/explorestack/protobuf/MapEntryLite$Metadata;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-interface {p4, v1}, Lcom/explorestack/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    if-nez p5, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p6}, Lcom/explorestack/protobuf/UnknownFieldSchema;->newBuilder()Ljava/lang/Object;

    .line 52
    move-result-object p5

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/MapEntryLite;->computeSerializedSize(Lcom/explorestack/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/explorestack/protobuf/ByteString;->newCodedBuilder(I)Lcom/explorestack/protobuf/ByteString$CodedBuilder;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString$CodedBuilder;->getCodedOutput()Lcom/explorestack/protobuf/CodedOutputStream;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p1, v3, v0}, Lcom/explorestack/protobuf/MapEntryLite;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;Lcom/explorestack/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString$CodedBuilder;->build()Lcom/explorestack/protobuf/ByteString;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p6, p5, p2, v0}, Lcom/explorestack/protobuf/UnknownFieldSchema;->addLengthDelimited(Ljava/lang/Object;ILcom/explorestack/protobuf/ByteString;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    .line 97
    new-instance p2, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    throw p2

    .line 102
    :cond_2
    return-object p5
.end method

.method private static floatAt(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getEnumFieldVerifier(I)Lcom/explorestack/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 3
    .line 4
    div-int/lit8 p1, p1, 0x3

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    check-cast p1, Lcom/explorestack/protobuf/Internal$EnumVerifier;

    .line 13
    return-object p1
.end method

.method private getMapFieldDefaultEntry(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 3
    .line 4
    div-int/lit8 p1, p1, 0x3

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    return-object p1
.end method

.method private getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;
    .locals 3

    .line 1
    .line 2
    div-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v0, v0, p1

    .line 9
    .line 10
    check-cast v0, Lcom/explorestack/protobuf/Schema;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/Protobuf;->getInstance()Lcom/explorestack/protobuf/Protobuf;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/explorestack/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 20
    .line 21
    add-int/lit8 v2, p1, 0x1

    .line 22
    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/explorestack/protobuf/Schema;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/explorestack/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v0, v1, p1

    .line 34
    return-object v0
.end method

.method public static getMutableUnknownFields(Ljava/lang/Object;)Lcom/explorestack/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 1
    .line 2
    check-cast p0, Lcom/explorestack/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageLite;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSetLite;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/explorestack/protobuf/UnknownFieldSetLite;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->newInstance()Lcom/explorestack/protobuf/UnknownFieldSetLite;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageLite;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSetLite;

    .line 17
    :cond_0
    return-object v0
.end method

.method private getSerializedSizeProto2(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcom/explorestack/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const v3, 0xfffff

    move v7, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 2
    :goto_0
    iget-object v9, v0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    array-length v9, v9

    if-ge v5, v9, :cond_15

    .line 3
    invoke-direct {v0, v5}, Lcom/explorestack/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v9

    .line 4
    invoke-direct {v0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v10

    .line 5
    invoke-static {v9}, Lcom/explorestack/protobuf/MessageSchema;->type(I)I

    move-result v11

    const/16 v12, 0x11

    const/4 v13, 0x1

    if-gt v11, v12, :cond_0

    .line 6
    iget-object v12, v0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v14, v5, 0x2

    aget v12, v12, v14

    and-int v14, v12, v3

    ushr-int/lit8 v15, v12, 0x14

    shl-int v15, v13, v15

    if-eq v14, v7, :cond_2

    int-to-long v7, v14

    .line 7
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v14

    goto :goto_2

    .line 8
    :cond_0
    iget-boolean v12, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v12, :cond_1

    sget-object v12, Lcom/explorestack/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

    .line 9
    invoke-virtual {v12}, Lcom/explorestack/protobuf/FieldType;->id()I

    move-result v12

    if-lt v11, v12, :cond_1

    sget-object v12, Lcom/explorestack/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

    .line 10
    invoke-virtual {v12}, Lcom/explorestack/protobuf/FieldType;->id()I

    move-result v12

    if-gt v11, v12, :cond_1

    .line 11
    iget-object v12, v0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v14, v5, 0x2

    aget v12, v12, v14

    and-int/2addr v12, v3

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    const/4 v15, 0x0

    .line 12
    :cond_2
    :goto_2
    invoke-static {v9}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_6

    .line 13
    :pswitch_0
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    .line 15
    invoke-direct {v0, v5}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v4

    .line 16
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeGroupSize(ILcom/explorestack/protobuf/MessageLite;Lcom/explorestack/protobuf/Schema;)I

    move-result v3

    goto/16 :goto_5

    .line 17
    :pswitch_1
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 18
    invoke-static {v1, v13, v14}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v3

    goto/16 :goto_5

    .line 19
    :pswitch_2
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 20
    invoke-static {v1, v13, v14}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v3

    goto/16 :goto_5

    .line 21
    :pswitch_3
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 22
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v3

    goto/16 :goto_5

    .line 23
    :pswitch_4
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    .line 24
    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v4

    goto/16 :goto_7

    .line 25
    :pswitch_5
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 26
    invoke-static {v1, v13, v14}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v3

    goto/16 :goto_5

    .line 27
    :pswitch_6
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 28
    invoke-static {v1, v13, v14}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v3

    goto/16 :goto_5

    .line 29
    :pswitch_7
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 30
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/ByteString;

    .line 31
    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBytesSize(ILcom/explorestack/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_5

    .line 32
    :pswitch_8
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 33
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-direct {v0, v5}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)I

    move-result v3

    goto/16 :goto_5

    .line 35
    :pswitch_9
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 36
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 37
    instance-of v4, v3, Lcom/explorestack/protobuf/ByteString;

    if-eqz v4, :cond_3

    .line 38
    check-cast v3, Lcom/explorestack/protobuf/ByteString;

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBytesSize(ILcom/explorestack/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_5

    .line 39
    :cond_3
    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_5

    .line 40
    :pswitch_a
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    .line 41
    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    goto/16 :goto_5

    .line 42
    :pswitch_b
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    .line 43
    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v4

    goto/16 :goto_7

    .line 44
    :pswitch_c
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 45
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v3

    goto/16 :goto_5

    .line 46
    :pswitch_d
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 47
    invoke-static {v1, v13, v14}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    goto/16 :goto_5

    .line 48
    :pswitch_e
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 49
    invoke-static {v1, v13, v14}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v3

    goto/16 :goto_5

    .line 50
    :pswitch_f
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 51
    invoke-static {v1, v13, v14}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    goto/16 :goto_5

    .line 52
    :pswitch_10
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 53
    invoke-static {v10, v9}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v3

    goto/16 :goto_5

    .line 54
    :pswitch_11
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const-wide/16 v3, 0x0

    .line 55
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v3

    goto/16 :goto_5

    .line 56
    :pswitch_12
    iget-object v3, v0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 57
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lcom/explorestack/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v9

    .line 58
    invoke-interface {v3, v10, v4, v9}, Lcom/explorestack/protobuf/MapFieldSchema;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_5

    .line 59
    :pswitch_13
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 60
    invoke-direct {v0, v5}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v4

    .line 61
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeGroupList(ILjava/util/List;Lcom/explorestack/protobuf/Schema;)I

    move-result v3

    goto/16 :goto_5

    .line 62
    :pswitch_14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 63
    invoke-static {v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 64
    iget-boolean v4, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_4

    int-to-long v11, v12

    .line 65
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 66
    :cond_4
    invoke-static {v10}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 67
    invoke-static {v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    .line 68
    :pswitch_15
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 69
    invoke-static {v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 70
    iget-boolean v4, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_5

    int-to-long v11, v12

    .line 71
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 72
    :cond_5
    invoke-static {v10}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 73
    invoke-static {v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    .line 74
    :pswitch_16
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 75
    invoke-static {v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 76
    iget-boolean v4, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_6

    int-to-long v11, v12

    .line 77
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 78
    :cond_6
    invoke-static {v10}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 79
    invoke-static {v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    .line 80
    :pswitch_17
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 81
    invoke-static {v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 82
    iget-boolean v4, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_7

    int-to-long v11, v12

    .line 83
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 84
    :cond_7
    invoke-static {v10}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 85
    invoke-static {v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    .line 86
    :pswitch_18
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 87
    invoke-static {v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 88
    iget-boolean v4, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_8

    int-to-long v11, v12

    .line 89
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 90
    :cond_8
    invoke-static {v10}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 91
    invoke-static {v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    .line 92
    :pswitch_19
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 93
    invoke-static {v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 94
    iget-boolean v4, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_9

    int-to-long v11, v12

    .line 95
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 96
    :cond_9
    invoke-static {v10}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 97
    invoke-static {v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    .line 98
    :pswitch_1a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 99
    invoke-static {v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeBoolListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 100
    iget-boolean v4, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_a

    int-to-long v11, v12

    .line 101
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 102
    :cond_a
    invoke-static {v10}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 103
    invoke-static {v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    .line 104
    :pswitch_1b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 105
    invoke-static {v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 106
    iget-boolean v4, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_b

    int-to-long v11, v12

    .line 107
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 108
    :cond_b
    invoke-static {v10}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 109
    invoke-static {v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    .line 110
    :pswitch_1c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 111
    invoke-static {v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 112
    iget-boolean v4, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_c

    int-to-long v11, v12

    .line 113
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 114
    :cond_c
    invoke-static {v10}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 115
    invoke-static {v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    .line 116
    :pswitch_1d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 117
    invoke-static {v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 118
    iget-boolean v4, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_d

    int-to-long v11, v12

    .line 119
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 120
    :cond_d
    invoke-static {v10}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 121
    invoke-static {v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    .line 122
    :pswitch_1e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 123
    invoke-static {v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 124
    iget-boolean v4, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_e

    int-to-long v11, v12

    .line 125
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 126
    :cond_e
    invoke-static {v10}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 127
    invoke-static {v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto :goto_3

    .line 128
    :pswitch_1f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 129
    invoke-static {v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 130
    iget-boolean v4, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_f

    int-to-long v11, v12

    .line 131
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 132
    :cond_f
    invoke-static {v10}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 133
    invoke-static {v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto :goto_3

    .line 134
    :pswitch_20
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 135
    invoke-static {v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 136
    iget-boolean v4, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_10

    int-to-long v11, v12

    .line 137
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 138
    :cond_10
    invoke-static {v10}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 139
    invoke-static {v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto :goto_3

    .line 140
    :pswitch_21
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 141
    invoke-static {v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 142
    iget-boolean v4, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_11

    int-to-long v11, v12

    .line 143
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 144
    :cond_11
    invoke-static {v10}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 145
    invoke-static {v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    :goto_3
    add-int/2addr v4, v9

    add-int/2addr v4, v3

    goto/16 :goto_7

    .line 146
    :pswitch_22
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    .line 147
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeSInt64List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_23
    const/4 v4, 0x0

    .line 148
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 149
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeSInt32List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_24
    const/4 v4, 0x0

    .line 150
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 151
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_25
    const/4 v4, 0x0

    .line 152
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 153
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_26
    const/4 v4, 0x0

    .line 154
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 155
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeEnumList(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_27
    const/4 v4, 0x0

    .line 156
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 157
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeUInt32List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    .line 158
    :pswitch_28
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 159
    invoke-static {v10, v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeByteStringList(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 160
    :pswitch_29
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v5}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v4

    .line 161
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeMessageList(ILjava/util/List;Lcom/explorestack/protobuf/Schema;)I

    move-result v3

    goto/16 :goto_5

    .line 162
    :pswitch_2a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeStringList(ILjava/util/List;)I

    move-result v3

    goto :goto_5

    .line 163
    :pswitch_2b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    .line 164
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeBoolList(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2c
    const/4 v4, 0x0

    .line 165
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 166
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2d
    const/4 v4, 0x0

    .line 167
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 168
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2e
    const/4 v4, 0x0

    .line 169
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 170
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeInt32List(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2f
    const/4 v4, 0x0

    .line 171
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 172
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeUInt64List(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_30
    const/4 v4, 0x0

    .line 173
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 174
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeInt64List(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_31
    const/4 v4, 0x0

    .line 175
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 176
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v3

    :goto_4
    add-int/2addr v6, v3

    move v11, v4

    goto/16 :goto_9

    :pswitch_32
    const/4 v4, 0x0

    .line 177
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 178
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v3

    :goto_5
    add-int/2addr v6, v3

    :cond_12
    :goto_6
    const/4 v11, 0x0

    goto/16 :goto_9

    :pswitch_33
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    .line 179
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    .line 180
    invoke-direct {v0, v5}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v4

    .line 181
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeGroupSize(ILcom/explorestack/protobuf/MessageLite;Lcom/explorestack/protobuf/Schema;)I

    move-result v3

    goto :goto_5

    :pswitch_34
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    .line 182
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v3

    goto :goto_5

    :pswitch_35
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    .line 183
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v3

    goto :goto_5

    :pswitch_36
    and-int v9, v8, v15

    if-eqz v9, :cond_12

    .line 184
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v3

    goto :goto_5

    :pswitch_37
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    .line 185
    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v4

    :goto_7
    add-int/2addr v6, v4

    goto :goto_6

    :pswitch_38
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    .line 186
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v3

    goto :goto_5

    :pswitch_39
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    .line 187
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v3

    goto :goto_5

    :pswitch_3a
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    .line 188
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/ByteString;

    .line 189
    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBytesSize(ILcom/explorestack/protobuf/ByteString;)I

    move-result v3

    goto :goto_5

    :pswitch_3b
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    .line 190
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 191
    invoke-direct {v0, v5}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)I

    move-result v3

    goto :goto_5

    :pswitch_3c
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    .line 192
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 193
    instance-of v4, v3, Lcom/explorestack/protobuf/ByteString;

    if-eqz v4, :cond_13

    .line 194
    check-cast v3, Lcom/explorestack/protobuf/ByteString;

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBytesSize(ILcom/explorestack/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_5

    .line 195
    :cond_13
    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3d
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    .line 196
    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3e
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    const/4 v11, 0x0

    .line 197
    invoke-static {v10, v11}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v3

    goto :goto_8

    :pswitch_3f
    const/4 v11, 0x0

    and-int v9, v8, v15

    if-eqz v9, :cond_14

    .line 198
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v3

    goto :goto_8

    :pswitch_40
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    .line 199
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    goto :goto_8

    :pswitch_41
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    .line 200
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v3

    goto :goto_8

    :pswitch_42
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    .line 201
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    goto :goto_8

    :pswitch_43
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    .line 202
    invoke-static {v10, v9}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v3

    goto :goto_8

    :pswitch_44
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    const-wide/16 v3, 0x0

    .line 203
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v3

    :goto_8
    add-int/2addr v6, v3

    :cond_14
    :goto_9
    add-int/lit8 v5, v5, 0x3

    const v3, 0xfffff

    goto/16 :goto_0

    .line 204
    :cond_15
    iget-object v2, v0, Lcom/explorestack/protobuf/MessageSchema;->unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;

    invoke-direct {v0, v2, v1}, Lcom/explorestack/protobuf/MessageSchema;->getUnknownFieldsSerializedSize(Lcom/explorestack/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    .line 205
    iget-boolean v2, v0, Lcom/explorestack/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v2, :cond_16

    .line 206
    iget-object v2, v0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    invoke-virtual {v2, v1}, Lcom/explorestack/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/explorestack/protobuf/FieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/FieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v6, v1

    :cond_16
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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

.method private getSerializedSizeProto3(Ljava/lang/Object;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcom/explorestack/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 2
    :goto_0
    iget-object v6, v0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    array-length v6, v6

    if-ge v4, v6, :cond_12

    .line 3
    invoke-direct {p0, v4}, Lcom/explorestack/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v6

    .line 4
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->type(I)I

    move-result v7

    .line 5
    invoke-direct {p0, v4}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v8

    .line 6
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    .line 7
    sget-object v6, Lcom/explorestack/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

    .line 8
    invoke-virtual {v6}, Lcom/explorestack/protobuf/FieldType;->id()I

    move-result v6

    if-lt v7, v6, :cond_0

    sget-object v6, Lcom/explorestack/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

    .line 9
    invoke-virtual {v6}, Lcom/explorestack/protobuf/FieldType;->id()I

    move-result v6

    if-gt v7, v6, :cond_0

    iget-object v6, v0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v11, v4, 0x2

    aget v6, v6, v11

    const v11, 0xfffff

    and-int/2addr v6, v11

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_4

    .line 10
    :pswitch_0
    invoke-direct {p0, v1, v8, v4}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 11
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/explorestack/protobuf/MessageLite;

    .line 12
    invoke-direct {p0, v4}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v7

    .line 13
    invoke-static {v8, v6, v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeGroupSize(ILcom/explorestack/protobuf/MessageLite;Lcom/explorestack/protobuf/Schema;)I

    move-result v6

    goto/16 :goto_3

    .line 14
    :pswitch_1
    invoke-direct {p0, v1, v8, v4}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 15
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 16
    :pswitch_2
    invoke-direct {p0, v1, v8, v4}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 17
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v6

    goto/16 :goto_3

    .line 18
    :pswitch_3
    invoke-direct {p0, v1, v8, v4}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 19
    invoke-static {v8, v13, v14}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 20
    :pswitch_4
    invoke-direct {p0, v1, v8, v4}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 21
    invoke-static {v8, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v6

    goto/16 :goto_3

    .line 22
    :pswitch_5
    invoke-direct {p0, v1, v8, v4}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 23
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v6

    goto/16 :goto_3

    .line 24
    :pswitch_6
    invoke-direct {p0, v1, v8, v4}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 25
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v6

    goto/16 :goto_3

    .line 26
    :pswitch_7
    invoke-direct {p0, v1, v8, v4}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 27
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/explorestack/protobuf/ByteString;

    .line 28
    invoke-static {v8, v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBytesSize(ILcom/explorestack/protobuf/ByteString;)I

    move-result v6

    goto/16 :goto_3

    .line 29
    :pswitch_8
    invoke-direct {p0, v1, v8, v4}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 30
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 31
    invoke-direct {p0, v4}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)I

    move-result v6

    goto/16 :goto_3

    .line 32
    :pswitch_9
    invoke-direct {p0, v1, v8, v4}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 33
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 34
    instance-of v7, v6, Lcom/explorestack/protobuf/ByteString;

    if-eqz v7, :cond_1

    .line 35
    check-cast v6, Lcom/explorestack/protobuf/ByteString;

    invoke-static {v8, v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBytesSize(ILcom/explorestack/protobuf/ByteString;)I

    move-result v6

    goto/16 :goto_3

    .line 36
    :cond_1
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_3

    .line 37
    :pswitch_a
    invoke-direct {p0, v1, v8, v4}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 38
    invoke-static {v8, v11}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v6

    goto/16 :goto_3

    .line 39
    :pswitch_b
    invoke-direct {p0, v1, v8, v4}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 40
    invoke-static {v8, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v6

    goto/16 :goto_3

    .line 41
    :pswitch_c
    invoke-direct {p0, v1, v8, v4}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 42
    invoke-static {v8, v13, v14}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 43
    :pswitch_d
    invoke-direct {p0, v1, v8, v4}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 44
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v6

    goto/16 :goto_3

    .line 45
    :pswitch_e
    invoke-direct {p0, v1, v8, v4}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 46
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 47
    :pswitch_f
    invoke-direct {p0, v1, v8, v4}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 48
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 49
    :pswitch_10
    invoke-direct {p0, v1, v8, v4}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 50
    invoke-static {v8, v12}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v6

    goto/16 :goto_3

    .line 51
    :pswitch_11
    invoke-direct {p0, v1, v8, v4}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    const-wide/16 v6, 0x0

    .line 52
    invoke-static {v8, v6, v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v6

    goto/16 :goto_3

    .line 53
    :pswitch_12
    iget-object v6, v0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 54
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v4}, Lcom/explorestack/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v9

    .line 55
    invoke-interface {v6, v8, v7, v9}, Lcom/explorestack/protobuf/MapFieldSchema;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_3

    .line 56
    :pswitch_13
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v4}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v7

    .line 57
    invoke-static {v8, v6, v7}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeGroupList(ILjava/util/List;Lcom/explorestack/protobuf/Schema;)I

    move-result v6

    goto/16 :goto_3

    .line 58
    :pswitch_14
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 59
    invoke-static {v7}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 60
    iget-boolean v9, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_2

    int-to-long v9, v6

    .line 61
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 62
    :cond_2
    invoke-static {v8}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 63
    invoke-static {v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_2

    .line 64
    :pswitch_15
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 65
    invoke-static {v7}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 66
    iget-boolean v9, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_3

    int-to-long v9, v6

    .line 67
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 68
    :cond_3
    invoke-static {v8}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 69
    invoke-static {v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_2

    .line 70
    :pswitch_16
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 71
    invoke-static {v7}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 72
    iget-boolean v9, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_4

    int-to-long v9, v6

    .line 73
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 74
    :cond_4
    invoke-static {v8}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 75
    invoke-static {v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_2

    .line 76
    :pswitch_17
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 77
    invoke-static {v7}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 78
    iget-boolean v9, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_5

    int-to-long v9, v6

    .line 79
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 80
    :cond_5
    invoke-static {v8}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 81
    invoke-static {v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_2

    .line 82
    :pswitch_18
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 83
    invoke-static {v7}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 84
    iget-boolean v9, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_6

    int-to-long v9, v6

    .line 85
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 86
    :cond_6
    invoke-static {v8}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 87
    invoke-static {v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_2

    .line 88
    :pswitch_19
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 89
    invoke-static {v7}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 90
    iget-boolean v9, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_7

    int-to-long v9, v6

    .line 91
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 92
    :cond_7
    invoke-static {v8}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 93
    invoke-static {v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_2

    .line 94
    :pswitch_1a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 95
    invoke-static {v7}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeBoolListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 96
    iget-boolean v9, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_8

    int-to-long v9, v6

    .line 97
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 98
    :cond_8
    invoke-static {v8}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 99
    invoke-static {v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_2

    .line 100
    :pswitch_1b
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 101
    invoke-static {v7}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 102
    iget-boolean v9, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_9

    int-to-long v9, v6

    .line 103
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 104
    :cond_9
    invoke-static {v8}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 105
    invoke-static {v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_2

    .line 106
    :pswitch_1c
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 107
    invoke-static {v7}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 108
    iget-boolean v9, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_a

    int-to-long v9, v6

    .line 109
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 110
    :cond_a
    invoke-static {v8}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 111
    invoke-static {v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_2

    .line 112
    :pswitch_1d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 113
    invoke-static {v7}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 114
    iget-boolean v9, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_b

    int-to-long v9, v6

    .line 115
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 116
    :cond_b
    invoke-static {v8}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 117
    invoke-static {v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_2

    .line 118
    :pswitch_1e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 119
    invoke-static {v7}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 120
    iget-boolean v9, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_c

    int-to-long v9, v6

    .line 121
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 122
    :cond_c
    invoke-static {v8}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 123
    invoke-static {v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto :goto_2

    .line 124
    :pswitch_1f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 125
    invoke-static {v7}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 126
    iget-boolean v9, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_d

    int-to-long v9, v6

    .line 127
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 128
    :cond_d
    invoke-static {v8}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 129
    invoke-static {v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto :goto_2

    .line 130
    :pswitch_20
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 131
    invoke-static {v7}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 132
    iget-boolean v9, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_e

    int-to-long v9, v6

    .line 133
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 134
    :cond_e
    invoke-static {v8}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 135
    invoke-static {v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto :goto_2

    .line 136
    :pswitch_21
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 137
    invoke-static {v7}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 138
    iget-boolean v9, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_f

    int-to-long v9, v6

    .line 139
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 140
    :cond_f
    invoke-static {v8}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 141
    invoke-static {v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    :goto_2
    add-int/2addr v6, v8

    add-int/2addr v6, v7

    goto/16 :goto_3

    .line 142
    :pswitch_22
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeSInt64List(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 143
    :pswitch_23
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 144
    invoke-static {v8, v6, v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeSInt32List(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 145
    :pswitch_24
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 146
    :pswitch_25
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 147
    :pswitch_26
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 148
    invoke-static {v8, v6, v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeEnumList(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 149
    :pswitch_27
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 150
    invoke-static {v8, v6, v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeUInt32List(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 151
    :pswitch_28
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 152
    invoke-static {v8, v6}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeByteStringList(ILjava/util/List;)I

    move-result v6

    goto :goto_3

    .line 153
    :pswitch_29
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v4}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v7

    .line 154
    invoke-static {v8, v6, v7}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeMessageList(ILjava/util/List;Lcom/explorestack/protobuf/Schema;)I

    move-result v6

    goto :goto_3

    .line 155
    :pswitch_2a
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeStringList(ILjava/util/List;)I

    move-result v6

    goto :goto_3

    .line 156
    :pswitch_2b
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeBoolList(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 157
    :pswitch_2c
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 158
    :pswitch_2d
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 159
    :pswitch_2e
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 160
    invoke-static {v8, v6, v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeInt32List(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 161
    :pswitch_2f
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeUInt64List(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 162
    :pswitch_30
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeInt64List(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 163
    :pswitch_31
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 164
    :pswitch_32
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v6

    :goto_3
    add-int/2addr v5, v6

    goto/16 :goto_4

    .line 165
    :pswitch_33
    invoke-direct {p0, v1, v4}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 166
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/explorestack/protobuf/MessageLite;

    .line 167
    invoke-direct {p0, v4}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v7

    .line 168
    invoke-static {v8, v6, v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeGroupSize(ILcom/explorestack/protobuf/MessageLite;Lcom/explorestack/protobuf/Schema;)I

    move-result v6

    goto :goto_3

    .line 169
    :pswitch_34
    invoke-direct {p0, v1, v4}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 170
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v6

    goto :goto_3

    .line 171
    :pswitch_35
    invoke-direct {p0, v1, v4}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 172
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v6

    goto :goto_3

    .line 173
    :pswitch_36
    invoke-direct {p0, v1, v4}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 174
    invoke-static {v8, v13, v14}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v6

    goto :goto_3

    .line 175
    :pswitch_37
    invoke-direct {p0, v1, v4}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 176
    invoke-static {v8, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v6

    goto :goto_3

    .line 177
    :pswitch_38
    invoke-direct {p0, v1, v4}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 178
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v6

    goto :goto_3

    .line 179
    :pswitch_39
    invoke-direct {p0, v1, v4}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 180
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v6

    goto :goto_3

    .line 181
    :pswitch_3a
    invoke-direct {p0, v1, v4}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 182
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/explorestack/protobuf/ByteString;

    .line 183
    invoke-static {v8, v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBytesSize(ILcom/explorestack/protobuf/ByteString;)I

    move-result v6

    goto :goto_3

    .line 184
    :pswitch_3b
    invoke-direct {p0, v1, v4}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 185
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 186
    invoke-direct {p0, v4}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)I

    move-result v6

    goto/16 :goto_3

    .line 187
    :pswitch_3c
    invoke-direct {p0, v1, v4}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 188
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 189
    instance-of v7, v6, Lcom/explorestack/protobuf/ByteString;

    if-eqz v7, :cond_10

    .line 190
    check-cast v6, Lcom/explorestack/protobuf/ByteString;

    invoke-static {v8, v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBytesSize(ILcom/explorestack/protobuf/ByteString;)I

    move-result v6

    goto/16 :goto_3

    .line 191
    :cond_10
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_3

    .line 192
    :pswitch_3d
    invoke-direct {p0, v1, v4}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 193
    invoke-static {v8, v11}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v6

    goto/16 :goto_3

    .line 194
    :pswitch_3e
    invoke-direct {p0, v1, v4}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 195
    invoke-static {v8, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v6

    goto/16 :goto_3

    .line 196
    :pswitch_3f
    invoke-direct {p0, v1, v4}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 197
    invoke-static {v8, v13, v14}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 198
    :pswitch_40
    invoke-direct {p0, v1, v4}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 199
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v6

    goto/16 :goto_3

    .line 200
    :pswitch_41
    invoke-direct {p0, v1, v4}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 201
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 202
    :pswitch_42
    invoke-direct {p0, v1, v4}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 203
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 204
    :pswitch_43
    invoke-direct {p0, v1, v4}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 205
    invoke-static {v8, v12}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v6

    goto/16 :goto_3

    .line 206
    :pswitch_44
    invoke-direct {p0, v1, v4}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    const-wide/16 v6, 0x0

    .line 207
    invoke-static {v8, v6, v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v6

    goto/16 :goto_3

    :cond_11
    :goto_4
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    .line 208
    :cond_12
    iget-object v2, v0, Lcom/explorestack/protobuf/MessageSchema;->unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;

    invoke-direct {p0, v2, v1}, Lcom/explorestack/protobuf/MessageSchema;->getUnknownFieldsSerializedSize(Lcom/explorestack/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v5, v1

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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

.method private getUnknownFieldsSerializedSize(Lcom/explorestack/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/UnknownFieldSchema;->getSerializedSize(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private static intAt(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isEnforceUtf8(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isFieldPresent(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lcom/explorestack/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    const-wide/32 v3, 0xfffff

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_11

    .line 3
    invoke-direct {p0, p2}, Lcom/explorestack/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result p2

    .line 4
    invoke-static {p2}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    .line 5
    invoke-static {p2}, Lcom/explorestack/protobuf/MessageSchema;->type(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 7
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move v4, v5

    :cond_0
    return v4

    .line 8
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    move v4, v5

    :cond_1
    return v4

    .line 9
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    move v4, v5

    :cond_2
    return v4

    .line 10
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    move v4, v5

    :cond_3
    return v4

    .line 11
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    move v4, v5

    :cond_4
    return v4

    .line 12
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    move v4, v5

    :cond_5
    return v4

    .line 13
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    move v4, v5

    :cond_6
    return v4

    .line 14
    :pswitch_7
    sget-object p2, Lcom/explorestack/protobuf/ByteString;->EMPTY:Lcom/explorestack/protobuf/ByteString;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/explorestack/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    .line 15
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    move v4, v5

    :cond_7
    return v4

    .line 16
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 17
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 18
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    .line 19
    :cond_8
    instance-of p2, p1, Lcom/explorestack/protobuf/ByteString;

    if-eqz p2, :cond_9

    .line 20
    sget-object p2, Lcom/explorestack/protobuf/ByteString;->EMPTY:Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {p2, p1}, Lcom/explorestack/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    .line 21
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 22
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 23
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    move v4, v5

    :cond_a
    return v4

    .line 24
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_b

    move v4, v5

    :cond_b
    return v4

    .line 25
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    move v4, v5

    :cond_c
    return v4

    .line 26
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_d

    move v4, v5

    :cond_d
    return v4

    .line 27
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    move v4, v5

    :cond_e
    return v4

    .line 28
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_f

    move v4, v5

    :cond_f
    return v4

    .line 29
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_10

    move v4, v5

    :cond_10
    return v4

    :cond_11
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v5, p2

    .line 30
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    move v4, v5

    :cond_12
    return v4

    :pswitch_data_0
    .packed-switch 0x0
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

.method private isFieldPresent(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static isInitialized(Ljava/lang/Object;ILcom/explorestack/protobuf/Schema;)Z
    .locals 2

    .line 18
    invoke-static {p1}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 19
    invoke-interface {p2, p0}, Lcom/explorestack/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isListInitialized(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    return v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x0

    .line 24
    move v1, p3

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v2}, Lcom/explorestack/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    return p3

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v0
.end method

.method private isMapInitialized(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    return v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p3}, Lcom/explorestack/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    iget-object p3, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, p2}, Lcom/explorestack/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/explorestack/protobuf/MapEntryLite$Metadata;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iget-object p2, p2, Lcom/explorestack/protobuf/MapEntryLite$Metadata;->valueType:Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/explorestack/protobuf/WireFormat$FieldType;->getJavaType()Lcom/explorestack/protobuf/WireFormat$JavaType;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    sget-object p3, Lcom/explorestack/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/explorestack/protobuf/WireFormat$JavaType;

    .line 41
    .line 42
    if-eq p2, p3, :cond_1

    .line 43
    return v0

    .line 44
    :cond_1
    const/4 p2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result p3

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/explorestack/protobuf/Protobuf;->getInstance()Lcom/explorestack/protobuf/Protobuf;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/explorestack/protobuf/Schema;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {p2, p3}, Lcom/explorestack/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 80
    move-result p3

    .line 81
    .line 82
    if-nez p3, :cond_2

    .line 83
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_4
    return v0
.end method

.method private isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/explorestack/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    .line 4
    move-result p3

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 17
    move-result p2

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method private isOneofPresent(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/explorestack/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    .line 4
    move-result p3

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method private static isRequired(I)Z
    .locals 1

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static listAt(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    return-object p0
.end method

.method private static longAt(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private mergeFromHelper(Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ExtensionSchema;Ljava/lang/Object;Lcom/explorestack/protobuf/Reader;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite<",
            "TET;>;>(",
            "Lcom/explorestack/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Lcom/explorestack/protobuf/ExtensionSchema<",
            "TET;>;TT;",
            "Lcom/explorestack/protobuf/Reader;",
            "Lcom/explorestack/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v13

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->getFieldNumber()I

    move-result v1

    .line 2
    invoke-direct {v8, v1}, Lcom/explorestack/protobuf/MessageSchema;->positionForFieldNumber(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_c

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    .line 3
    iget v0, v8, Lcom/explorestack/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_1
    iget v1, v8, Lcom/explorestack/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->intArray:[I

    aget v1, v1, v0

    .line 5
    invoke-direct {v8, v10, v1, v13, v9}, Lcom/explorestack/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v13, :cond_2

    .line 6
    invoke-virtual {v9, v10, v13}, Lcom/explorestack/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    :try_start_1
    iget-boolean v2, v8, Lcom/explorestack/protobuf/MessageSchema;->hasExtensions:Z

    if-nez v2, :cond_4

    move-object/from16 v15, p2

    move-object v3, v12

    goto :goto_2

    :cond_4
    iget-object v2, v8, Lcom/explorestack/protobuf/MessageSchema;->defaultInstance:Lcom/explorestack/protobuf/MessageLite;

    move-object/from16 v15, p2

    .line 8
    invoke-virtual {v15, v11, v2, v1}, Lcom/explorestack/protobuf/ExtensionSchema;->findExtensionByNumber(Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_6

    if-nez v14, :cond_5

    .line 9
    invoke-virtual/range {p2 .. p3}, Lcom/explorestack/protobuf/ExtensionSchema;->getMutableExtensions(Ljava/lang/Object;)Lcom/explorestack/protobuf/FieldSet;

    move-result-object v1

    move-object v14, v1

    :cond_5
    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object v5, v14

    move-object v6, v13

    move-object/from16 v7, p1

    .line 10
    invoke-virtual/range {v1 .. v7}, Lcom/explorestack/protobuf/ExtensionSchema;->parseExtension(Lcom/explorestack/protobuf/Reader;Ljava/lang/Object;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/FieldSet;Ljava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {v9, v0}, Lcom/explorestack/protobuf/UnknownFieldSchema;->shouldDiscardUnknownFields(Lcom/explorestack/protobuf/Reader;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12
    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->skipField()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_7
    if-nez v13, :cond_8

    .line 13
    invoke-virtual {v9, v10}, Lcom/explorestack/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 14
    :cond_8
    invoke-virtual {v9, v13, v0}, Lcom/explorestack/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/explorestack/protobuf/Reader;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_9

    goto :goto_0

    .line 15
    :cond_9
    iget v0, v8, Lcom/explorestack/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_3
    iget v1, v8, Lcom/explorestack/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_a

    .line 16
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->intArray:[I

    aget v1, v1, v0

    .line 17
    invoke-direct {v8, v10, v1, v13, v9}, Lcom/explorestack/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    if-eqz v13, :cond_b

    .line 18
    invoke-virtual {v9, v10, v13}, Lcom/explorestack/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    move-object/from16 v15, p2

    .line 19
    :try_start_2
    invoke-direct {v8, v3}, Lcom/explorestack/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->type(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    if-nez v13, :cond_14

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/explorestack/protobuf/UnknownFieldSchema;->newBuilder()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    .line 22
    :pswitch_0
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 23
    invoke-direct {v8, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Lcom/explorestack/protobuf/Reader;->readGroupBySchemaWithCheck(Lcom/explorestack/protobuf/Schema;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    invoke-static {v10, v4, v5, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    invoke-direct {v8, v10, v1, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 26
    :pswitch_1
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readSInt64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 27
    invoke-static {v10, v4, v5, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 28
    invoke-direct {v8, v10, v1, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 29
    :pswitch_2
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readSInt32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 30
    invoke-static {v10, v4, v5, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    invoke-direct {v8, v10, v1, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 32
    :pswitch_3
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readSFixed64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 33
    invoke-static {v10, v4, v5, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    invoke-direct {v8, v10, v1, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 35
    :pswitch_4
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readSFixed32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 36
    invoke-static {v10, v4, v5, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    invoke-direct {v8, v10, v1, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 38
    :pswitch_5
    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readEnum()I

    move-result v2

    .line 39
    invoke-direct {v8, v3}, Lcom/explorestack/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/explorestack/protobuf/Internal$EnumVerifier;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 40
    invoke-interface {v5, v2}, Lcom/explorestack/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_4

    .line 41
    :cond_d
    invoke-static {v1, v2, v13, v9}, Lcom/explorestack/protobuf/SchemaUtil;->storeUnknownEnum(IILjava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 42
    :cond_e
    :goto_4
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    invoke-direct {v8, v10, v1, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 44
    :pswitch_6
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readUInt32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 45
    invoke-static {v10, v4, v5, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    invoke-direct {v8, v10, v1, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 47
    :pswitch_7
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    invoke-direct {v8, v10, v1, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 49
    :pswitch_8
    invoke-direct {v8, v10, v1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 50
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-static {v10, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 51
    invoke-direct {v8, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v5

    .line 52
    invoke-interface {v0, v5, v11}, Lcom/explorestack/protobuf/Reader;->readMessageBySchemaWithCheck(Lcom/explorestack/protobuf/Schema;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v5

    .line 53
    invoke-static {v2, v5}, Lcom/explorestack/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 54
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 55
    :cond_f
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 56
    invoke-direct {v8, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v2

    .line 57
    invoke-interface {v0, v2, v11}, Lcom/explorestack/protobuf/Reader;->readMessageBySchemaWithCheck(Lcom/explorestack/protobuf/Schema;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    .line 58
    invoke-static {v10, v4, v5, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    invoke-direct {v8, v10, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 60
    :goto_5
    invoke-direct {v8, v10, v1, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 61
    :pswitch_9
    invoke-direct {v8, v10, v4, v0}, Lcom/explorestack/protobuf/MessageSchema;->readString(Ljava/lang/Object;ILcom/explorestack/protobuf/Reader;)V

    .line 62
    invoke-direct {v8, v10, v1, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 63
    :pswitch_a
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readBool()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 64
    invoke-static {v10, v4, v5, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 65
    invoke-direct {v8, v10, v1, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 66
    :pswitch_b
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readFixed32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 67
    invoke-static {v10, v4, v5, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 68
    invoke-direct {v8, v10, v1, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 69
    :pswitch_c
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readFixed64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 70
    invoke-static {v10, v4, v5, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    invoke-direct {v8, v10, v1, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 72
    :pswitch_d
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readInt32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 73
    invoke-static {v10, v4, v5, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    invoke-direct {v8, v10, v1, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 75
    :pswitch_e
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readUInt64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 76
    invoke-static {v10, v4, v5, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    invoke-direct {v8, v10, v1, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 78
    :pswitch_f
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readInt64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 79
    invoke-static {v10, v4, v5, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    invoke-direct {v8, v10, v1, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 81
    :pswitch_10
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 82
    invoke-static {v10, v4, v5, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    invoke-direct {v8, v10, v1, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 84
    :pswitch_11
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 85
    invoke-static {v10, v4, v5, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 86
    invoke-direct {v8, v10, v1, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 87
    :pswitch_12
    invoke-direct {v8, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/explorestack/protobuf/MessageSchema;->mergeMap(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/Reader;)V

    goto/16 :goto_0

    .line 88
    :pswitch_13
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 89
    invoke-direct {v8, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    .line 90
    invoke-direct/range {v1 .. v7}, Lcom/explorestack/protobuf/MessageSchema;->readGroupList(Ljava/lang/Object;JLcom/explorestack/protobuf/Reader;Lcom/explorestack/protobuf/Schema;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_0

    .line 91
    :pswitch_14
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 92
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 94
    :pswitch_15
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 95
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 97
    :pswitch_16
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 98
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 100
    :pswitch_17
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 101
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 103
    :pswitch_18
    iget-object v2, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 104
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 105
    invoke-interface {v0, v2}, Lcom/explorestack/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 106
    invoke-direct {v8, v3}, Lcom/explorestack/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/explorestack/protobuf/Internal$EnumVerifier;

    move-result-object v3

    .line 107
    invoke-static {v1, v2, v3, v13, v9}, Lcom/explorestack/protobuf/SchemaUtil;->filterUnknownEnumList(ILjava/util/List;Lcom/explorestack/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 108
    :pswitch_19
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 109
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 111
    :pswitch_1a
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 112
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 114
    :pswitch_1b
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 115
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 117
    :pswitch_1c
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 118
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 120
    :pswitch_1d
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 121
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 123
    :pswitch_1e
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 124
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 126
    :pswitch_1f
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 127
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 129
    :pswitch_20
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 130
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 132
    :pswitch_21
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 133
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 135
    :pswitch_22
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 136
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 137
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 138
    :pswitch_23
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 139
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 141
    :pswitch_24
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 142
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 144
    :pswitch_25
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 145
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 146
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 147
    :pswitch_26
    iget-object v2, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 148
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 149
    invoke-interface {v0, v2}, Lcom/explorestack/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 150
    invoke-direct {v8, v3}, Lcom/explorestack/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/explorestack/protobuf/Internal$EnumVerifier;

    move-result-object v3

    .line 151
    invoke-static {v1, v2, v3, v13, v9}, Lcom/explorestack/protobuf/SchemaUtil;->filterUnknownEnumList(ILjava/util/List;Lcom/explorestack/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 152
    :pswitch_27
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 153
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 154
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 155
    :pswitch_28
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 156
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 157
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readBytesList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 158
    :pswitch_29
    invoke-direct {v8, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v4

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    .line 159
    invoke-direct/range {v1 .. v6}, Lcom/explorestack/protobuf/MessageSchema;->readMessageList(Ljava/lang/Object;ILcom/explorestack/protobuf/Reader;Lcom/explorestack/protobuf/Schema;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_0

    .line 160
    :pswitch_2a
    invoke-direct {v8, v10, v4, v0}, Lcom/explorestack/protobuf/MessageSchema;->readStringList(Ljava/lang/Object;ILcom/explorestack/protobuf/Reader;)V

    goto/16 :goto_0

    .line 161
    :pswitch_2b
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 162
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 163
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 164
    :pswitch_2c
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 165
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 166
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 167
    :pswitch_2d
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 168
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 170
    :pswitch_2e
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 171
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 173
    :pswitch_2f
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 174
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 175
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 176
    :pswitch_30
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 177
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 178
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 179
    :pswitch_31
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 180
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 181
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 182
    :pswitch_32
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 183
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 184
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 185
    :pswitch_33
    invoke-direct {v8, v10, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 186
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 187
    invoke-direct {v8, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v2

    .line 188
    invoke-interface {v0, v2, v11}, Lcom/explorestack/protobuf/Reader;->readGroupBySchemaWithCheck(Lcom/explorestack/protobuf/Schema;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    .line 189
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 190
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 191
    :cond_10
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 192
    invoke-direct {v8, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v4

    .line 193
    invoke-interface {v0, v4, v11}, Lcom/explorestack/protobuf/Reader;->readGroupBySchemaWithCheck(Lcom/explorestack/protobuf/Schema;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4

    .line 194
    invoke-static {v10, v1, v2, v4}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 195
    invoke-direct {v8, v10, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 196
    :pswitch_34
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readSInt64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/explorestack/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 197
    invoke-direct {v8, v10, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 198
    :pswitch_35
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readSInt32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/explorestack/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 199
    invoke-direct {v8, v10, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 200
    :pswitch_36
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readSFixed64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/explorestack/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 201
    invoke-direct {v8, v10, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 202
    :pswitch_37
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readSFixed32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/explorestack/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 203
    invoke-direct {v8, v10, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 204
    :pswitch_38
    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readEnum()I

    move-result v2

    .line 205
    invoke-direct {v8, v3}, Lcom/explorestack/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/explorestack/protobuf/Internal$EnumVerifier;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 206
    invoke-interface {v5, v2}, Lcom/explorestack/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_6

    .line 207
    :cond_11
    invoke-static {v1, v2, v13, v9}, Lcom/explorestack/protobuf/SchemaUtil;->storeUnknownEnum(IILjava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 208
    :cond_12
    :goto_6
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 209
    invoke-direct {v8, v10, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 210
    :pswitch_39
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readUInt32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/explorestack/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 211
    invoke-direct {v8, v10, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 212
    :pswitch_3a
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 213
    invoke-direct {v8, v10, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 214
    :pswitch_3b
    invoke-direct {v8, v10, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 215
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 216
    invoke-direct {v8, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v2

    .line 217
    invoke-interface {v0, v2, v11}, Lcom/explorestack/protobuf/Reader;->readMessageBySchemaWithCheck(Lcom/explorestack/protobuf/Schema;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    .line 218
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 219
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 220
    :cond_13
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 221
    invoke-direct {v8, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v4

    .line 222
    invoke-interface {v0, v4, v11}, Lcom/explorestack/protobuf/Reader;->readMessageBySchemaWithCheck(Lcom/explorestack/protobuf/Schema;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4

    .line 223
    invoke-static {v10, v1, v2, v4}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 224
    invoke-direct {v8, v10, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 225
    :pswitch_3c
    invoke-direct {v8, v10, v4, v0}, Lcom/explorestack/protobuf/MessageSchema;->readString(Ljava/lang/Object;ILcom/explorestack/protobuf/Reader;)V

    .line 226
    invoke-direct {v8, v10, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 227
    :pswitch_3d
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readBool()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/explorestack/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 228
    invoke-direct {v8, v10, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 229
    :pswitch_3e
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readFixed32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/explorestack/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 230
    invoke-direct {v8, v10, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 231
    :pswitch_3f
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readFixed64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/explorestack/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 232
    invoke-direct {v8, v10, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 233
    :pswitch_40
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readInt32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/explorestack/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 234
    invoke-direct {v8, v10, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 235
    :pswitch_41
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readUInt64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/explorestack/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 236
    invoke-direct {v8, v10, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 237
    :pswitch_42
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readInt64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/explorestack/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 238
    invoke-direct {v8, v10, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 239
    :pswitch_43
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readFloat()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/explorestack/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 240
    invoke-direct {v8, v10, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 241
    :pswitch_44
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readDouble()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/explorestack/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 242
    invoke-direct {v8, v10, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :goto_7
    move-object v13, v1

    .line 243
    :cond_14
    invoke-virtual {v9, v13, v0}, Lcom/explorestack/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/explorestack/protobuf/Reader;)Z

    move-result v1
    :try_end_3
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    .line 244
    iget v0, v8, Lcom/explorestack/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_8
    iget v1, v8, Lcom/explorestack/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_15

    .line 245
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->intArray:[I

    aget v1, v1, v0

    .line 246
    invoke-direct {v8, v10, v1, v13, v9}, Lcom/explorestack/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_15
    if-eqz v13, :cond_16

    .line 247
    invoke-virtual {v9, v10, v13}, Lcom/explorestack/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    return-void

    .line 248
    :catch_0
    :try_start_4
    invoke-virtual {v9, v0}, Lcom/explorestack/protobuf/UnknownFieldSchema;->shouldDiscardUnknownFields(Lcom/explorestack/protobuf/Reader;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 249
    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->skipField()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_0

    .line 250
    iget v0, v8, Lcom/explorestack/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_9
    iget v1, v8, Lcom/explorestack/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_17

    .line 251
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->intArray:[I

    aget v1, v1, v0

    .line 252
    invoke-direct {v8, v10, v1, v13, v9}, Lcom/explorestack/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_17
    if-eqz v13, :cond_18

    .line 253
    invoke-virtual {v9, v10, v13}, Lcom/explorestack/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-void

    :cond_19
    if-nez v13, :cond_1a

    .line 254
    :try_start_5
    invoke-virtual {v9, v10}, Lcom/explorestack/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 255
    :cond_1a
    invoke-virtual {v9, v13, v0}, Lcom/explorestack/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/explorestack/protobuf/Reader;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_0

    .line 256
    iget v0, v8, Lcom/explorestack/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_a
    iget v1, v8, Lcom/explorestack/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_1b

    .line 257
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->intArray:[I

    aget v1, v1, v0

    .line 258
    invoke-direct {v8, v10, v1, v13, v9}, Lcom/explorestack/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1b
    if-eqz v13, :cond_1c

    .line 259
    invoke-virtual {v9, v10, v13}, Lcom/explorestack/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

    .line 260
    iget v1, v8, Lcom/explorestack/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_b
    iget v2, v8, Lcom/explorestack/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v1, v2, :cond_1d

    .line 261
    iget-object v2, v8, Lcom/explorestack/protobuf/MessageSchema;->intArray:[I

    aget v2, v2, v1

    .line 262
    invoke-direct {v8, v10, v2, v13, v9}, Lcom/explorestack/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1d
    if-eqz v13, :cond_1e

    .line 263
    invoke-virtual {v9, v10, v13}, Lcom/explorestack/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    :cond_1e
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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

.method private final mergeMap(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/Reader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/explorestack/protobuf/ExtensionRegistryLite;",
            "Lcom/explorestack/protobuf/Reader;",
            ")V"
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
    invoke-direct {p0, p2}, Lcom/explorestack/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p3}, Lcom/explorestack/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p2}, Lcom/explorestack/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p3}, Lcom/explorestack/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v2, p2}, Lcom/explorestack/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    move-object p2, v2

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Lcom/explorestack/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object p2, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p3}, Lcom/explorestack/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/explorestack/protobuf/MapEntryLite$Metadata;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-interface {p5, p1, p2, p4}, Lcom/explorestack/protobuf/Reader;->readMap(Ljava/util/Map;Lcom/explorestack/protobuf/MapEntryLite$Metadata;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    .line 63
    return-void
.end method

.method private mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/explorestack/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2}, Lcom/explorestack/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method private mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/explorestack/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, v1, p3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v1, p3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2, v3}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p2, v2, v3}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p2}, Lcom/explorestack/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2, v3, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, v1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    if-eqz p2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2, v3, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, v1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method private mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/explorestack/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/explorestack/protobuf/MessageSchema;->type(I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    .line 29
    :pswitch_1
    invoke-direct {p0, p2, v3, p3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, v2, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v3, p3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    .line 47
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    .line 52
    :pswitch_3
    invoke-direct {p0, p2, v3, p3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, v3, p3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_4
    iget-object p3, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 70
    .line 71
    .line 72
    invoke-static {p3, p1, p2, v1, v2}, Lcom/explorestack/protobuf/SchemaUtil;->mergeMap(Lcom/explorestack/protobuf/MapFieldSchema;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_5
    iget-object p3, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1, p2, v1, v2}, Lcom/explorestack/protobuf/ListFieldSchema;->mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    .line 84
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    .line 89
    :pswitch_7
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 96
    move-result-wide v3

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v1, v2, v3, v4}, Lcom/explorestack/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    .line 107
    :pswitch_8
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 114
    move-result p2

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v1, v2, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    .line 125
    :pswitch_9
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    .line 131
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 132
    move-result-wide v3

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v1, v2, v3, v4}, Lcom/explorestack/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    .line 143
    :pswitch_a
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    .line 149
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 150
    move-result p2

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v1, v2, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    .line 161
    :pswitch_b
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    .line 167
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 168
    move-result p2

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v1, v2, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    .line 179
    :pswitch_c
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 180
    move-result v0

    .line 181
    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    .line 185
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 186
    move-result p2

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v1, v2, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    .line 197
    :pswitch_d
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 198
    move-result v0

    .line 199
    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    .line 203
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v1, v2, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    .line 215
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    .line 220
    :pswitch_f
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 221
    move-result v0

    .line 222
    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    .line 226
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    move-result-object p2

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v1, v2, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    .line 238
    :pswitch_10
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 239
    move-result v0

    .line 240
    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    .line 244
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    .line 245
    move-result p2

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v1, v2, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    .line 256
    :pswitch_11
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 257
    move-result v0

    .line 258
    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    .line 262
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 263
    move-result p2

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v1, v2, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 270
    goto :goto_0

    .line 271
    .line 272
    .line 273
    :pswitch_12
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 274
    move-result v0

    .line 275
    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    .line 279
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 280
    move-result-wide v3

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v1, v2, v3, v4}, Lcom/explorestack/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 287
    goto :goto_0

    .line 288
    .line 289
    .line 290
    :pswitch_13
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 291
    move-result v0

    .line 292
    .line 293
    if-eqz v0, :cond_0

    .line 294
    .line 295
    .line 296
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 297
    move-result p2

    .line 298
    .line 299
    .line 300
    invoke-static {p1, v1, v2, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 304
    goto :goto_0

    .line 305
    .line 306
    .line 307
    :pswitch_14
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 308
    move-result v0

    .line 309
    .line 310
    if-eqz v0, :cond_0

    .line 311
    .line 312
    .line 313
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 314
    move-result-wide v3

    .line 315
    .line 316
    .line 317
    invoke-static {p1, v1, v2, v3, v4}, Lcom/explorestack/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 321
    goto :goto_0

    .line 322
    .line 323
    .line 324
    :pswitch_15
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 325
    move-result v0

    .line 326
    .line 327
    if-eqz v0, :cond_0

    .line 328
    .line 329
    .line 330
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 331
    move-result-wide v3

    .line 332
    .line 333
    .line 334
    invoke-static {p1, v1, v2, v3, v4}, Lcom/explorestack/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 335
    .line 336
    .line 337
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 338
    goto :goto_0

    .line 339
    .line 340
    .line 341
    :pswitch_16
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 342
    move-result v0

    .line 343
    .line 344
    if-eqz v0, :cond_0

    .line 345
    .line 346
    .line 347
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    .line 348
    move-result p2

    .line 349
    .line 350
    .line 351
    invoke-static {p1, v1, v2, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 352
    .line 353
    .line 354
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 355
    goto :goto_0

    .line 356
    .line 357
    .line 358
    :pswitch_17
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 359
    move-result v0

    .line 360
    .line 361
    if-eqz v0, :cond_0

    .line 362
    .line 363
    .line 364
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    .line 365
    move-result-wide v3

    .line 366
    .line 367
    .line 368
    invoke-static {p1, v1, v2, v3, v4}, Lcom/explorestack/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 369
    .line 370
    .line 371
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
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
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static newSchema(Ljava/lang/Class;Lcom/explorestack/protobuf/MessageInfo;Lcom/explorestack/protobuf/NewInstanceSchema;Lcom/explorestack/protobuf/ListFieldSchema;Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ExtensionSchema;Lcom/explorestack/protobuf/MapFieldSchema;)Lcom/explorestack/protobuf/MessageSchema;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/explorestack/protobuf/MessageInfo;",
            "Lcom/explorestack/protobuf/NewInstanceSchema;",
            "Lcom/explorestack/protobuf/ListFieldSchema;",
            "Lcom/explorestack/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/explorestack/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/explorestack/protobuf/MapFieldSchema;",
            ")",
            "Lcom/explorestack/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of p0, p1, Lcom/explorestack/protobuf/RawMessageInfo;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/explorestack/protobuf/RawMessageInfo;

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move-object v5, p6

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/explorestack/protobuf/MessageSchema;->newSchemaForRawMessageInfo(Lcom/explorestack/protobuf/RawMessageInfo;Lcom/explorestack/protobuf/NewInstanceSchema;Lcom/explorestack/protobuf/ListFieldSchema;Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ExtensionSchema;Lcom/explorestack/protobuf/MapFieldSchema;)Lcom/explorestack/protobuf/MessageSchema;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    move-object v0, p1

    .line 19
    .line 20
    check-cast v0, Lcom/explorestack/protobuf/StructuralMessageInfo;

    .line 21
    move-object v1, p2

    .line 22
    move-object v2, p3

    .line 23
    move-object v3, p4

    .line 24
    move-object v4, p5

    .line 25
    move-object v5, p6

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lcom/explorestack/protobuf/MessageSchema;->newSchemaForMessageInfo(Lcom/explorestack/protobuf/StructuralMessageInfo;Lcom/explorestack/protobuf/NewInstanceSchema;Lcom/explorestack/protobuf/ListFieldSchema;Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ExtensionSchema;Lcom/explorestack/protobuf/MapFieldSchema;)Lcom/explorestack/protobuf/MessageSchema;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static newSchemaForMessageInfo(Lcom/explorestack/protobuf/StructuralMessageInfo;Lcom/explorestack/protobuf/NewInstanceSchema;Lcom/explorestack/protobuf/ListFieldSchema;Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ExtensionSchema;Lcom/explorestack/protobuf/MapFieldSchema;)Lcom/explorestack/protobuf/MessageSchema;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/StructuralMessageInfo;",
            "Lcom/explorestack/protobuf/NewInstanceSchema;",
            "Lcom/explorestack/protobuf/ListFieldSchema;",
            "Lcom/explorestack/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/explorestack/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/explorestack/protobuf/MapFieldSchema;",
            ")",
            "Lcom/explorestack/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/explorestack/protobuf/StructuralMessageInfo;->getSyntax()Lcom/explorestack/protobuf/ProtoSyntax;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/explorestack/protobuf/ProtoSyntax;->PROTO3:Lcom/explorestack/protobuf/ProtoSyntax;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    move v10, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v10, v3

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/explorestack/protobuf/StructuralMessageInfo;->getFields()[Lcom/explorestack/protobuf/FieldInfo;

    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    move v7, v3

    .line 22
    move v8, v7

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    aget-object v1, v0, v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/explorestack/protobuf/FieldInfo;->getFieldNumber()I

    .line 29
    move-result v1

    .line 30
    array-length v4, v0

    .line 31
    sub-int/2addr v4, v2

    .line 32
    .line 33
    aget-object v2, v0, v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/explorestack/protobuf/FieldInfo;->getFieldNumber()I

    .line 37
    move-result v2

    .line 38
    move v7, v1

    .line 39
    move v8, v2

    .line 40
    :goto_1
    array-length v1, v0

    .line 41
    .line 42
    mul-int/lit8 v2, v1, 0x3

    .line 43
    .line 44
    new-array v5, v2, [I

    .line 45
    .line 46
    mul-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    new-array v6, v1, [Ljava/lang/Object;

    .line 49
    array-length v1, v0

    .line 50
    move v2, v3

    .line 51
    move v4, v2

    .line 52
    move v9, v4

    .line 53
    .line 54
    :goto_2
    const/16 v11, 0x31

    .line 55
    .line 56
    const/16 v12, 0x12

    .line 57
    .line 58
    if-ge v2, v1, :cond_4

    .line 59
    .line 60
    aget-object v13, v0, v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13}, Lcom/explorestack/protobuf/FieldInfo;->getType()Lcom/explorestack/protobuf/FieldType;

    .line 64
    move-result-object v14

    .line 65
    .line 66
    sget-object v15, Lcom/explorestack/protobuf/FieldType;->MAP:Lcom/explorestack/protobuf/FieldType;

    .line 67
    .line 68
    if-ne v14, v15, :cond_2

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    goto :goto_3

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v13}, Lcom/explorestack/protobuf/FieldInfo;->getType()Lcom/explorestack/protobuf/FieldType;

    .line 75
    move-result-object v14

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14}, Lcom/explorestack/protobuf/FieldType;->id()I

    .line 79
    move-result v14

    .line 80
    .line 81
    if-lt v14, v12, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13}, Lcom/explorestack/protobuf/FieldInfo;->getType()Lcom/explorestack/protobuf/FieldType;

    .line 85
    move-result-object v12

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12}, Lcom/explorestack/protobuf/FieldType;->id()I

    .line 89
    move-result v12

    .line 90
    .line 91
    if-gt v12, v11, :cond_3

    .line 92
    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v1, 0x0

    .line 98
    .line 99
    if-lez v4, :cond_5

    .line 100
    .line 101
    new-array v2, v4, [I

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move-object v2, v1

    .line 104
    .line 105
    :goto_4
    if-lez v9, :cond_6

    .line 106
    .line 107
    new-array v1, v9, [I

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/explorestack/protobuf/StructuralMessageInfo;->getCheckInitialized()[I

    .line 111
    move-result-object v4

    .line 112
    .line 113
    if-nez v4, :cond_7

    .line 114
    .line 115
    sget-object v4, Lcom/explorestack/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 116
    :cond_7
    move v9, v3

    .line 117
    move v13, v9

    .line 118
    move v14, v13

    .line 119
    move v15, v14

    .line 120
    .line 121
    move/from16 v16, v15

    .line 122
    :goto_5
    array-length v3, v0

    .line 123
    .line 124
    if-ge v9, v3, :cond_b

    .line 125
    .line 126
    aget-object v3, v0, v9

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/explorestack/protobuf/FieldInfo;->getFieldNumber()I

    .line 130
    move-result v11

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v5, v13, v6}, Lcom/explorestack/protobuf/MessageSchema;->storeFieldData(Lcom/explorestack/protobuf/FieldInfo;[II[Ljava/lang/Object;)V

    .line 134
    array-length v12, v4

    .line 135
    .line 136
    if-ge v14, v12, :cond_8

    .line 137
    .line 138
    aget v12, v4, v14

    .line 139
    .line 140
    if-ne v12, v11, :cond_8

    .line 141
    .line 142
    add-int/lit8 v11, v14, 0x1

    .line 143
    .line 144
    aput v13, v4, v14

    .line 145
    move v14, v11

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-virtual {v3}, Lcom/explorestack/protobuf/FieldInfo;->getType()Lcom/explorestack/protobuf/FieldType;

    .line 149
    move-result-object v11

    .line 150
    .line 151
    sget-object v12, Lcom/explorestack/protobuf/FieldType;->MAP:Lcom/explorestack/protobuf/FieldType;

    .line 152
    .line 153
    if-ne v11, v12, :cond_a

    .line 154
    .line 155
    add-int/lit8 v3, v15, 0x1

    .line 156
    .line 157
    aput v13, v2, v15

    .line 158
    move v15, v3

    .line 159
    .line 160
    :cond_9
    move/from16 v18, v13

    .line 161
    goto :goto_6

    .line 162
    .line 163
    .line 164
    :cond_a
    invoke-virtual {v3}, Lcom/explorestack/protobuf/FieldInfo;->getType()Lcom/explorestack/protobuf/FieldType;

    .line 165
    move-result-object v11

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Lcom/explorestack/protobuf/FieldType;->id()I

    .line 169
    move-result v11

    .line 170
    .line 171
    const/16 v12, 0x12

    .line 172
    .line 173
    if-lt v11, v12, :cond_9

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/explorestack/protobuf/FieldInfo;->getType()Lcom/explorestack/protobuf/FieldType;

    .line 177
    move-result-object v11

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Lcom/explorestack/protobuf/FieldType;->id()I

    .line 181
    move-result v11

    .line 182
    .line 183
    const/16 v12, 0x31

    .line 184
    .line 185
    if-gt v11, v12, :cond_9

    .line 186
    .line 187
    add-int/lit8 v11, v16, 0x1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/explorestack/protobuf/FieldInfo;->getField()Ljava/lang/reflect/Field;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    move/from16 v18, v13

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Lcom/explorestack/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 197
    move-result-wide v12

    .line 198
    long-to-int v3, v12

    .line 199
    .line 200
    aput v3, v1, v16

    .line 201
    .line 202
    move/from16 v16, v11

    .line 203
    .line 204
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 205
    .line 206
    add-int/lit8 v13, v18, 0x3

    .line 207
    .line 208
    const/16 v11, 0x31

    .line 209
    .line 210
    const/16 v12, 0x12

    .line 211
    goto :goto_5

    .line 212
    .line 213
    :cond_b
    if-nez v2, :cond_c

    .line 214
    .line 215
    sget-object v2, Lcom/explorestack/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 216
    .line 217
    :cond_c
    if-nez v1, :cond_d

    .line 218
    .line 219
    sget-object v1, Lcom/explorestack/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 220
    :cond_d
    array-length v0, v4

    .line 221
    array-length v3, v2

    .line 222
    add-int/2addr v0, v3

    .line 223
    array-length v3, v1

    .line 224
    add-int/2addr v0, v3

    .line 225
    .line 226
    new-array v12, v0, [I

    .line 227
    array-length v0, v4

    .line 228
    const/4 v3, 0x0

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v3, v12, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    array-length v0, v4

    .line 233
    array-length v9, v2

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v3, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    array-length v0, v4

    .line 238
    array-length v9, v2

    .line 239
    add-int/2addr v0, v9

    .line 240
    array-length v9, v1

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v3, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    .line 245
    new-instance v0, Lcom/explorestack/protobuf/MessageSchema;

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/explorestack/protobuf/StructuralMessageInfo;->getDefaultInstance()Lcom/explorestack/protobuf/MessageLite;

    .line 249
    move-result-object v9

    .line 250
    const/4 v11, 0x1

    .line 251
    array-length v13, v4

    .line 252
    array-length v1, v4

    .line 253
    array-length v2, v2

    .line 254
    .line 255
    add-int v14, v1, v2

    .line 256
    move-object v4, v0

    .line 257
    .line 258
    move-object/from16 v15, p1

    .line 259
    .line 260
    move-object/from16 v16, p2

    .line 261
    .line 262
    move-object/from16 v17, p3

    .line 263
    .line 264
    move-object/from16 v18, p4

    .line 265
    .line 266
    move-object/from16 v19, p5

    .line 267
    .line 268
    .line 269
    invoke-direct/range {v4 .. v19}, Lcom/explorestack/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILcom/explorestack/protobuf/MessageLite;ZZ[IIILcom/explorestack/protobuf/NewInstanceSchema;Lcom/explorestack/protobuf/ListFieldSchema;Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ExtensionSchema;Lcom/explorestack/protobuf/MapFieldSchema;)V

    .line 270
    return-object v0
.end method

.method public static newSchemaForRawMessageInfo(Lcom/explorestack/protobuf/RawMessageInfo;Lcom/explorestack/protobuf/NewInstanceSchema;Lcom/explorestack/protobuf/ListFieldSchema;Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ExtensionSchema;Lcom/explorestack/protobuf/MapFieldSchema;)Lcom/explorestack/protobuf/MessageSchema;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/RawMessageInfo;",
            "Lcom/explorestack/protobuf/NewInstanceSchema;",
            "Lcom/explorestack/protobuf/ListFieldSchema;",
            "Lcom/explorestack/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/explorestack/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/explorestack/protobuf/MapFieldSchema;",
            ")",
            "Lcom/explorestack/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/explorestack/protobuf/RawMessageInfo;->getSyntax()Lcom/explorestack/protobuf/ProtoSyntax;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/explorestack/protobuf/ProtoSyntax;->PROTO3:Lcom/explorestack/protobuf/ProtoSyntax;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v10, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v10, v2

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/explorestack/protobuf/RawMessageInfo;->getStringInfo()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    const v5, 0xd800

    .line 28
    .line 29
    if-lt v4, v5, :cond_1

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v4

    .line 37
    .line 38
    if-lt v4, v5, :cond_2

    .line 39
    move v4, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v6, 0x1

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v4, v6, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v6

    .line 48
    .line 49
    if-lt v6, v5, :cond_4

    .line 50
    .line 51
    and-int/lit16 v6, v6, 0x1fff

    .line 52
    .line 53
    const/16 v8, 0xd

    .line 54
    .line 55
    :goto_2
    add-int/lit8 v9, v4, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v4

    .line 60
    .line 61
    if-lt v4, v5, :cond_3

    .line 62
    .line 63
    and-int/lit16 v4, v4, 0x1fff

    .line 64
    shl-int/2addr v4, v8

    .line 65
    or-int/2addr v6, v4

    .line 66
    .line 67
    add-int/lit8 v8, v8, 0xd

    .line 68
    move v4, v9

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    shl-int/2addr v4, v8

    .line 71
    or-int/2addr v6, v4

    .line 72
    move v4, v9

    .line 73
    .line 74
    :cond_4
    if-nez v6, :cond_5

    .line 75
    .line 76
    sget-object v6, Lcom/explorestack/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 77
    move v8, v2

    .line 78
    move v9, v8

    .line 79
    move v11, v9

    .line 80
    move v12, v11

    .line 81
    move v14, v12

    .line 82
    .line 83
    move/from16 v16, v14

    .line 84
    move-object v13, v6

    .line 85
    .line 86
    move/from16 v6, v16

    .line 87
    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result v4

    .line 95
    .line 96
    if-lt v4, v5, :cond_7

    .line 97
    .line 98
    and-int/lit16 v4, v4, 0x1fff

    .line 99
    .line 100
    const/16 v8, 0xd

    .line 101
    .line 102
    :goto_3
    add-int/lit8 v9, v6, 0x1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 106
    move-result v6

    .line 107
    .line 108
    if-lt v6, v5, :cond_6

    .line 109
    .line 110
    and-int/lit16 v6, v6, 0x1fff

    .line 111
    shl-int/2addr v6, v8

    .line 112
    or-int/2addr v4, v6

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0xd

    .line 115
    move v6, v9

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    shl-int/2addr v6, v8

    .line 118
    or-int/2addr v4, v6

    .line 119
    move v6, v9

    .line 120
    .line 121
    :cond_7
    add-int/lit8 v8, v6, 0x1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 125
    move-result v6

    .line 126
    .line 127
    if-lt v6, v5, :cond_9

    .line 128
    .line 129
    and-int/lit16 v6, v6, 0x1fff

    .line 130
    .line 131
    const/16 v9, 0xd

    .line 132
    .line 133
    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 137
    move-result v8

    .line 138
    .line 139
    if-lt v8, v5, :cond_8

    .line 140
    .line 141
    and-int/lit16 v8, v8, 0x1fff

    .line 142
    shl-int/2addr v8, v9

    .line 143
    or-int/2addr v6, v8

    .line 144
    .line 145
    add-int/lit8 v9, v9, 0xd

    .line 146
    move v8, v11

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    shl-int/2addr v8, v9

    .line 149
    or-int/2addr v6, v8

    .line 150
    move v8, v11

    .line 151
    .line 152
    :cond_9
    add-int/lit8 v9, v8, 0x1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 156
    move-result v8

    .line 157
    .line 158
    if-lt v8, v5, :cond_b

    .line 159
    .line 160
    and-int/lit16 v8, v8, 0x1fff

    .line 161
    .line 162
    const/16 v11, 0xd

    .line 163
    .line 164
    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 168
    move-result v9

    .line 169
    .line 170
    if-lt v9, v5, :cond_a

    .line 171
    .line 172
    and-int/lit16 v9, v9, 0x1fff

    .line 173
    shl-int/2addr v9, v11

    .line 174
    or-int/2addr v8, v9

    .line 175
    .line 176
    add-int/lit8 v11, v11, 0xd

    .line 177
    move v9, v12

    .line 178
    goto :goto_5

    .line 179
    :cond_a
    shl-int/2addr v9, v11

    .line 180
    or-int/2addr v8, v9

    .line 181
    move v9, v12

    .line 182
    .line 183
    :cond_b
    add-int/lit8 v11, v9, 0x1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 187
    move-result v9

    .line 188
    .line 189
    if-lt v9, v5, :cond_d

    .line 190
    .line 191
    and-int/lit16 v9, v9, 0x1fff

    .line 192
    .line 193
    const/16 v12, 0xd

    .line 194
    .line 195
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 199
    move-result v11

    .line 200
    .line 201
    if-lt v11, v5, :cond_c

    .line 202
    .line 203
    and-int/lit16 v11, v11, 0x1fff

    .line 204
    shl-int/2addr v11, v12

    .line 205
    or-int/2addr v9, v11

    .line 206
    .line 207
    add-int/lit8 v12, v12, 0xd

    .line 208
    move v11, v13

    .line 209
    goto :goto_6

    .line 210
    :cond_c
    shl-int/2addr v11, v12

    .line 211
    or-int/2addr v9, v11

    .line 212
    move v11, v13

    .line 213
    .line 214
    :cond_d
    add-int/lit8 v12, v11, 0x1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 218
    move-result v11

    .line 219
    .line 220
    if-lt v11, v5, :cond_f

    .line 221
    .line 222
    and-int/lit16 v11, v11, 0x1fff

    .line 223
    .line 224
    const/16 v13, 0xd

    .line 225
    .line 226
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 230
    move-result v12

    .line 231
    .line 232
    if-lt v12, v5, :cond_e

    .line 233
    .line 234
    and-int/lit16 v12, v12, 0x1fff

    .line 235
    shl-int/2addr v12, v13

    .line 236
    or-int/2addr v11, v12

    .line 237
    .line 238
    add-int/lit8 v13, v13, 0xd

    .line 239
    move v12, v14

    .line 240
    goto :goto_7

    .line 241
    :cond_e
    shl-int/2addr v12, v13

    .line 242
    or-int/2addr v11, v12

    .line 243
    move v12, v14

    .line 244
    .line 245
    :cond_f
    add-int/lit8 v13, v12, 0x1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 249
    move-result v12

    .line 250
    .line 251
    if-lt v12, v5, :cond_11

    .line 252
    .line 253
    and-int/lit16 v12, v12, 0x1fff

    .line 254
    .line 255
    const/16 v14, 0xd

    .line 256
    .line 257
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 261
    move-result v13

    .line 262
    .line 263
    if-lt v13, v5, :cond_10

    .line 264
    .line 265
    and-int/lit16 v13, v13, 0x1fff

    .line 266
    shl-int/2addr v13, v14

    .line 267
    or-int/2addr v12, v13

    .line 268
    .line 269
    add-int/lit8 v14, v14, 0xd

    .line 270
    move v13, v15

    .line 271
    goto :goto_8

    .line 272
    :cond_10
    shl-int/2addr v13, v14

    .line 273
    or-int/2addr v12, v13

    .line 274
    move v13, v15

    .line 275
    .line 276
    :cond_11
    add-int/lit8 v14, v13, 0x1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 280
    move-result v13

    .line 281
    .line 282
    if-lt v13, v5, :cond_13

    .line 283
    .line 284
    and-int/lit16 v13, v13, 0x1fff

    .line 285
    .line 286
    const/16 v15, 0xd

    .line 287
    .line 288
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 292
    move-result v14

    .line 293
    .line 294
    if-lt v14, v5, :cond_12

    .line 295
    .line 296
    and-int/lit16 v14, v14, 0x1fff

    .line 297
    shl-int/2addr v14, v15

    .line 298
    or-int/2addr v13, v14

    .line 299
    .line 300
    add-int/lit8 v15, v15, 0xd

    .line 301
    .line 302
    move/from16 v14, v16

    .line 303
    goto :goto_9

    .line 304
    :cond_12
    shl-int/2addr v14, v15

    .line 305
    or-int/2addr v13, v14

    .line 306
    .line 307
    move/from16 v14, v16

    .line 308
    .line 309
    :cond_13
    add-int/lit8 v15, v14, 0x1

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 313
    move-result v14

    .line 314
    .line 315
    if-lt v14, v5, :cond_15

    .line 316
    .line 317
    and-int/lit16 v14, v14, 0x1fff

    .line 318
    .line 319
    const/16 v16, 0xd

    .line 320
    .line 321
    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 325
    move-result v15

    .line 326
    .line 327
    if-lt v15, v5, :cond_14

    .line 328
    .line 329
    and-int/lit16 v15, v15, 0x1fff

    .line 330
    .line 331
    shl-int v15, v15, v16

    .line 332
    or-int/2addr v14, v15

    .line 333
    .line 334
    add-int/lit8 v16, v16, 0xd

    .line 335
    .line 336
    move/from16 v15, v17

    .line 337
    goto :goto_a

    .line 338
    .line 339
    :cond_14
    shl-int v15, v15, v16

    .line 340
    or-int/2addr v14, v15

    .line 341
    .line 342
    move/from16 v15, v17

    .line 343
    .line 344
    :cond_15
    add-int v16, v14, v12

    .line 345
    .line 346
    add-int v13, v16, v13

    .line 347
    .line 348
    new-array v13, v13, [I

    .line 349
    .line 350
    mul-int/lit8 v16, v4, 0x2

    .line 351
    .line 352
    add-int v16, v16, v6

    .line 353
    move v6, v4

    .line 354
    move v4, v15

    .line 355
    .line 356
    :goto_b
    sget-object v15, Lcom/explorestack/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Lcom/explorestack/protobuf/RawMessageInfo;->getObjects()[Ljava/lang/Object;

    .line 360
    move-result-object v17

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/explorestack/protobuf/RawMessageInfo;->getDefaultInstance()Lcom/explorestack/protobuf/MessageLite;

    .line 364
    move-result-object v18

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    move-result-object v2

    .line 369
    .line 370
    mul-int/lit8 v7, v11, 0x3

    .line 371
    .line 372
    new-array v7, v7, [I

    .line 373
    .line 374
    mul-int/lit8 v11, v11, 0x2

    .line 375
    .line 376
    new-array v11, v11, [Ljava/lang/Object;

    .line 377
    .line 378
    add-int v20, v14, v12

    .line 379
    .line 380
    move/from16 v22, v14

    .line 381
    .line 382
    move/from16 v23, v20

    .line 383
    const/4 v12, 0x0

    .line 384
    .line 385
    const/16 v21, 0x0

    .line 386
    .line 387
    :goto_c
    if-ge v4, v1, :cond_33

    .line 388
    .line 389
    add-int/lit8 v24, v4, 0x1

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 393
    move-result v4

    .line 394
    .line 395
    if-lt v4, v5, :cond_17

    .line 396
    .line 397
    and-int/lit16 v4, v4, 0x1fff

    .line 398
    .line 399
    move/from16 v3, v24

    .line 400
    .line 401
    const/16 v24, 0xd

    .line 402
    .line 403
    :goto_d
    add-int/lit8 v26, v3, 0x1

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 407
    move-result v3

    .line 408
    .line 409
    if-lt v3, v5, :cond_16

    .line 410
    .line 411
    and-int/lit16 v3, v3, 0x1fff

    .line 412
    .line 413
    shl-int v3, v3, v24

    .line 414
    or-int/2addr v4, v3

    .line 415
    .line 416
    add-int/lit8 v24, v24, 0xd

    .line 417
    .line 418
    move/from16 v3, v26

    .line 419
    goto :goto_d

    .line 420
    .line 421
    :cond_16
    shl-int v3, v3, v24

    .line 422
    or-int/2addr v4, v3

    .line 423
    .line 424
    move/from16 v3, v26

    .line 425
    goto :goto_e

    .line 426
    .line 427
    :cond_17
    move/from16 v3, v24

    .line 428
    .line 429
    :goto_e
    add-int/lit8 v24, v3, 0x1

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 433
    move-result v3

    .line 434
    .line 435
    if-lt v3, v5, :cond_19

    .line 436
    .line 437
    and-int/lit16 v3, v3, 0x1fff

    .line 438
    .line 439
    move/from16 v5, v24

    .line 440
    .line 441
    const/16 v24, 0xd

    .line 442
    .line 443
    :goto_f
    add-int/lit8 v27, v5, 0x1

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 447
    move-result v5

    .line 448
    .line 449
    move/from16 v28, v1

    .line 450
    .line 451
    .line 452
    const v1, 0xd800

    .line 453
    .line 454
    if-lt v5, v1, :cond_18

    .line 455
    .line 456
    and-int/lit16 v1, v5, 0x1fff

    .line 457
    .line 458
    shl-int v1, v1, v24

    .line 459
    or-int/2addr v3, v1

    .line 460
    .line 461
    add-int/lit8 v24, v24, 0xd

    .line 462
    .line 463
    move/from16 v5, v27

    .line 464
    .line 465
    move/from16 v1, v28

    .line 466
    goto :goto_f

    .line 467
    .line 468
    :cond_18
    shl-int v1, v5, v24

    .line 469
    or-int/2addr v3, v1

    .line 470
    .line 471
    move/from16 v1, v27

    .line 472
    goto :goto_10

    .line 473
    .line 474
    :cond_19
    move/from16 v28, v1

    .line 475
    .line 476
    move/from16 v1, v24

    .line 477
    .line 478
    :goto_10
    and-int/lit16 v5, v3, 0xff

    .line 479
    .line 480
    move/from16 v24, v14

    .line 481
    .line 482
    and-int/lit16 v14, v3, 0x400

    .line 483
    .line 484
    if-eqz v14, :cond_1a

    .line 485
    .line 486
    add-int/lit8 v14, v12, 0x1

    .line 487
    .line 488
    aput v21, v13, v12

    .line 489
    move v12, v14

    .line 490
    .line 491
    :cond_1a
    const/16 v14, 0x33

    .line 492
    .line 493
    move/from16 v30, v12

    .line 494
    .line 495
    if-lt v5, v14, :cond_22

    .line 496
    .line 497
    add-int/lit8 v14, v1, 0x1

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 501
    move-result v1

    .line 502
    .line 503
    .line 504
    const v12, 0xd800

    .line 505
    .line 506
    if-lt v1, v12, :cond_1c

    .line 507
    .line 508
    and-int/lit16 v1, v1, 0x1fff

    .line 509
    .line 510
    const/16 v32, 0xd

    .line 511
    .line 512
    :goto_11
    add-int/lit8 v33, v14, 0x1

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 516
    move-result v14

    .line 517
    .line 518
    if-lt v14, v12, :cond_1b

    .line 519
    .line 520
    and-int/lit16 v12, v14, 0x1fff

    .line 521
    .line 522
    shl-int v12, v12, v32

    .line 523
    or-int/2addr v1, v12

    .line 524
    .line 525
    add-int/lit8 v32, v32, 0xd

    .line 526
    .line 527
    move/from16 v14, v33

    .line 528
    .line 529
    .line 530
    const v12, 0xd800

    .line 531
    goto :goto_11

    .line 532
    .line 533
    :cond_1b
    shl-int v12, v14, v32

    .line 534
    or-int/2addr v1, v12

    .line 535
    .line 536
    move/from16 v14, v33

    .line 537
    .line 538
    :cond_1c
    add-int/lit8 v12, v5, -0x33

    .line 539
    .line 540
    move/from16 v32, v14

    .line 541
    .line 542
    const/16 v14, 0x9

    .line 543
    .line 544
    if-eq v12, v14, :cond_1e

    .line 545
    .line 546
    const/16 v14, 0x11

    .line 547
    .line 548
    if-ne v12, v14, :cond_1d

    .line 549
    goto :goto_12

    .line 550
    .line 551
    :cond_1d
    const/16 v14, 0xc

    .line 552
    .line 553
    if-ne v12, v14, :cond_1f

    .line 554
    .line 555
    if-nez v10, :cond_1f

    .line 556
    .line 557
    div-int/lit8 v12, v21, 0x3

    .line 558
    .line 559
    mul-int/lit8 v12, v12, 0x2

    .line 560
    const/4 v14, 0x1

    .line 561
    add-int/2addr v12, v14

    .line 562
    .line 563
    add-int/lit8 v14, v16, 0x1

    .line 564
    .line 565
    aget-object v16, v17, v16

    .line 566
    .line 567
    aput-object v16, v11, v12

    .line 568
    goto :goto_13

    .line 569
    .line 570
    :cond_1e
    :goto_12
    div-int/lit8 v12, v21, 0x3

    .line 571
    .line 572
    mul-int/lit8 v12, v12, 0x2

    .line 573
    const/4 v14, 0x1

    .line 574
    add-int/2addr v12, v14

    .line 575
    .line 576
    add-int/lit8 v14, v16, 0x1

    .line 577
    .line 578
    aget-object v16, v17, v16

    .line 579
    .line 580
    aput-object v16, v11, v12

    .line 581
    .line 582
    :goto_13
    move/from16 v16, v14

    .line 583
    .line 584
    :cond_1f
    mul-int/lit8 v1, v1, 0x2

    .line 585
    .line 586
    aget-object v12, v17, v1

    .line 587
    .line 588
    instance-of v14, v12, Ljava/lang/reflect/Field;

    .line 589
    .line 590
    if-eqz v14, :cond_20

    .line 591
    .line 592
    check-cast v12, Ljava/lang/reflect/Field;

    .line 593
    goto :goto_14

    .line 594
    .line 595
    :cond_20
    check-cast v12, Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    invoke-static {v2, v12}, Lcom/explorestack/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 599
    move-result-object v12

    .line 600
    .line 601
    aput-object v12, v17, v1

    .line 602
    :goto_14
    move v14, v8

    .line 603
    .line 604
    move/from16 v33, v9

    .line 605
    .line 606
    .line 607
    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 608
    move-result-wide v8

    .line 609
    long-to-int v8, v8

    .line 610
    .line 611
    add-int/lit8 v1, v1, 0x1

    .line 612
    .line 613
    aget-object v9, v17, v1

    .line 614
    .line 615
    instance-of v12, v9, Ljava/lang/reflect/Field;

    .line 616
    .line 617
    if-eqz v12, :cond_21

    .line 618
    .line 619
    check-cast v9, Ljava/lang/reflect/Field;

    .line 620
    goto :goto_15

    .line 621
    .line 622
    :cond_21
    check-cast v9, Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    invoke-static {v2, v9}, Lcom/explorestack/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 626
    move-result-object v9

    .line 627
    .line 628
    aput-object v9, v17, v1

    .line 629
    :goto_15
    move v1, v8

    .line 630
    .line 631
    .line 632
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 633
    move-result-wide v8

    .line 634
    long-to-int v8, v8

    .line 635
    .line 636
    move-object/from16 v31, v0

    .line 637
    move v9, v8

    .line 638
    move v0, v10

    .line 639
    .line 640
    move/from16 v29, v32

    .line 641
    .line 642
    const/16 v25, 0x1

    .line 643
    move v8, v1

    .line 644
    const/4 v1, 0x0

    .line 645
    .line 646
    goto/16 :goto_21

    .line 647
    :cond_22
    move v14, v8

    .line 648
    .line 649
    move/from16 v33, v9

    .line 650
    .line 651
    add-int/lit8 v8, v16, 0x1

    .line 652
    .line 653
    aget-object v9, v17, v16

    .line 654
    .line 655
    check-cast v9, Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    invoke-static {v2, v9}, Lcom/explorestack/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 659
    move-result-object v9

    .line 660
    .line 661
    const/16 v12, 0x9

    .line 662
    .line 663
    if-eq v5, v12, :cond_2a

    .line 664
    .line 665
    const/16 v12, 0x11

    .line 666
    .line 667
    if-ne v5, v12, :cond_23

    .line 668
    goto :goto_19

    .line 669
    .line 670
    :cond_23
    const/16 v12, 0x1b

    .line 671
    .line 672
    if-eq v5, v12, :cond_29

    .line 673
    .line 674
    const/16 v12, 0x31

    .line 675
    .line 676
    if-ne v5, v12, :cond_24

    .line 677
    goto :goto_17

    .line 678
    .line 679
    :cond_24
    const/16 v12, 0xc

    .line 680
    .line 681
    if-eq v5, v12, :cond_28

    .line 682
    .line 683
    const/16 v12, 0x1e

    .line 684
    .line 685
    if-eq v5, v12, :cond_28

    .line 686
    .line 687
    const/16 v12, 0x2c

    .line 688
    .line 689
    if-ne v5, v12, :cond_25

    .line 690
    goto :goto_16

    .line 691
    .line 692
    :cond_25
    const/16 v12, 0x32

    .line 693
    .line 694
    if-ne v5, v12, :cond_26

    .line 695
    .line 696
    add-int/lit8 v12, v22, 0x1

    .line 697
    .line 698
    aput v21, v13, v22

    .line 699
    .line 700
    div-int/lit8 v22, v21, 0x3

    .line 701
    .line 702
    mul-int/lit8 v22, v22, 0x2

    .line 703
    .line 704
    add-int/lit8 v27, v8, 0x1

    .line 705
    .line 706
    aget-object v8, v17, v8

    .line 707
    .line 708
    aput-object v8, v11, v22

    .line 709
    .line 710
    and-int/lit16 v8, v3, 0x800

    .line 711
    .line 712
    if-eqz v8, :cond_27

    .line 713
    .line 714
    add-int/lit8 v22, v22, 0x1

    .line 715
    .line 716
    add-int/lit8 v8, v27, 0x1

    .line 717
    .line 718
    aget-object v27, v17, v27

    .line 719
    .line 720
    aput-object v27, v11, v22

    .line 721
    .line 722
    move/from16 v22, v12

    .line 723
    .line 724
    :cond_26
    const/16 v25, 0x1

    .line 725
    goto :goto_1a

    .line 726
    .line 727
    :cond_27
    move/from16 v22, v12

    .line 728
    .line 729
    move/from16 v12, v27

    .line 730
    .line 731
    const/16 v25, 0x1

    .line 732
    goto :goto_1b

    .line 733
    .line 734
    :cond_28
    :goto_16
    if-nez v10, :cond_26

    .line 735
    .line 736
    div-int/lit8 v12, v21, 0x3

    .line 737
    .line 738
    mul-int/lit8 v12, v12, 0x2

    .line 739
    .line 740
    const/16 v25, 0x1

    .line 741
    .line 742
    add-int/lit8 v12, v12, 0x1

    .line 743
    .line 744
    add-int/lit8 v27, v8, 0x1

    .line 745
    .line 746
    aget-object v8, v17, v8

    .line 747
    .line 748
    aput-object v8, v11, v12

    .line 749
    goto :goto_18

    .line 750
    .line 751
    :cond_29
    :goto_17
    const/16 v25, 0x1

    .line 752
    .line 753
    div-int/lit8 v12, v21, 0x3

    .line 754
    .line 755
    mul-int/lit8 v12, v12, 0x2

    .line 756
    .line 757
    add-int/lit8 v12, v12, 0x1

    .line 758
    .line 759
    add-int/lit8 v27, v8, 0x1

    .line 760
    .line 761
    aget-object v8, v17, v8

    .line 762
    .line 763
    aput-object v8, v11, v12

    .line 764
    .line 765
    :goto_18
    move/from16 v12, v27

    .line 766
    goto :goto_1b

    .line 767
    .line 768
    :cond_2a
    :goto_19
    const/16 v25, 0x1

    .line 769
    .line 770
    div-int/lit8 v12, v21, 0x3

    .line 771
    .line 772
    mul-int/lit8 v12, v12, 0x2

    .line 773
    .line 774
    add-int/lit8 v12, v12, 0x1

    .line 775
    .line 776
    .line 777
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 778
    move-result-object v27

    .line 779
    .line 780
    aput-object v27, v11, v12

    .line 781
    :goto_1a
    move v12, v8

    .line 782
    .line 783
    .line 784
    :goto_1b
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 785
    move-result-wide v8

    .line 786
    long-to-int v8, v8

    .line 787
    .line 788
    and-int/lit16 v9, v3, 0x1000

    .line 789
    .line 790
    move/from16 v27, v12

    .line 791
    .line 792
    const/16 v12, 0x1000

    .line 793
    .line 794
    if-ne v9, v12, :cond_2b

    .line 795
    .line 796
    move/from16 v9, v25

    .line 797
    goto :goto_1c

    .line 798
    :cond_2b
    const/4 v9, 0x0

    .line 799
    .line 800
    :goto_1c
    if-eqz v9, :cond_2f

    .line 801
    .line 802
    const/16 v9, 0x11

    .line 803
    .line 804
    if-gt v5, v9, :cond_2f

    .line 805
    .line 806
    add-int/lit8 v9, v1, 0x1

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 810
    move-result v1

    .line 811
    .line 812
    .line 813
    const v12, 0xd800

    .line 814
    .line 815
    if-lt v1, v12, :cond_2d

    .line 816
    .line 817
    and-int/lit16 v1, v1, 0x1fff

    .line 818
    .line 819
    const/16 v26, 0xd

    .line 820
    .line 821
    :goto_1d
    add-int/lit8 v29, v9, 0x1

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 825
    move-result v9

    .line 826
    .line 827
    if-lt v9, v12, :cond_2c

    .line 828
    .line 829
    and-int/lit16 v9, v9, 0x1fff

    .line 830
    .line 831
    shl-int v9, v9, v26

    .line 832
    or-int/2addr v1, v9

    .line 833
    .line 834
    add-int/lit8 v26, v26, 0xd

    .line 835
    .line 836
    move/from16 v9, v29

    .line 837
    goto :goto_1d

    .line 838
    .line 839
    :cond_2c
    shl-int v9, v9, v26

    .line 840
    or-int/2addr v1, v9

    .line 841
    goto :goto_1e

    .line 842
    .line 843
    :cond_2d
    move/from16 v29, v9

    .line 844
    .line 845
    :goto_1e
    mul-int/lit8 v9, v6, 0x2

    .line 846
    .line 847
    div-int/lit8 v26, v1, 0x20

    .line 848
    .line 849
    add-int v9, v9, v26

    .line 850
    .line 851
    aget-object v12, v17, v9

    .line 852
    .line 853
    move-object/from16 v31, v0

    .line 854
    .line 855
    instance-of v0, v12, Ljava/lang/reflect/Field;

    .line 856
    .line 857
    if-eqz v0, :cond_2e

    .line 858
    .line 859
    check-cast v12, Ljava/lang/reflect/Field;

    .line 860
    goto :goto_1f

    .line 861
    .line 862
    :cond_2e
    check-cast v12, Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    invoke-static {v2, v12}, Lcom/explorestack/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 866
    move-result-object v12

    .line 867
    .line 868
    aput-object v12, v17, v9

    .line 869
    :goto_1f
    move v0, v10

    .line 870
    .line 871
    .line 872
    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 873
    move-result-wide v9

    .line 874
    long-to-int v9, v9

    .line 875
    .line 876
    rem-int/lit8 v1, v1, 0x20

    .line 877
    goto :goto_20

    .line 878
    .line 879
    :cond_2f
    move-object/from16 v31, v0

    .line 880
    move v0, v10

    .line 881
    .line 882
    .line 883
    const v9, 0xfffff

    .line 884
    .line 885
    move/from16 v29, v1

    .line 886
    const/4 v1, 0x0

    .line 887
    .line 888
    :goto_20
    const/16 v10, 0x12

    .line 889
    .line 890
    if-lt v5, v10, :cond_30

    .line 891
    .line 892
    const/16 v10, 0x31

    .line 893
    .line 894
    if-gt v5, v10, :cond_30

    .line 895
    .line 896
    add-int/lit8 v10, v23, 0x1

    .line 897
    .line 898
    aput v8, v13, v23

    .line 899
    .line 900
    move/from16 v23, v10

    .line 901
    .line 902
    :cond_30
    move/from16 v16, v27

    .line 903
    .line 904
    :goto_21
    add-int/lit8 v10, v21, 0x1

    .line 905
    .line 906
    aput v4, v7, v21

    .line 907
    .line 908
    add-int/lit8 v4, v10, 0x1

    .line 909
    .line 910
    and-int/lit16 v12, v3, 0x200

    .line 911
    .line 912
    if-eqz v12, :cond_31

    .line 913
    .line 914
    const/high16 v12, 0x20000000

    .line 915
    goto :goto_22

    .line 916
    :cond_31
    const/4 v12, 0x0

    .line 917
    .line 918
    :goto_22
    and-int/lit16 v3, v3, 0x100

    .line 919
    .line 920
    if-eqz v3, :cond_32

    .line 921
    .line 922
    const/high16 v3, 0x10000000

    .line 923
    goto :goto_23

    .line 924
    :cond_32
    const/4 v3, 0x0

    .line 925
    :goto_23
    or-int/2addr v3, v12

    .line 926
    .line 927
    shl-int/lit8 v5, v5, 0x14

    .line 928
    or-int/2addr v3, v5

    .line 929
    or-int/2addr v3, v8

    .line 930
    .line 931
    aput v3, v7, v10

    .line 932
    .line 933
    add-int/lit8 v21, v4, 0x1

    .line 934
    .line 935
    shl-int/lit8 v1, v1, 0x14

    .line 936
    or-int/2addr v1, v9

    .line 937
    .line 938
    aput v1, v7, v4

    .line 939
    move v10, v0

    .line 940
    move v8, v14

    .line 941
    .line 942
    move/from16 v14, v24

    .line 943
    .line 944
    move/from16 v1, v28

    .line 945
    .line 946
    move/from16 v4, v29

    .line 947
    .line 948
    move/from16 v12, v30

    .line 949
    .line 950
    move-object/from16 v0, v31

    .line 951
    .line 952
    move/from16 v9, v33

    .line 953
    .line 954
    .line 955
    const v5, 0xd800

    .line 956
    .line 957
    goto/16 :goto_c

    .line 958
    .line 959
    :cond_33
    move/from16 v33, v9

    .line 960
    move v0, v10

    .line 961
    .line 962
    move/from16 v24, v14

    .line 963
    move v14, v8

    .line 964
    .line 965
    new-instance v1, Lcom/explorestack/protobuf/MessageSchema;

    .line 966
    .line 967
    .line 968
    invoke-virtual/range {p0 .. p0}, Lcom/explorestack/protobuf/RawMessageInfo;->getDefaultInstance()Lcom/explorestack/protobuf/MessageLite;

    .line 969
    move-result-object v9

    .line 970
    const/4 v2, 0x0

    .line 971
    move-object v4, v1

    .line 972
    move-object v5, v7

    .line 973
    move-object v6, v11

    .line 974
    move v7, v14

    .line 975
    .line 976
    move/from16 v8, v33

    .line 977
    move v11, v2

    .line 978
    move-object v12, v13

    .line 979
    .line 980
    move/from16 v13, v24

    .line 981
    .line 982
    move/from16 v14, v20

    .line 983
    .line 984
    move-object/from16 v15, p1

    .line 985
    .line 986
    move-object/from16 v16, p2

    .line 987
    .line 988
    move-object/from16 v17, p3

    .line 989
    .line 990
    move-object/from16 v18, p4

    .line 991
    .line 992
    move-object/from16 v19, p5

    .line 993
    .line 994
    .line 995
    invoke-direct/range {v4 .. v19}, Lcom/explorestack/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILcom/explorestack/protobuf/MessageLite;ZZ[IIILcom/explorestack/protobuf/NewInstanceSchema;Lcom/explorestack/protobuf/ListFieldSchema;Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ExtensionSchema;Lcom/explorestack/protobuf/MapFieldSchema;)V

    .line 996
    return-object v1
.end method

.method private numberAt(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method private static offset(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static oneofBooleanAt(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static oneofDoubleAt(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static oneofFloatAt(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static oneofIntAt(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static oneofLongAt(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private parseMapField(Ljava/lang/Object;[BIIIJLcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-wide v1, p6

    .line 4
    .line 5
    sget-object v3, Lcom/explorestack/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 6
    move v4, p5

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p5}, Lcom/explorestack/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    iget-object v6, v7, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 17
    .line 18
    .line 19
    invoke-interface {v6, v5}, Lcom/explorestack/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget-object v6, v7, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 25
    .line 26
    .line 27
    invoke-interface {v6, v4}, Lcom/explorestack/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    iget-object v8, v7, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 31
    .line 32
    .line 33
    invoke-interface {v8, v6, v5}, Lcom/explorestack/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    move-object v5, v6

    .line 38
    .line 39
    :cond_0
    iget-object v0, v7, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v4}, Lcom/explorestack/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/explorestack/protobuf/MapEntryLite$Metadata;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    iget-object v0, v7, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v5}, Lcom/explorestack/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 49
    move-result-object v5

    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p2

    .line 52
    move v2, p3

    .line 53
    move v3, p4

    .line 54
    .line 55
    move-object/from16 v6, p8

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/explorestack/protobuf/MessageSchema;->decodeMapEntry([BIILcom/explorestack/protobuf/MapEntryLite$Metadata;Ljava/util/Map;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method private parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 1
    sget-object v12, Lcom/explorestack/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    iget-object v7, v0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 3
    invoke-direct {v0, v6}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeGroupField(Lcom/explorestack/protobuf/Schema;[BIIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 5
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 6
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 7
    iget-object v3, v11, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, v11, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 9
    invoke-static {v15, v3}, Lcom/explorestack/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    :goto_1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_1
    if-nez v5, :cond_a

    .line 12
    invoke-static {v3, v4, v11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 13
    iget-wide v3, v11, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v3, v4}, Lcom/explorestack/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_2
    if-nez v5, :cond_a

    .line 15
    invoke-static {v3, v4, v11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 16
    iget v3, v11, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v3}, Lcom/explorestack/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_3
    if-nez v5, :cond_a

    .line 18
    invoke-static {v3, v4, v11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 19
    iget v4, v11, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 20
    invoke-direct {v0, v6}, Lcom/explorestack/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/explorestack/protobuf/Internal$EnumVerifier;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 21
    invoke-interface {v5, v4}, Lcom/explorestack/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 22
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/explorestack/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/explorestack/protobuf/UnknownFieldSetLite;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    goto :goto_3

    .line 23
    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    if-ne v5, v15, :cond_a

    .line 25
    invoke-static {v3, v4, v11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeBytes([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 26
    iget-object v3, v11, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_5
    if-ne v5, v15, :cond_a

    .line 28
    invoke-direct {v0, v6}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v2

    move/from16 v5, p4

    .line 29
    invoke-static {v2, v3, v4, v5, v11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeMessageField(Lcom/explorestack/protobuf/Schema;[BIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 30
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 31
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_5

    .line 32
    iget-object v3, v11, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 33
    :cond_5
    iget-object v3, v11, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 34
    invoke-static {v15, v3}, Lcom/explorestack/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 35
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_6
    if-ne v5, v15, :cond_a

    .line 37
    invoke-static {v3, v4, v11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 38
    iget v4, v11, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    if-nez v4, :cond_6

    const-string v3, ""

    .line 39
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 40
    invoke-static {v3, v2, v5}, Lcom/explorestack/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    .line 41
    :cond_7
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 42
    :cond_8
    :goto_6
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/explorestack/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 43
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 44
    :goto_7
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_a

    .line 45
    invoke-static {v3, v4, v11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 46
    iget-wide v3, v11, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_9

    const/4 v15, 0x1

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_8
    if-ne v5, v7, :cond_a

    .line 48
    invoke-static/range {p2 .. p3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 49
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 50
    invoke-static/range {p2 .. p3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 51
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_a
    if-nez v5, :cond_a

    .line 52
    invoke-static {v3, v4, v11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 53
    iget v3, v11, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_b
    if-nez v5, :cond_a

    .line 55
    invoke-static {v3, v4, v11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 56
    iget-wide v3, v11, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_c
    if-ne v5, v7, :cond_a

    .line 58
    invoke-static/range {p2 .. p3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 59
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 60
    invoke-static/range {p2 .. p3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 61
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :cond_a
    :goto_9
    move v2, v4

    :goto_a
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseProto3Message(Ljava/lang/Object;[BIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    move-object/from16 v12, p2

    .line 7
    .line 8
    move/from16 v13, p4

    .line 9
    .line 10
    move-object/from16 v11, p5

    .line 11
    .line 12
    sget-object v9, Lcom/explorestack/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 13
    const/4 v10, -0x1

    .line 14
    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    move/from16 v0, p3

    .line 18
    move v1, v10

    .line 19
    .line 20
    move/from16 v2, v16

    .line 21
    move v6, v2

    .line 22
    .line 23
    .line 24
    const v7, 0xfffff

    .line 25
    .line 26
    :goto_0
    if-ge v0, v13, :cond_16

    .line 27
    .line 28
    add-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    aget-byte v0, v12, v0

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v12, v3, v11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget v3, v11, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 39
    move v4, v0

    .line 40
    .line 41
    move/from16 v17, v3

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    move/from16 v17, v0

    .line 45
    move v4, v3

    .line 46
    .line 47
    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    .line 48
    .line 49
    and-int/lit8 v3, v17, 0x7

    .line 50
    .line 51
    if-le v5, v1, :cond_1

    .line 52
    .line 53
    div-int/lit8 v2, v2, 0x3

    .line 54
    .line 55
    .line 56
    invoke-direct {v15, v5, v2}, Lcom/explorestack/protobuf/MessageSchema;->positionForFieldNumber(II)I

    .line 57
    move-result v0

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-direct {v15, v5}, Lcom/explorestack/protobuf/MessageSchema;->positionForFieldNumber(I)I

    .line 62
    move-result v0

    .line 63
    :goto_2
    move v2, v0

    .line 64
    .line 65
    if-ne v2, v10, :cond_2

    .line 66
    move v2, v4

    .line 67
    .line 68
    move/from16 v19, v5

    .line 69
    .line 70
    move-object/from16 v28, v9

    .line 71
    .line 72
    move/from16 v18, v10

    .line 73
    .line 74
    move/from16 v20, v16

    .line 75
    .line 76
    goto/16 :goto_12

    .line 77
    .line 78
    :cond_2
    iget-object v0, v15, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    .line 79
    .line 80
    add-int/lit8 v1, v2, 0x1

    .line 81
    .line 82
    aget v1, v0, v1

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/explorestack/protobuf/MessageSchema;->type(I)I

    .line 86
    move-result v0

    .line 87
    .line 88
    move-object/from16 v18, v9

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 92
    move-result-wide v8

    .line 93
    .line 94
    const/16 v10, 0x11

    .line 95
    .line 96
    move/from16 p3, v5

    .line 97
    .line 98
    if-gt v0, v10, :cond_d

    .line 99
    .line 100
    iget-object v10, v15, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    .line 101
    .line 102
    add-int/lit8 v21, v2, 0x2

    .line 103
    .line 104
    aget v10, v10, v21

    .line 105
    .line 106
    ushr-int/lit8 v21, v10, 0x14

    .line 107
    const/4 v5, 0x1

    .line 108
    .line 109
    shl-int v21, v5, v21

    .line 110
    .line 111
    .line 112
    const v13, 0xfffff

    .line 113
    and-int/2addr v10, v13

    .line 114
    .line 115
    move/from16 v23, v1

    .line 116
    .line 117
    move/from16 v19, v2

    .line 118
    .line 119
    if-eq v10, v7, :cond_5

    .line 120
    .line 121
    if-eq v7, v13, :cond_3

    .line 122
    int-to-long v1, v7

    .line 123
    .line 124
    move-object/from16 v7, v18

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_3
    move-object/from16 v7, v18

    .line 131
    .line 132
    :goto_3
    if-eq v10, v13, :cond_4

    .line 133
    int-to-long v1, v10

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 137
    move-result v1

    .line 138
    move v6, v1

    .line 139
    .line 140
    :cond_4
    move/from16 v29, v10

    .line 141
    move-object v10, v7

    .line 142
    .line 143
    move/from16 v7, v29

    .line 144
    goto :goto_4

    .line 145
    .line 146
    :cond_5
    move-object/from16 v10, v18

    .line 147
    :goto_4
    const/4 v1, 0x5

    .line 148
    .line 149
    .line 150
    packed-switch v0, :pswitch_data_0

    .line 151
    .line 152
    move/from16 v18, v13

    .line 153
    .line 154
    move/from16 v13, v19

    .line 155
    .line 156
    move/from16 v19, p3

    .line 157
    .line 158
    goto/16 :goto_b

    .line 159
    .line 160
    :pswitch_0
    if-nez v3, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-static {v12, v4, v11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 164
    move-result v17

    .line 165
    .line 166
    iget-wide v0, v11, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 170
    move-result-wide v4

    .line 171
    move-object v0, v10

    .line 172
    .line 173
    move-object/from16 v1, p1

    .line 174
    .line 175
    move/from16 v13, v19

    .line 176
    move-wide v2, v8

    .line 177
    .line 178
    move/from16 v19, p3

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 182
    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :cond_6
    move/from16 v13, v19

    .line 186
    .line 187
    move/from16 v19, p3

    .line 188
    goto :goto_5

    .line 189
    .line 190
    :pswitch_1
    move/from16 v13, v19

    .line 191
    .line 192
    move/from16 v19, p3

    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    .line 197
    invoke-static {v12, v4, v11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 198
    move-result v0

    .line 199
    .line 200
    iget v1, v11, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lcom/explorestack/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 204
    move-result v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 208
    .line 209
    goto/16 :goto_a

    .line 210
    .line 211
    :pswitch_2
    move/from16 v13, v19

    .line 212
    .line 213
    move/from16 v19, p3

    .line 214
    .line 215
    if-nez v3, :cond_9

    .line 216
    .line 217
    .line 218
    invoke-static {v12, v4, v11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 219
    move-result v0

    .line 220
    .line 221
    iget v1, v11, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 225
    .line 226
    goto/16 :goto_a

    .line 227
    .line 228
    :pswitch_3
    move/from16 v13, v19

    .line 229
    const/4 v0, 0x2

    .line 230
    .line 231
    move/from16 v19, p3

    .line 232
    .line 233
    if-ne v3, v0, :cond_9

    .line 234
    .line 235
    .line 236
    invoke-static {v12, v4, v11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeBytes([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 237
    move-result v0

    .line 238
    .line 239
    iget-object v1, v11, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 243
    .line 244
    goto/16 :goto_a

    .line 245
    .line 246
    :pswitch_4
    move/from16 v13, v19

    .line 247
    const/4 v0, 0x2

    .line 248
    .line 249
    move/from16 v19, p3

    .line 250
    .line 251
    if-ne v3, v0, :cond_8

    .line 252
    .line 253
    .line 254
    invoke-direct {v15, v13}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    move/from16 v2, p4

    .line 258
    .line 259
    .line 260
    const v18, 0xfffff

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v12, v4, v2, v11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeMessageField(Lcom/explorestack/protobuf/Schema;[BIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 264
    move-result v0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    if-nez v1, :cond_7

    .line 271
    .line 272
    iget-object v1, v11, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 276
    .line 277
    goto/16 :goto_8

    .line 278
    .line 279
    :cond_7
    iget-object v3, v11, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 287
    goto :goto_8

    .line 288
    .line 289
    :cond_8
    move/from16 v2, p4

    .line 290
    .line 291
    .line 292
    :cond_9
    :goto_5
    const v18, 0xfffff

    .line 293
    .line 294
    goto/16 :goto_b

    .line 295
    .line 296
    :pswitch_5
    move/from16 v2, p4

    .line 297
    .line 298
    move/from16 v18, v13

    .line 299
    .line 300
    move/from16 v13, v19

    .line 301
    const/4 v0, 0x2

    .line 302
    .line 303
    move/from16 v19, p3

    .line 304
    .line 305
    if-ne v3, v0, :cond_c

    .line 306
    .line 307
    const/high16 v0, 0x20000000

    .line 308
    .line 309
    and-int v0, v23, v0

    .line 310
    .line 311
    if-nez v0, :cond_a

    .line 312
    .line 313
    .line 314
    invoke-static {v12, v4, v11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeString([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 315
    move-result v0

    .line 316
    goto :goto_6

    .line 317
    .line 318
    .line 319
    :cond_a
    invoke-static {v12, v4, v11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 320
    move-result v0

    .line 321
    .line 322
    :goto_6
    iget-object v1, v11, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 326
    goto :goto_8

    .line 327
    .line 328
    :pswitch_6
    move/from16 v2, p4

    .line 329
    .line 330
    move/from16 v18, v13

    .line 331
    .line 332
    move/from16 v13, v19

    .line 333
    .line 334
    move/from16 v19, p3

    .line 335
    .line 336
    if-nez v3, :cond_c

    .line 337
    .line 338
    .line 339
    invoke-static {v12, v4, v11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 340
    move-result v0

    .line 341
    .line 342
    iget-wide v3, v11, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 343
    .line 344
    const-wide/16 v22, 0x0

    .line 345
    .line 346
    cmp-long v1, v3, v22

    .line 347
    .line 348
    if-eqz v1, :cond_b

    .line 349
    goto :goto_7

    .line 350
    .line 351
    :cond_b
    move/from16 v5, v16

    .line 352
    .line 353
    .line 354
    :goto_7
    invoke-static {v14, v8, v9, v5}, Lcom/explorestack/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 355
    goto :goto_8

    .line 356
    .line 357
    :pswitch_7
    move/from16 v2, p4

    .line 358
    .line 359
    move/from16 v18, v13

    .line 360
    .line 361
    move/from16 v13, v19

    .line 362
    .line 363
    move/from16 v19, p3

    .line 364
    .line 365
    if-ne v3, v1, :cond_c

    .line 366
    .line 367
    .line 368
    invoke-static {v12, v4}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 369
    move-result v0

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 373
    .line 374
    add-int/lit8 v0, v4, 0x4

    .line 375
    .line 376
    :goto_8
    or-int v6, v6, v21

    .line 377
    move-object v9, v10

    .line 378
    .line 379
    move/from16 v1, v19

    .line 380
    const/4 v10, -0x1

    .line 381
    .line 382
    move/from16 v29, v13

    .line 383
    move v13, v2

    .line 384
    .line 385
    move/from16 v2, v29

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :pswitch_8
    move/from16 v2, p4

    .line 390
    .line 391
    move/from16 v18, v13

    .line 392
    .line 393
    move/from16 v13, v19

    .line 394
    .line 395
    move/from16 v19, p3

    .line 396
    .line 397
    if-ne v3, v5, :cond_c

    .line 398
    .line 399
    .line 400
    invoke-static {v12, v4}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 401
    move-result-wide v22

    .line 402
    move-object v0, v10

    .line 403
    .line 404
    move-object/from16 v1, p1

    .line 405
    move-wide v2, v8

    .line 406
    move v8, v4

    .line 407
    .line 408
    move-wide/from16 v4, v22

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 412
    .line 413
    add-int/lit8 v0, v8, 0x8

    .line 414
    goto :goto_a

    .line 415
    .line 416
    :pswitch_9
    move/from16 v18, v13

    .line 417
    .line 418
    move/from16 v13, v19

    .line 419
    .line 420
    move/from16 v19, p3

    .line 421
    .line 422
    if-nez v3, :cond_c

    .line 423
    .line 424
    .line 425
    invoke-static {v12, v4, v11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 426
    move-result v0

    .line 427
    .line 428
    iget v1, v11, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 432
    goto :goto_a

    .line 433
    .line 434
    :pswitch_a
    move/from16 v18, v13

    .line 435
    .line 436
    move/from16 v13, v19

    .line 437
    .line 438
    move/from16 v19, p3

    .line 439
    .line 440
    if-nez v3, :cond_c

    .line 441
    .line 442
    .line 443
    invoke-static {v12, v4, v11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 444
    move-result v17

    .line 445
    .line 446
    iget-wide v4, v11, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 447
    move-object v0, v10

    .line 448
    .line 449
    move-object/from16 v1, p1

    .line 450
    move-wide v2, v8

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 454
    .line 455
    :goto_9
    or-int v6, v6, v21

    .line 456
    move-object v9, v10

    .line 457
    move v2, v13

    .line 458
    .line 459
    move/from16 v0, v17

    .line 460
    .line 461
    goto/16 :goto_e

    .line 462
    .line 463
    :pswitch_b
    move/from16 v18, v13

    .line 464
    .line 465
    move/from16 v13, v19

    .line 466
    .line 467
    move/from16 v19, p3

    .line 468
    .line 469
    if-ne v3, v1, :cond_c

    .line 470
    .line 471
    .line 472
    invoke-static {v12, v4}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFloat([BI)F

    .line 473
    move-result v0

    .line 474
    .line 475
    .line 476
    invoke-static {v14, v8, v9, v0}, Lcom/explorestack/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 477
    .line 478
    add-int/lit8 v0, v4, 0x4

    .line 479
    goto :goto_a

    .line 480
    .line 481
    :pswitch_c
    move/from16 v18, v13

    .line 482
    .line 483
    move/from16 v13, v19

    .line 484
    .line 485
    move/from16 v19, p3

    .line 486
    .line 487
    if-ne v3, v5, :cond_c

    .line 488
    .line 489
    .line 490
    invoke-static {v12, v4}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeDouble([BI)D

    .line 491
    move-result-wide v0

    .line 492
    .line 493
    .line 494
    invoke-static {v14, v8, v9, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 495
    .line 496
    add-int/lit8 v0, v4, 0x8

    .line 497
    .line 498
    :goto_a
    or-int v6, v6, v21

    .line 499
    goto :goto_d

    .line 500
    :cond_c
    :goto_b
    move v2, v4

    .line 501
    .line 502
    move-object/from16 v28, v10

    .line 503
    .line 504
    move/from16 v20, v13

    .line 505
    .line 506
    const/16 v18, -0x1

    .line 507
    .line 508
    goto/16 :goto_12

    .line 509
    .line 510
    :cond_d
    move/from16 v19, p3

    .line 511
    .line 512
    move/from16 v23, v1

    .line 513
    move v13, v2

    .line 514
    .line 515
    move-object/from16 v10, v18

    .line 516
    .line 517
    .line 518
    const v18, 0xfffff

    .line 519
    .line 520
    const/16 v1, 0x1b

    .line 521
    .line 522
    if-ne v0, v1, :cond_11

    .line 523
    const/4 v1, 0x2

    .line 524
    .line 525
    if-ne v3, v1, :cond_10

    .line 526
    .line 527
    .line 528
    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 529
    move-result-object v0

    .line 530
    .line 531
    check-cast v0, Lcom/explorestack/protobuf/Internal$ProtobufList;

    .line 532
    .line 533
    .line 534
    invoke-interface {v0}, Lcom/explorestack/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 535
    move-result v1

    .line 536
    .line 537
    if-nez v1, :cond_f

    .line 538
    .line 539
    .line 540
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 541
    move-result v1

    .line 542
    .line 543
    if-nez v1, :cond_e

    .line 544
    .line 545
    const/16 v1, 0xa

    .line 546
    goto :goto_c

    .line 547
    .line 548
    :cond_e
    mul-int/lit8 v1, v1, 0x2

    .line 549
    .line 550
    .line 551
    :goto_c
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/explorestack/protobuf/Internal$ProtobufList;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    .line 555
    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 556
    :cond_f
    move-object v5, v0

    .line 557
    .line 558
    .line 559
    invoke-direct {v15, v13}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    .line 560
    move-result-object v0

    .line 561
    .line 562
    move/from16 v1, v17

    .line 563
    .line 564
    move-object/from16 v2, p2

    .line 565
    move v3, v4

    .line 566
    .line 567
    move/from16 v4, p4

    .line 568
    move v8, v6

    .line 569
    .line 570
    move-object/from16 v6, p5

    .line 571
    .line 572
    .line 573
    invoke-static/range {v0 .. v6}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeMessageList(Lcom/explorestack/protobuf/Schema;I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 574
    move-result v0

    .line 575
    move v6, v8

    .line 576
    :goto_d
    move-object v9, v10

    .line 577
    move v2, v13

    .line 578
    .line 579
    :goto_e
    move/from16 v1, v19

    .line 580
    const/4 v10, -0x1

    .line 581
    .line 582
    move/from16 v13, p4

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    :cond_10
    move v15, v4

    .line 586
    .line 587
    move/from16 v24, v6

    .line 588
    .line 589
    move/from16 v25, v7

    .line 590
    .line 591
    move-object/from16 v28, v10

    .line 592
    .line 593
    move/from16 v20, v13

    .line 594
    .line 595
    const/16 v18, -0x1

    .line 596
    .line 597
    goto/16 :goto_10

    .line 598
    .line 599
    :cond_11
    const/16 v1, 0x31

    .line 600
    .line 601
    if-gt v0, v1, :cond_12

    .line 602
    .line 603
    move/from16 v1, v23

    .line 604
    int-to-long v1, v1

    .line 605
    move v5, v0

    .line 606
    .line 607
    move-object/from16 v0, p0

    .line 608
    .line 609
    move-wide/from16 v21, v1

    .line 610
    .line 611
    move-object/from16 v1, p1

    .line 612
    .line 613
    move-object/from16 v2, p2

    .line 614
    .line 615
    move/from16 p3, v3

    .line 616
    move v3, v4

    .line 617
    move v15, v4

    .line 618
    .line 619
    move/from16 v4, p4

    .line 620
    .line 621
    move/from16 v23, v5

    .line 622
    .line 623
    move/from16 v5, v17

    .line 624
    .line 625
    move/from16 v24, v6

    .line 626
    .line 627
    move/from16 v6, v19

    .line 628
    .line 629
    move/from16 v25, v7

    .line 630
    .line 631
    move/from16 v7, p3

    .line 632
    .line 633
    move-wide/from16 v26, v8

    .line 634
    .line 635
    move/from16 v9, v18

    .line 636
    move v8, v13

    .line 637
    .line 638
    move-object/from16 v28, v10

    .line 639
    .line 640
    const/16 v18, -0x1

    .line 641
    .line 642
    move-wide/from16 v9, v21

    .line 643
    .line 644
    move/from16 v11, v23

    .line 645
    .line 646
    move/from16 v20, v13

    .line 647
    .line 648
    move-wide/from16 v12, v26

    .line 649
    .line 650
    move-object/from16 v14, p5

    .line 651
    .line 652
    .line 653
    invoke-direct/range {v0 .. v14}, Lcom/explorestack/protobuf/MessageSchema;->parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 654
    move-result v0

    .line 655
    .line 656
    if-eq v0, v15, :cond_15

    .line 657
    .line 658
    :goto_f
    move-object/from16 v15, p0

    .line 659
    .line 660
    move-object/from16 v14, p1

    .line 661
    .line 662
    move-object/from16 v12, p2

    .line 663
    .line 664
    move/from16 v13, p4

    .line 665
    .line 666
    move-object/from16 v11, p5

    .line 667
    .line 668
    move/from16 v10, v18

    .line 669
    .line 670
    move/from16 v1, v19

    .line 671
    .line 672
    move/from16 v2, v20

    .line 673
    .line 674
    move/from16 v6, v24

    .line 675
    .line 676
    move/from16 v7, v25

    .line 677
    .line 678
    goto/16 :goto_13

    .line 679
    .line 680
    :cond_12
    move/from16 p3, v3

    .line 681
    move v15, v4

    .line 682
    .line 683
    move/from16 v24, v6

    .line 684
    .line 685
    move/from16 v25, v7

    .line 686
    .line 687
    move-wide/from16 v26, v8

    .line 688
    .line 689
    move-object/from16 v28, v10

    .line 690
    .line 691
    move/from16 v20, v13

    .line 692
    .line 693
    move/from16 v1, v23

    .line 694
    .line 695
    const/16 v18, -0x1

    .line 696
    .line 697
    move/from16 v23, v0

    .line 698
    .line 699
    const/16 v0, 0x32

    .line 700
    .line 701
    move/from16 v9, v23

    .line 702
    .line 703
    if-ne v9, v0, :cond_14

    .line 704
    .line 705
    move/from16 v7, p3

    .line 706
    const/4 v0, 0x2

    .line 707
    .line 708
    if-ne v7, v0, :cond_13

    .line 709
    .line 710
    move-object/from16 v0, p0

    .line 711
    .line 712
    move-object/from16 v1, p1

    .line 713
    .line 714
    move-object/from16 v2, p2

    .line 715
    move v3, v15

    .line 716
    .line 717
    move/from16 v4, p4

    .line 718
    .line 719
    move/from16 v5, v20

    .line 720
    .line 721
    move-wide/from16 v6, v26

    .line 722
    .line 723
    move-object/from16 v8, p5

    .line 724
    .line 725
    .line 726
    invoke-direct/range {v0 .. v8}, Lcom/explorestack/protobuf/MessageSchema;->parseMapField(Ljava/lang/Object;[BIIIJLcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 727
    move-result v0

    .line 728
    .line 729
    if-eq v0, v15, :cond_15

    .line 730
    goto :goto_f

    .line 731
    :cond_13
    :goto_10
    move v2, v15

    .line 732
    .line 733
    :goto_11
    move/from16 v6, v24

    .line 734
    .line 735
    move/from16 v7, v25

    .line 736
    goto :goto_12

    .line 737
    .line 738
    :cond_14
    move/from16 v7, p3

    .line 739
    .line 740
    move-object/from16 v0, p0

    .line 741
    move v8, v1

    .line 742
    .line 743
    move-object/from16 v1, p1

    .line 744
    .line 745
    move-object/from16 v2, p2

    .line 746
    move v3, v15

    .line 747
    .line 748
    move/from16 v4, p4

    .line 749
    .line 750
    move/from16 v5, v17

    .line 751
    .line 752
    move/from16 v6, v19

    .line 753
    .line 754
    move-wide/from16 v10, v26

    .line 755
    .line 756
    move/from16 v12, v20

    .line 757
    .line 758
    move-object/from16 v13, p5

    .line 759
    .line 760
    .line 761
    invoke-direct/range {v0 .. v13}, Lcom/explorestack/protobuf/MessageSchema;->parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 762
    move-result v0

    .line 763
    .line 764
    if-eq v0, v15, :cond_15

    .line 765
    goto :goto_f

    .line 766
    :cond_15
    move v2, v0

    .line 767
    goto :goto_11

    .line 768
    .line 769
    .line 770
    :goto_12
    invoke-static/range {p1 .. p1}, Lcom/explorestack/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/explorestack/protobuf/UnknownFieldSetLite;

    .line 771
    move-result-object v4

    .line 772
    .line 773
    move/from16 v0, v17

    .line 774
    .line 775
    move-object/from16 v1, p2

    .line 776
    .line 777
    move/from16 v3, p4

    .line 778
    .line 779
    move-object/from16 v5, p5

    .line 780
    .line 781
    .line 782
    invoke-static/range {v0 .. v5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/explorestack/protobuf/UnknownFieldSetLite;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 783
    move-result v0

    .line 784
    .line 785
    move-object/from16 v15, p0

    .line 786
    .line 787
    move-object/from16 v14, p1

    .line 788
    .line 789
    move-object/from16 v12, p2

    .line 790
    .line 791
    move/from16 v13, p4

    .line 792
    .line 793
    move-object/from16 v11, p5

    .line 794
    .line 795
    move/from16 v10, v18

    .line 796
    .line 797
    move/from16 v1, v19

    .line 798
    .line 799
    move/from16 v2, v20

    .line 800
    .line 801
    :goto_13
    move-object/from16 v9, v28

    .line 802
    .line 803
    goto/16 :goto_0

    .line 804
    .line 805
    :cond_16
    move/from16 v24, v6

    .line 806
    .line 807
    move-object/from16 v28, v9

    .line 808
    .line 809
    .line 810
    const v1, 0xfffff

    .line 811
    .line 812
    if-eq v7, v1, :cond_17

    .line 813
    int-to-long v1, v7

    .line 814
    .line 815
    move-object/from16 v3, p1

    .line 816
    .line 817
    move/from16 v6, v24

    .line 818
    .line 819
    move-object/from16 v4, v28

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 823
    .line 824
    :cond_17
    move/from16 v1, p4

    .line 825
    .line 826
    if-ne v0, v1, :cond_18

    .line 827
    return v0

    .line 828
    .line 829
    .line 830
    :cond_18
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 831
    move-result-object v0

    .line 832
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v9, Lcom/explorestack/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/explorestack/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v10}, Lcom/explorestack/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_1

    .line 3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_0

    const/16 v11, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v11, v12

    .line 4
    :goto_0
    invoke-interface {v10, v11}, Lcom/explorestack/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/explorestack/protobuf/Internal$ProtobufList;

    move-result-object v10

    .line 5
    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v5, 0x5

    const/4 v6, 0x1

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v1, 0x3

    if-ne v2, v1, :cond_f

    .line 6
    invoke-direct {p0, v8}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 7
    invoke-static/range {p6 .. p12}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeGroupList(Lcom/explorestack/protobuf/Schema;I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_1
    if-ne v2, v12, :cond_2

    .line 8
    invoke-static {p2, v4, v10, v7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedSInt64List([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_2
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 9
    invoke-static/range {p5 .. p10}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeSInt64List(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_2
    if-ne v2, v12, :cond_3

    .line 10
    invoke-static {p2, v4, v10, v7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedSInt32List([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_3
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 11
    invoke-static/range {p5 .. p10}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeSInt32List(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_3
    if-ne v2, v12, :cond_4

    .line 12
    invoke-static {p2, v4, v10, v7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    goto :goto_1

    :cond_4
    if-nez v2, :cond_f

    move/from16 v2, p5

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p14

    .line 13
    invoke-static/range {v2 .. v7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 14
    :goto_1
    check-cast v1, Lcom/explorestack/protobuf/GeneratedMessageLite;

    iget-object v3, v1, Lcom/explorestack/protobuf/GeneratedMessageLite;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSetLite;

    .line 15
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/explorestack/protobuf/UnknownFieldSetLite;

    move-result-object v4

    if-ne v3, v4, :cond_5

    const/4 v3, 0x0

    .line 16
    :cond_5
    invoke-direct {p0, v8}, Lcom/explorestack/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/explorestack/protobuf/Internal$EnumVerifier;

    move-result-object v4

    iget-object v5, v0, Lcom/explorestack/protobuf/MessageSchema;->unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;

    move/from16 v6, p6

    .line 17
    invoke-static {v6, v10, v4, v3, v5}, Lcom/explorestack/protobuf/SchemaUtil;->filterUnknownEnumList(ILjava/util/List;Lcom/explorestack/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/UnknownFieldSetLite;

    if-eqz v3, :cond_6

    .line 18
    iput-object v3, v1, Lcom/explorestack/protobuf/GeneratedMessageLite;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSetLite;

    :cond_6
    move v1, v2

    goto/16 :goto_3

    :pswitch_4
    if-ne v2, v12, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 19
    invoke-static/range {p5 .. p10}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeBytesList(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_5
    if-ne v2, v12, :cond_f

    .line 20
    invoke-direct {p0, v8}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 21
    invoke-static/range {p6 .. p12}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeMessageList(Lcom/explorestack/protobuf/Schema;I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_6
    if-ne v2, v12, :cond_f

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_7

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 22
    invoke-static/range {p5 .. p10}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeStringList(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_7
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 23
    invoke-static/range {p5 .. p10}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeStringListRequireUtf8(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_7
    if-ne v2, v12, :cond_8

    .line 24
    invoke-static {p2, v4, v10, v7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedBoolList([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_8
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 25
    invoke-static/range {p5 .. p10}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeBoolList(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_8
    if-ne v2, v12, :cond_9

    .line 26
    invoke-static {p2, v4, v10, v7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedFixed32List([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_9
    if-ne v2, v5, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 27
    invoke-static/range {p5 .. p10}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed32List(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_9
    if-ne v2, v12, :cond_a

    .line 28
    invoke-static {p2, v4, v10, v7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedFixed64List([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_a
    if-ne v2, v6, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 29
    invoke-static/range {p5 .. p10}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed64List(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_a
    if-ne v2, v12, :cond_b

    .line 30
    invoke-static {p2, v4, v10, v7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_b
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 31
    invoke-static/range {p5 .. p10}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :pswitch_b
    if-ne v2, v12, :cond_c

    .line 32
    invoke-static {p2, v4, v10, v7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedVarint64List([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :cond_c
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 33
    invoke-static/range {p5 .. p10}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64List(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :pswitch_c
    if-ne v2, v12, :cond_d

    .line 34
    invoke-static {p2, v4, v10, v7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedFloatList([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :cond_d
    if-ne v2, v5, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 35
    invoke-static/range {p5 .. p10}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFloatList(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :pswitch_d
    if-ne v2, v12, :cond_e

    .line 36
    invoke-static {p2, v4, v10, v7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedDoubleList([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :cond_e
    if-ne v2, v6, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 37
    invoke-static/range {p5 .. p10}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeDoubleList(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :cond_f
    :goto_2
    move v1, v4

    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private positionForFieldNumber(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/MessageSchema;->minFieldNumber:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/explorestack/protobuf/MessageSchema;->maxFieldNumber:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/explorestack/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private positionForFieldNumber(II)I
    .locals 1

    .line 3
    iget v0, p0, Lcom/explorestack/protobuf/MessageSchema;->minFieldNumber:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/explorestack/protobuf/MessageSchema;->maxFieldNumber:I

    if-gt p1, v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private presenceMaskAndOffsetAt(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private readGroupList(Ljava/lang/Object;JLcom/explorestack/protobuf/Reader;Lcom/explorestack/protobuf/Schema;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/explorestack/protobuf/Reader;",
            "Lcom/explorestack/protobuf/Schema<",
            "TE;>;",
            "Lcom/explorestack/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, p1, p5, p6}, Lcom/explorestack/protobuf/Reader;->readGroupList(Ljava/util/List;Lcom/explorestack/protobuf/Schema;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    .line 10
    return-void
.end method

.method private readMessageList(Ljava/lang/Object;ILcom/explorestack/protobuf/Reader;Lcom/explorestack/protobuf/Schema;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/explorestack/protobuf/Reader;",
            "Lcom/explorestack/protobuf/Schema<",
            "TE;>;",
            "Lcom/explorestack/protobuf/ExtensionRegistryLite;",
            ")V"
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
    invoke-static {p2}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1, v0, v1}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p1, p4, p5}, Lcom/explorestack/protobuf/Reader;->readMessageList(Ljava/util/List;Lcom/explorestack/protobuf/Schema;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    .line 14
    return-void
.end method

.method private readString(Ljava/lang/Object;ILcom/explorestack/protobuf/Reader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/explorestack/protobuf/MessageSchema;->isEnforceUtf8(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Lcom/explorestack/protobuf/Reader;->readStringRequireUtf8()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/explorestack/protobuf/MessageSchema;->lite:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Lcom/explorestack/protobuf/Reader;->readString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p2}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    .line 41
    invoke-interface {p3}, Lcom/explorestack/protobuf/Reader;->readBytes()Lcom/explorestack/protobuf/ByteString;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    :goto_0
    return-void
.end method

.method private readStringList(Ljava/lang/Object;ILcom/explorestack/protobuf/Reader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/explorestack/protobuf/MessageSchema;->isEnforceUtf8(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p1}, Lcom/explorestack/protobuf/Reader;->readStringListRequireUtf8(Ljava/util/List;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, v2}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p1}, Lcom/explorestack/protobuf/Reader;->readStringList(Ljava/util/List;)V

    .line 34
    :goto_0
    return-void
.end method

.method private static reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
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

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    return-object v3

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v3, "Field "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p1, " for "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p0, " not found. Known fields are "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1
.end method

.method private setFieldPresent(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/explorestack/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    .line 11
    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    .line 20
    ushr-int/lit8 p2, p2, 0x14

    .line 21
    .line 22
    shl-int p2, v2, p2

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 26
    move-result v2

    .line 27
    or-int/2addr p2, v2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 31
    return-void
.end method

.method private setOneofPresent(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/explorestack/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    .line 4
    move-result p3

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 13
    return-void
.end method

.method private slowPositionForFieldNumber(II)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-gt p2, v0, :cond_2

    .line 10
    .line 11
    add-int v1, v0, p2

    .line 12
    .line 13
    ushr-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-ne p1, v3, :cond_0

    .line 22
    return v2

    .line 23
    .line 24
    :cond_0
    if-ge p1, v3, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    move p2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method private static storeFieldData(Lcom/explorestack/protobuf/FieldInfo;[II[Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->getOneof()Lcom/explorestack/protobuf/OneofInfo;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->getType()Lcom/explorestack/protobuf/FieldType;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/explorestack/protobuf/FieldType;->id()I

    .line 15
    move-result v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x33

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/explorestack/protobuf/OneofInfo;->getValueField()Ljava/lang/reflect/Field;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/explorestack/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 25
    move-result-wide v3

    .line 26
    long-to-int v3, v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/explorestack/protobuf/OneofInfo;->getCaseField()Ljava/lang/reflect/Field;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/explorestack/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 34
    move-result-wide v4

    .line 35
    :goto_0
    long-to-int v0, v4

    .line 36
    move v4, v1

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->getType()Lcom/explorestack/protobuf/FieldType;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->getField()Ljava/lang/reflect/Field;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/explorestack/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 49
    move-result-wide v2

    .line 50
    long-to-int v3, v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/explorestack/protobuf/FieldType;->id()I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/explorestack/protobuf/FieldType;->isList()Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/explorestack/protobuf/FieldType;->isMap()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->getPresenceField()Ljava/lang/reflect/Field;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    .line 75
    const v0, 0xfffff

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {v0}, Lcom/explorestack/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 80
    move-result-wide v4

    .line 81
    long-to-int v0, v4

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->getPresenceMask()I

    .line 85
    move-result v4

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 89
    move-result v4

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->getCachedSizeField()Ljava/lang/reflect/Field;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    move v0, v1

    .line 98
    move v4, v0

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->getCachedSizeField()Ljava/lang/reflect/Field;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/explorestack/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 107
    move-result-wide v4

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->getFieldNumber()I

    .line 112
    move-result v5

    .line 113
    .line 114
    aput v5, p1, p2

    .line 115
    .line 116
    add-int/lit8 v5, p2, 0x1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->isEnforceUtf8()Z

    .line 120
    move-result v6

    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    const/high16 v6, 0x20000000

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move v6, v1

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->isRequired()Z

    .line 130
    move-result v7

    .line 131
    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    const/high16 v1, 0x10000000

    .line 135
    :cond_5
    or-int/2addr v1, v6

    .line 136
    .line 137
    shl-int/lit8 v2, v2, 0x14

    .line 138
    or-int/2addr v1, v2

    .line 139
    or-int/2addr v1, v3

    .line 140
    .line 141
    aput v1, p1, v5

    .line 142
    .line 143
    add-int/lit8 v1, p2, 0x2

    .line 144
    .line 145
    shl-int/lit8 v2, v4, 0x14

    .line 146
    or-int/2addr v0, v2

    .line 147
    .line 148
    aput v0, p1, v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->getMessageFieldClass()Ljava/lang/Class;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->getMapDefaultEntry()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    div-int/lit8 p2, p2, 0x3

    .line 161
    .line 162
    mul-int/lit8 p2, p2, 0x2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->getMapDefaultEntry()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    aput-object v0, p3, p2

    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    add-int/lit8 p2, p2, 0x1

    .line 173
    .line 174
    aput-object p1, p3, p2

    .line 175
    goto :goto_4

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->getEnumVerifier()Lcom/explorestack/protobuf/Internal$EnumVerifier;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    add-int/lit8 p2, p2, 0x1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->getEnumVerifier()Lcom/explorestack/protobuf/Internal$EnumVerifier;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    aput-object p0, p3, p2

    .line 190
    goto :goto_4

    .line 191
    .line 192
    :cond_7
    if-eqz p1, :cond_8

    .line 193
    .line 194
    div-int/lit8 p2, p2, 0x3

    .line 195
    .line 196
    mul-int/lit8 p2, p2, 0x2

    .line 197
    .line 198
    add-int/lit8 p2, p2, 0x1

    .line 199
    .line 200
    aput-object p1, p3, p2

    .line 201
    goto :goto_4

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->getEnumVerifier()Lcom/explorestack/protobuf/Internal$EnumVerifier;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    div-int/lit8 p2, p2, 0x3

    .line 210
    .line 211
    mul-int/lit8 p2, p2, 0x2

    .line 212
    .line 213
    add-int/lit8 p2, p2, 0x1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->getEnumVerifier()Lcom/explorestack/protobuf/Internal$EnumVerifier;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    aput-object p0, p3, p2

    .line 220
    :cond_9
    :goto_4
    return-void
.end method

.method private static type(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method private typeAndOffsetAt(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private writeFieldsInAscendingOrderProto2(Ljava/lang/Object;Lcom/explorestack/protobuf/Writer;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/explorestack/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Lcom/explorestack/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, v0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    invoke-virtual {v3, v1}, Lcom/explorestack/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/explorestack/protobuf/FieldSet;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/explorestack/protobuf/FieldSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/explorestack/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    iget-object v6, v0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    array-length v6, v6

    .line 7
    sget-object v7, Lcom/explorestack/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const v8, 0xfffff

    move v11, v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    .line 8
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v13

    .line 9
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v14

    .line 10
    invoke-static {v13}, Lcom/explorestack/protobuf/MessageSchema;->type(I)I

    move-result v15

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    .line 11
    iget-object v4, v0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v16, v10, 0x2

    aget v4, v4, v16

    and-int v9, v4, v8

    if-eq v9, v11, :cond_1

    int-to-long v11, v9

    .line 12
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v9

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 13
    iget-object v9, v0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    invoke-virtual {v9, v5}, Lcom/explorestack/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v14, :cond_4

    .line 14
    iget-object v9, v0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    invoke-virtual {v9, v2, v5}, Lcom/explorestack/protobuf/ExtensionSchema;->serializeExtension(Lcom/explorestack/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {v13}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 17
    :pswitch_0
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v8

    .line 19
    invoke-interface {v2, v14, v4, v8}, Lcom/explorestack/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)V

    goto :goto_3

    .line 20
    :pswitch_1
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeSInt64(IJ)V

    goto :goto_3

    .line 22
    :pswitch_2
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 23
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeSInt32(II)V

    goto :goto_3

    .line 24
    :pswitch_3
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 25
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeSFixed64(IJ)V

    goto :goto_3

    .line 26
    :pswitch_4
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 27
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeSFixed32(II)V

    goto :goto_3

    .line 28
    :pswitch_5
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 29
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeEnum(II)V

    goto :goto_3

    .line 30
    :pswitch_6
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 31
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeUInt32(II)V

    goto :goto_3

    .line 32
    :pswitch_7
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 33
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/ByteString;

    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeBytes(ILcom/explorestack/protobuf/ByteString;)V

    goto :goto_3

    .line 34
    :pswitch_8
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 35
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 36
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lcom/explorestack/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)V

    goto/16 :goto_3

    .line 37
    :pswitch_9
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 38
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v14, v4, v2}, Lcom/explorestack/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/explorestack/protobuf/Writer;)V

    goto/16 :goto_3

    .line 39
    :pswitch_a
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 40
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    .line 41
    :pswitch_b
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 42
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_3

    .line 43
    :pswitch_c
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 44
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_3

    .line 45
    :pswitch_d
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 46
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_3

    .line 47
    :pswitch_e
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 48
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_3

    .line 49
    :pswitch_f
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 50
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_3

    .line 51
    :pswitch_10
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 52
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_3

    .line 53
    :pswitch_11
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 54
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_3

    .line 55
    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4, v10}, Lcom/explorestack/protobuf/MessageSchema;->writeMapHelper(Lcom/explorestack/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 56
    :pswitch_13
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    .line 57
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 58
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v9

    .line 59
    invoke-static {v4, v8, v2, v9}, Lcom/explorestack/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Lcom/explorestack/protobuf/Schema;)V

    goto/16 :goto_3

    .line 60
    :pswitch_14
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x1

    .line 61
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v13, 0x1

    .line 62
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 63
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v13, 0x1

    .line 64
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 65
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v13, 0x1

    .line 66
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 67
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v13, 0x1

    .line 68
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 69
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v13, 0x1

    .line 70
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 71
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v13, 0x1

    .line 72
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 73
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v13, 0x1

    .line 74
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 75
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v13, 0x1

    .line 76
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 77
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v13, 0x1

    .line 78
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 79
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v13, 0x1

    .line 80
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 81
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v13, 0x1

    .line 82
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 83
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v13, 0x1

    .line 84
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 85
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v13, 0x1

    .line 86
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 87
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 88
    :pswitch_22
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    .line 89
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v13, 0x0

    .line 90
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 91
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v13, 0x0

    .line 92
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 93
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v13, 0x0

    .line 94
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 95
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v13, 0x0

    .line 96
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 97
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v13, 0x0

    .line 98
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 99
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 100
    :pswitch_28
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 101
    invoke-static {v4, v8, v2}, Lcom/explorestack/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;)V

    goto/16 :goto_3

    .line 102
    :pswitch_29
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    .line 103
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 104
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v9

    .line 105
    invoke-static {v4, v8, v2, v9}, Lcom/explorestack/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Lcom/explorestack/protobuf/Schema;)V

    goto/16 :goto_3

    .line 106
    :pswitch_2a
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 107
    invoke-static {v4, v8, v2}, Lcom/explorestack/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;)V

    goto/16 :goto_3

    .line 108
    :pswitch_2b
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    .line 109
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v13, 0x0

    .line 110
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 111
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v13, 0x0

    .line 112
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 113
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v13, 0x0

    .line 114
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 115
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v13, 0x0

    .line 116
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 117
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v13, 0x0

    .line 118
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 119
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v13, 0x0

    .line 120
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 121
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v13, 0x0

    .line 122
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 123
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 124
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v8

    .line 125
    invoke-interface {v2, v14, v4, v8}, Lcom/explorestack/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 126
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 127
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 128
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 129
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 130
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 131
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 132
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/ByteString;

    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeBytes(ILcom/explorestack/protobuf/ByteString;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 133
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 134
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lcom/explorestack/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 135
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v14, v4, v2}, Lcom/explorestack/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/explorestack/protobuf/Writer;)V

    goto :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 136
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeBool(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 137
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeFixed32(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 138
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 139
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeInt32(II)V

    goto :goto_4

    :pswitch_41
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 140
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeUInt64(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 141
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 142
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeFloat(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 143
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeDouble(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    const v8, 0xfffff

    goto/16 :goto_1

    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    .line 144
    iget-object v4, v0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    invoke-virtual {v4, v2, v5}, Lcom/explorestack/protobuf/ExtensionSchema;->serializeExtension(Lcom/explorestack/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    .line 146
    :cond_9
    iget-object v3, v0, Lcom/explorestack/protobuf/MessageSchema;->unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;

    invoke-direct {v0, v3, v1, v2}, Lcom/explorestack/protobuf/MessageSchema;->writeUnknownInMessageTo(Lcom/explorestack/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/explorestack/protobuf/Writer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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

.method private writeFieldsInAscendingOrderProto3(Ljava/lang/Object;Lcom/explorestack/protobuf/Writer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/explorestack/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/MessageSchema;->hasExtensions:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/explorestack/protobuf/FieldSet;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/FieldSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    array-length v3, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    .line 7
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v6

    .line 8
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    :goto_2
    if-eqz v2, :cond_2

    .line 9
    iget-object v8, p0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    invoke-virtual {v8, v2}, Lcom/explorestack/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    .line 10
    iget-object v8, p0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    invoke-virtual {v8, p2, v2}, Lcom/explorestack/protobuf/ExtensionSchema;->serializeExtension(Lcom/explorestack/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->type(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 13
    :pswitch_0
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 14
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 15
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v8

    .line 16
    invoke-interface {p2, v7, v6, v8}, Lcom/explorestack/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)V

    goto/16 :goto_3

    .line 17
    :pswitch_1
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 18
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    .line 19
    :pswitch_2
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 20
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    .line 21
    :pswitch_3
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 22
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    .line 23
    :pswitch_4
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 24
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    .line 25
    :pswitch_5
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 26
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    .line 27
    :pswitch_6
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 28
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    .line 29
    :pswitch_7
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 30
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/explorestack/protobuf/ByteString;

    .line 31
    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeBytes(ILcom/explorestack/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 32
    :pswitch_8
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 33
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 34
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lcom/explorestack/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)V

    goto/16 :goto_3

    .line 35
    :pswitch_9
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 36
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v7, v6, p2}, Lcom/explorestack/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/explorestack/protobuf/Writer;)V

    goto/16 :goto_3

    .line 37
    :pswitch_a
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 38
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    .line 39
    :pswitch_b
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 40
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_3

    .line 41
    :pswitch_c
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 42
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_3

    .line 43
    :pswitch_d
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 44
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_3

    .line 45
    :pswitch_e
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 46
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_3

    .line 47
    :pswitch_f
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 48
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_3

    .line 49
    :pswitch_10
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 50
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_3

    .line 51
    :pswitch_11
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 52
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_3

    .line 53
    :pswitch_12
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, p2, v7, v6, v5}, Lcom/explorestack/protobuf/MessageSchema;->writeMapHelper(Lcom/explorestack/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 54
    :pswitch_13
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 55
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 56
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v8

    .line 57
    invoke-static {v7, v6, p2, v8}, Lcom/explorestack/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Lcom/explorestack/protobuf/Schema;)V

    goto/16 :goto_3

    .line 58
    :pswitch_14
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 59
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 60
    invoke-static {v7, v6, p2, v9}, Lcom/explorestack/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 61
    :pswitch_15
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 62
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 63
    invoke-static {v7, v6, p2, v9}, Lcom/explorestack/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 64
    :pswitch_16
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 65
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 66
    invoke-static {v7, v6, p2, v9}, Lcom/explorestack/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 67
    :pswitch_17
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 68
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 69
    invoke-static {v7, v6, p2, v9}, Lcom/explorestack/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 70
    :pswitch_18
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 71
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 72
    invoke-static {v7, v6, p2, v9}, Lcom/explorestack/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 73
    :pswitch_19
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 74
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 75
    invoke-static {v7, v6, p2, v9}, Lcom/explorestack/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 76
    :pswitch_1a
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 77
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 78
    invoke-static {v7, v6, p2, v9}, Lcom/explorestack/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 79
    :pswitch_1b
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 80
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 81
    invoke-static {v7, v6, p2, v9}, Lcom/explorestack/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 82
    :pswitch_1c
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 83
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 84
    invoke-static {v7, v6, p2, v9}, Lcom/explorestack/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 85
    :pswitch_1d
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 86
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 87
    invoke-static {v7, v6, p2, v9}, Lcom/explorestack/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 88
    :pswitch_1e
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 89
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 90
    invoke-static {v7, v6, p2, v9}, Lcom/explorestack/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 91
    :pswitch_1f
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 92
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 93
    invoke-static {v7, v6, p2, v9}, Lcom/explorestack/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 94
    :pswitch_20
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 95
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 96
    invoke-static {v7, v6, p2, v9}, Lcom/explorestack/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 97
    :pswitch_21
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 98
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 99
    invoke-static {v7, v6, p2, v9}, Lcom/explorestack/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 100
    :pswitch_22
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 101
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 102
    invoke-static {v7, v6, p2, v4}, Lcom/explorestack/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 103
    :pswitch_23
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 104
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 105
    invoke-static {v7, v6, p2, v4}, Lcom/explorestack/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 106
    :pswitch_24
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 107
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 108
    invoke-static {v7, v6, p2, v4}, Lcom/explorestack/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 109
    :pswitch_25
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 110
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 111
    invoke-static {v7, v6, p2, v4}, Lcom/explorestack/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 112
    :pswitch_26
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 113
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 114
    invoke-static {v7, v6, p2, v4}, Lcom/explorestack/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 115
    :pswitch_27
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 116
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 117
    invoke-static {v7, v6, p2, v4}, Lcom/explorestack/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 118
    :pswitch_28
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 119
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 120
    invoke-static {v7, v6, p2}, Lcom/explorestack/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;)V

    goto/16 :goto_3

    .line 121
    :pswitch_29
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 122
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 123
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v8

    .line 124
    invoke-static {v7, v6, p2, v8}, Lcom/explorestack/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Lcom/explorestack/protobuf/Schema;)V

    goto/16 :goto_3

    .line 125
    :pswitch_2a
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 126
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 127
    invoke-static {v7, v6, p2}, Lcom/explorestack/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;)V

    goto/16 :goto_3

    .line 128
    :pswitch_2b
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 129
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 130
    invoke-static {v7, v6, p2, v4}, Lcom/explorestack/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 131
    :pswitch_2c
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 132
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 133
    invoke-static {v7, v6, p2, v4}, Lcom/explorestack/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 134
    :pswitch_2d
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 135
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 136
    invoke-static {v7, v6, p2, v4}, Lcom/explorestack/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 137
    :pswitch_2e
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 138
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 139
    invoke-static {v7, v6, p2, v4}, Lcom/explorestack/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 140
    :pswitch_2f
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 141
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 142
    invoke-static {v7, v6, p2, v4}, Lcom/explorestack/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 143
    :pswitch_30
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 144
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 145
    invoke-static {v7, v6, p2, v4}, Lcom/explorestack/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 146
    :pswitch_31
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 147
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 148
    invoke-static {v7, v6, p2, v4}, Lcom/explorestack/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 149
    :pswitch_32
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 150
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 151
    invoke-static {v7, v6, p2, v4}, Lcom/explorestack/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 152
    :pswitch_33
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 153
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 154
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v8

    .line 155
    invoke-interface {p2, v7, v6, v8}, Lcom/explorestack/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)V

    goto/16 :goto_3

    .line 156
    :pswitch_34
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 157
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    .line 158
    :pswitch_35
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 159
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    .line 160
    :pswitch_36
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 161
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    .line 162
    :pswitch_37
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 163
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    .line 164
    :pswitch_38
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 165
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    .line 166
    :pswitch_39
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 167
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    .line 168
    :pswitch_3a
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 169
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/explorestack/protobuf/ByteString;

    .line 170
    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeBytes(ILcom/explorestack/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 171
    :pswitch_3b
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 172
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 173
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lcom/explorestack/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)V

    goto/16 :goto_3

    .line 174
    :pswitch_3c
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 175
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v7, v6, p2}, Lcom/explorestack/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/explorestack/protobuf/Writer;)V

    goto/16 :goto_3

    .line 176
    :pswitch_3d
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 177
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    .line 178
    :pswitch_3e
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 179
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeFixed32(II)V

    goto :goto_3

    .line 180
    :pswitch_3f
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 181
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_3

    .line 182
    :pswitch_40
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 183
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeInt32(II)V

    goto :goto_3

    .line 184
    :pswitch_41
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 185
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeUInt64(IJ)V

    goto :goto_3

    .line 186
    :pswitch_42
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 187
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_3

    .line 188
    :pswitch_43
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 189
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeFloat(IF)V

    goto :goto_3

    .line 190
    :pswitch_44
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 191
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeDouble(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 192
    iget-object v3, p0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    invoke-virtual {v3, p2, v2}, Lcom/explorestack/protobuf/ExtensionSchema;->serializeExtension(Lcom/explorestack/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    .line 194
    :cond_6
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;

    invoke-direct {p0, v0, p1, p2}, Lcom/explorestack/protobuf/MessageSchema;->writeUnknownInMessageTo(Lcom/explorestack/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/explorestack/protobuf/Writer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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

.method private writeFieldsInDescendingOrder(Ljava/lang/Object;Lcom/explorestack/protobuf/Writer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/explorestack/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;

    invoke-direct {p0, v0, p1, p2}, Lcom/explorestack/protobuf/MessageSchema;->writeUnknownInMessageTo(Lcom/explorestack/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/explorestack/protobuf/Writer;)V

    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/MessageSchema;->hasExtensions:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/explorestack/protobuf/FieldSet;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/FieldSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/FieldSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    :goto_1
    if-ltz v3, :cond_4

    .line 8
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v4

    .line 9
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    :goto_2
    if-eqz v2, :cond_2

    .line 10
    iget-object v6, p0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    invoke-virtual {v6, v2}, Lcom/explorestack/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_2

    .line 11
    iget-object v6, p0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    invoke-virtual {v6, p2, v2}, Lcom/explorestack/protobuf/ExtensionSchema;->serializeExtension(Lcom/explorestack/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->type(I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    .line 14
    :pswitch_0
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 16
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v6

    .line 17
    invoke-interface {p2, v5, v4, v6}, Lcom/explorestack/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)V

    goto/16 :goto_3

    .line 18
    :pswitch_1
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 19
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/explorestack/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    .line 20
    :pswitch_2
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 21
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    .line 22
    :pswitch_3
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 23
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/explorestack/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    .line 24
    :pswitch_4
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 25
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    .line 26
    :pswitch_5
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 27
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    .line 28
    :pswitch_6
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 29
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    .line 30
    :pswitch_7
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 31
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/ByteString;

    .line 32
    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeBytes(ILcom/explorestack/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 33
    :pswitch_8
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 34
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lcom/explorestack/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)V

    goto/16 :goto_3

    .line 36
    :pswitch_9
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 37
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, Lcom/explorestack/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/explorestack/protobuf/Writer;)V

    goto/16 :goto_3

    .line 38
    :pswitch_a
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 39
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    .line 40
    :pswitch_b
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 41
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_3

    .line 42
    :pswitch_c
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 43
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/explorestack/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_3

    .line 44
    :pswitch_d
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 45
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_3

    .line 46
    :pswitch_e
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 47
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/explorestack/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_3

    .line 48
    :pswitch_f
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 49
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/explorestack/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_3

    .line 50
    :pswitch_10
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 51
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_3

    .line 52
    :pswitch_11
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 53
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/explorestack/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_3

    .line 54
    :pswitch_12
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, p2, v5, v4, v3}, Lcom/explorestack/protobuf/MessageSchema;->writeMapHelper(Lcom/explorestack/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 55
    :pswitch_13
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 56
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 57
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v6

    .line 58
    invoke-static {v5, v4, p2, v6}, Lcom/explorestack/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Lcom/explorestack/protobuf/Schema;)V

    goto/16 :goto_3

    .line 59
    :pswitch_14
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 60
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 61
    invoke-static {v5, v4, p2, v7}, Lcom/explorestack/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 62
    :pswitch_15
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 63
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 64
    invoke-static {v5, v4, p2, v7}, Lcom/explorestack/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 65
    :pswitch_16
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 66
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 67
    invoke-static {v5, v4, p2, v7}, Lcom/explorestack/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 68
    :pswitch_17
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 69
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 70
    invoke-static {v5, v4, p2, v7}, Lcom/explorestack/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 71
    :pswitch_18
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 72
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 73
    invoke-static {v5, v4, p2, v7}, Lcom/explorestack/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 74
    :pswitch_19
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 75
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 76
    invoke-static {v5, v4, p2, v7}, Lcom/explorestack/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 77
    :pswitch_1a
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 78
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 79
    invoke-static {v5, v4, p2, v7}, Lcom/explorestack/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 80
    :pswitch_1b
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 81
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 82
    invoke-static {v5, v4, p2, v7}, Lcom/explorestack/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 83
    :pswitch_1c
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 84
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 85
    invoke-static {v5, v4, p2, v7}, Lcom/explorestack/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 86
    :pswitch_1d
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 87
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 88
    invoke-static {v5, v4, p2, v7}, Lcom/explorestack/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 89
    :pswitch_1e
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 90
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 91
    invoke-static {v5, v4, p2, v7}, Lcom/explorestack/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 92
    :pswitch_1f
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 93
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 94
    invoke-static {v5, v4, p2, v7}, Lcom/explorestack/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 95
    :pswitch_20
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 96
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 97
    invoke-static {v5, v4, p2, v7}, Lcom/explorestack/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 98
    :pswitch_21
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 99
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 100
    invoke-static {v5, v4, p2, v7}, Lcom/explorestack/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 101
    :pswitch_22
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 102
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 103
    invoke-static {v5, v4, p2, v8}, Lcom/explorestack/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 104
    :pswitch_23
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 105
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 106
    invoke-static {v5, v4, p2, v8}, Lcom/explorestack/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 107
    :pswitch_24
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 108
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 109
    invoke-static {v5, v4, p2, v8}, Lcom/explorestack/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 110
    :pswitch_25
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 111
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 112
    invoke-static {v5, v4, p2, v8}, Lcom/explorestack/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 113
    :pswitch_26
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 114
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 115
    invoke-static {v5, v4, p2, v8}, Lcom/explorestack/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 116
    :pswitch_27
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 117
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 118
    invoke-static {v5, v4, p2, v8}, Lcom/explorestack/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 119
    :pswitch_28
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 120
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 121
    invoke-static {v5, v4, p2}, Lcom/explorestack/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;)V

    goto/16 :goto_3

    .line 122
    :pswitch_29
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 123
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 124
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v6

    .line 125
    invoke-static {v5, v4, p2, v6}, Lcom/explorestack/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Lcom/explorestack/protobuf/Schema;)V

    goto/16 :goto_3

    .line 126
    :pswitch_2a
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 127
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 128
    invoke-static {v5, v4, p2}, Lcom/explorestack/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;)V

    goto/16 :goto_3

    .line 129
    :pswitch_2b
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 130
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 131
    invoke-static {v5, v4, p2, v8}, Lcom/explorestack/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 132
    :pswitch_2c
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 133
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 134
    invoke-static {v5, v4, p2, v8}, Lcom/explorestack/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 135
    :pswitch_2d
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 136
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 137
    invoke-static {v5, v4, p2, v8}, Lcom/explorestack/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 138
    :pswitch_2e
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 139
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 140
    invoke-static {v5, v4, p2, v8}, Lcom/explorestack/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 141
    :pswitch_2f
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 142
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 143
    invoke-static {v5, v4, p2, v8}, Lcom/explorestack/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 144
    :pswitch_30
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 145
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 146
    invoke-static {v5, v4, p2, v8}, Lcom/explorestack/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 147
    :pswitch_31
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 148
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 149
    invoke-static {v5, v4, p2, v8}, Lcom/explorestack/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 150
    :pswitch_32
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 151
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 152
    invoke-static {v5, v4, p2, v8}, Lcom/explorestack/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 153
    :pswitch_33
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 154
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 155
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v6

    .line 156
    invoke-interface {p2, v5, v4, v6}, Lcom/explorestack/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)V

    goto/16 :goto_3

    .line 157
    :pswitch_34
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 158
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/explorestack/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    .line 159
    :pswitch_35
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 160
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    .line 161
    :pswitch_36
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 162
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/explorestack/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    .line 163
    :pswitch_37
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 164
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    .line 165
    :pswitch_38
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 166
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    .line 167
    :pswitch_39
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 168
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    .line 169
    :pswitch_3a
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 170
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/ByteString;

    .line 171
    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeBytes(ILcom/explorestack/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 172
    :pswitch_3b
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 173
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 174
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lcom/explorestack/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)V

    goto/16 :goto_3

    .line 175
    :pswitch_3c
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 176
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, Lcom/explorestack/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/explorestack/protobuf/Writer;)V

    goto/16 :goto_3

    .line 177
    :pswitch_3d
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 178
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    .line 179
    :pswitch_3e
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 180
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeFixed32(II)V

    goto :goto_3

    .line 181
    :pswitch_3f
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 182
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/explorestack/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_3

    .line 183
    :pswitch_40
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 184
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeInt32(II)V

    goto :goto_3

    .line 185
    :pswitch_41
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 186
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/explorestack/protobuf/Writer;->writeUInt64(IJ)V

    goto :goto_3

    .line 187
    :pswitch_42
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 188
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/explorestack/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_3

    .line 189
    :pswitch_43
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 190
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeFloat(IF)V

    goto :goto_3

    .line 191
    :pswitch_44
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 192
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/explorestack/protobuf/Writer;->writeDouble(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 193
    iget-object p1, p0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    invoke-virtual {p1, p2, v2}, Lcom/explorestack/protobuf/ExtensionSchema;->serializeExtension(Lcom/explorestack/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v2, p1

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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

.method private writeMapHelper(Lcom/explorestack/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/Writer;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p4}, Lcom/explorestack/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 8
    move-result-object p4

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p4}, Lcom/explorestack/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/explorestack/protobuf/MapEntryLite$Metadata;

    .line 12
    move-result-object p4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p3}, Lcom/explorestack/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, p4, p3}, Lcom/explorestack/protobuf/Writer;->writeMap(ILcom/explorestack/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    .line 22
    :cond_0
    return-void
.end method

.method private writeString(ILjava/lang/Object;Lcom/explorestack/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, p1, p2}, Lcom/explorestack/protobuf/Writer;->writeString(ILjava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    check-cast p2, Lcom/explorestack/protobuf/ByteString;

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p1, p2}, Lcom/explorestack/protobuf/Writer;->writeBytes(ILcom/explorestack/protobuf/ByteString;)V

    .line 16
    :goto_0
    return-void
.end method

.method private writeUnknownInMessageTo(Lcom/explorestack/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/explorestack/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;",
            "Lcom/explorestack/protobuf/Writer;",
            ")V"
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
    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/explorestack/protobuf/UnknownFieldSchema;->writeTo(Ljava/lang/Object;Lcom/explorestack/protobuf/Writer;)V

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-direct {p0, p1, p2, v2}, Lcom/explorestack/protobuf/MessageSchema;->equals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/explorestack/protobuf/MessageSchema;->unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;

    invoke-virtual {v2, p2}, Lcom/explorestack/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/explorestack/protobuf/FieldSet;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    invoke-virtual {v0, p2}, Lcom/explorestack/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/explorestack/protobuf/FieldSet;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public getSchemaSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    return v0
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/MessageSchema;->proto3:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/MessageSchema;->getSerializedSizeProto3(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/MessageSchema;->getSerializedSizeProto2(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/explorestack/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 11
    move-result v3

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 15
    move-result v4

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 19
    move-result-wide v5

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/explorestack/protobuf/MessageSchema;->type(I)I

    .line 23
    move-result v3

    .line 24
    .line 25
    const/16 v7, 0x25

    .line 26
    .line 27
    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    .line 33
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    mul-int/lit8 v2, v2, 0x35

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v3

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    .line 51
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    mul-int/lit8 v2, v2, 0x35

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 60
    move-result-wide v3

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    .line 64
    move-result v3

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    .line 69
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    mul-int/lit8 v2, v2, 0x35

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 78
    move-result v3

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    .line 83
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    mul-int/lit8 v2, v2, 0x35

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 92
    move-result-wide v3

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    .line 96
    move-result v3

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    .line 101
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 102
    move-result v3

    .line 103
    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    mul-int/lit8 v2, v2, 0x35

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 110
    move-result v3

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    .line 115
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 116
    move-result v3

    .line 117
    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    mul-int/lit8 v2, v2, 0x35

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 124
    move-result v3

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    .line 129
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 130
    move-result v3

    .line 131
    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    mul-int/lit8 v2, v2, 0x35

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 138
    move-result v3

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    .line 143
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 144
    move-result v3

    .line 145
    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    mul-int/lit8 v2, v2, 0x35

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 156
    move-result v3

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    .line 161
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 162
    move-result v3

    .line 163
    .line 164
    if-eqz v3, :cond_1

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    mul-int/lit8 v2, v2, 0x35

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 174
    move-result v3

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    .line 179
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 180
    move-result v3

    .line 181
    .line 182
    if-eqz v3, :cond_1

    .line 183
    .line 184
    mul-int/lit8 v2, v2, 0x35

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    check-cast v3, Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 194
    move-result v3

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    .line 199
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 200
    move-result v3

    .line 201
    .line 202
    if-eqz v3, :cond_1

    .line 203
    .line 204
    mul-int/lit8 v2, v2, 0x35

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    .line 208
    move-result v3

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 212
    move-result v3

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    .line 217
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 218
    move-result v3

    .line 219
    .line 220
    if-eqz v3, :cond_1

    .line 221
    .line 222
    mul-int/lit8 v2, v2, 0x35

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 226
    move-result v3

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    .line 231
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 232
    move-result v3

    .line 233
    .line 234
    if-eqz v3, :cond_1

    .line 235
    .line 236
    mul-int/lit8 v2, v2, 0x35

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 240
    move-result-wide v3

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    .line 244
    move-result v3

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    .line 249
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 250
    move-result v3

    .line 251
    .line 252
    if-eqz v3, :cond_1

    .line 253
    .line 254
    mul-int/lit8 v2, v2, 0x35

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 258
    move-result v3

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    .line 263
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 264
    move-result v3

    .line 265
    .line 266
    if-eqz v3, :cond_1

    .line 267
    .line 268
    mul-int/lit8 v2, v2, 0x35

    .line 269
    .line 270
    .line 271
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 272
    move-result-wide v3

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    .line 276
    move-result v3

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    .line 281
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 282
    move-result v3

    .line 283
    .line 284
    if-eqz v3, :cond_1

    .line 285
    .line 286
    mul-int/lit8 v2, v2, 0x35

    .line 287
    .line 288
    .line 289
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 290
    move-result-wide v3

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    .line 294
    move-result v3

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    .line 299
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 300
    move-result v3

    .line 301
    .line 302
    if-eqz v3, :cond_1

    .line 303
    .line 304
    mul-int/lit8 v2, v2, 0x35

    .line 305
    .line 306
    .line 307
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    .line 308
    move-result v3

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 312
    move-result v3

    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    .line 317
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 318
    move-result v3

    .line 319
    .line 320
    if-eqz v3, :cond_1

    .line 321
    .line 322
    mul-int/lit8 v2, v2, 0x35

    .line 323
    .line 324
    .line 325
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    .line 326
    move-result-wide v3

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 330
    move-result-wide v3

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    .line 334
    move-result v3

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 339
    .line 340
    .line 341
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 342
    move-result-object v3

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 346
    move-result v3

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 351
    .line 352
    .line 353
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 354
    move-result-object v3

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 358
    move-result v3

    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    .line 363
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 364
    move-result-object v3

    .line 365
    .line 366
    if-eqz v3, :cond_0

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 370
    move-result v7

    .line 371
    goto :goto_1

    .line 372
    .line 373
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 374
    .line 375
    .line 376
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 377
    move-result-wide v3

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    .line 381
    move-result v3

    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 386
    .line 387
    .line 388
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 389
    move-result v3

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 394
    .line 395
    .line 396
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 397
    move-result-wide v3

    .line 398
    .line 399
    .line 400
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    .line 401
    move-result v3

    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 406
    .line 407
    .line 408
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 409
    move-result v3

    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 414
    .line 415
    .line 416
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 417
    move-result v3

    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 422
    .line 423
    .line 424
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 425
    move-result v3

    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 430
    .line 431
    .line 432
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 433
    move-result-object v3

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 437
    move-result v3

    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    .line 442
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 443
    move-result-object v3

    .line 444
    .line 445
    if-eqz v3, :cond_0

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 449
    move-result v7

    .line 450
    .line 451
    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    .line 452
    add-int/2addr v2, v7

    .line 453
    goto :goto_3

    .line 454
    .line 455
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 456
    .line 457
    .line 458
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 459
    move-result-object v3

    .line 460
    .line 461
    check-cast v3, Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 465
    move-result v3

    .line 466
    goto :goto_2

    .line 467
    .line 468
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 469
    .line 470
    .line 471
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    .line 472
    move-result v3

    .line 473
    .line 474
    .line 475
    invoke-static {v3}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 476
    move-result v3

    .line 477
    goto :goto_2

    .line 478
    .line 479
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 480
    .line 481
    .line 482
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 483
    move-result v3

    .line 484
    goto :goto_2

    .line 485
    .line 486
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 487
    .line 488
    .line 489
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 490
    move-result-wide v3

    .line 491
    .line 492
    .line 493
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    .line 494
    move-result v3

    .line 495
    goto :goto_2

    .line 496
    .line 497
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 498
    .line 499
    .line 500
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 501
    move-result v3

    .line 502
    goto :goto_2

    .line 503
    .line 504
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 505
    .line 506
    .line 507
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 508
    move-result-wide v3

    .line 509
    .line 510
    .line 511
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    .line 512
    move-result v3

    .line 513
    goto :goto_2

    .line 514
    .line 515
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 516
    .line 517
    .line 518
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 519
    move-result-wide v3

    .line 520
    .line 521
    .line 522
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    .line 523
    move-result v3

    .line 524
    goto :goto_2

    .line 525
    .line 526
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 527
    .line 528
    .line 529
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    .line 530
    move-result v3

    .line 531
    .line 532
    .line 533
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 534
    move-result v3

    .line 535
    goto :goto_2

    .line 536
    .line 537
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 538
    .line 539
    .line 540
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    .line 541
    move-result-wide v3

    .line 542
    .line 543
    .line 544
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 545
    move-result-wide v3

    .line 546
    .line 547
    .line 548
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    .line 549
    move-result v3

    .line 550
    :goto_2
    add-int/2addr v2, v3

    .line 551
    .line 552
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 557
    .line 558
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    move-result-object v0

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 566
    move-result v0

    .line 567
    add-int/2addr v2, v0

    .line 568
    .line 569
    iget-boolean v0, p0, Lcom/explorestack/protobuf/MessageSchema;->hasExtensions:Z

    .line 570
    .line 571
    if-eqz v0, :cond_3

    .line 572
    .line 573
    mul-int/lit8 v2, v2, 0x35

    .line 574
    .line 575
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/explorestack/protobuf/FieldSet;

    .line 579
    move-result-object p1

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1}, Lcom/explorestack/protobuf/FieldSet;->hashCode()I

    .line 583
    move-result p1

    .line 584
    add-int/2addr v2, p1

    .line 585
    :cond_3
    return v2

    .line 586
    nop

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
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
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
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

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    move v0, v8

    move v1, v9

    move v10, v1

    .line 1
    :goto_0
    iget v2, v6, Lcom/explorestack/protobuf/MessageSchema;->checkInitializedCount:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_8

    .line 2
    iget-object v2, v6, Lcom/explorestack/protobuf/MessageSchema;->intArray:[I

    aget v11, v2, v10

    .line 3
    invoke-direct {v6, v11}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v12

    .line 4
    invoke-direct {v6, v11}, Lcom/explorestack/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v13

    .line 5
    iget-object v2, v6, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    .line 6
    sget-object v0, Lcom/explorestack/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    int-to-long v1, v4

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    .line 7
    :goto_1
    invoke-static {v13}, Lcom/explorestack/protobuf/MessageSchema;->isRequired(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_2

    return v9

    .line 9
    :cond_2
    invoke-static {v13}, Lcom/explorestack/protobuf/MessageSchema;->type(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v1, 0x11

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_4

    const/16 v1, 0x44

    if-eq v0, v1, :cond_4

    const/16 v1, 0x31

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-direct {v6, v7, v13, v11}, Lcom/explorestack/protobuf/MessageSchema;->isMapInitialized(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    .line 11
    :cond_4
    invoke-direct {v6, v7, v12, v11}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    invoke-direct {v6, v11}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/explorestack/protobuf/MessageSchema;->isInitialized(Ljava/lang/Object;ILcom/explorestack/protobuf/Schema;)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    .line 13
    :cond_5
    invoke-direct {v6, v7, v13, v11}, Lcom/explorestack/protobuf/MessageSchema;->isListInitialized(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-direct {v6, v11}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/explorestack/protobuf/MessageSchema;->isInitialized(Ljava/lang/Object;ILcom/explorestack/protobuf/Schema;)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    .line 16
    :cond_8
    iget-boolean v0, v6, Lcom/explorestack/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_9

    .line 17
    iget-object v0, v6, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    invoke-virtual {v0, v7}, Lcom/explorestack/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/explorestack/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/FieldSet;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    return v9

    :cond_9
    return v3
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/MessageSchema;->checkInitializedCount:I

    .line 3
    .line 4
    :goto_0
    iget v1, p0, Lcom/explorestack/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/explorestack/protobuf/MessageSchema;->intArray:[I

    .line 9
    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/explorestack/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object v4, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, v3}, Lcom/explorestack/protobuf/MapFieldSchema;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1, v2, v3}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->intArray:[I

    .line 40
    array-length v0, v0

    .line 41
    .line 42
    :goto_2
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/explorestack/protobuf/MessageSchema;->intArray:[I

    .line 47
    .line 48
    aget v3, v3, v1

    .line 49
    int-to-long v3, v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v3, v4}, Lcom/explorestack/protobuf/ListFieldSchema;->makeImmutableListAt(Ljava/lang/Object;J)V

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSchema;->makeImmutable(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/explorestack/protobuf/MessageSchema;->hasExtensions:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ExtensionSchema;->makeImmutable(Ljava/lang/Object;)V

    .line 70
    :cond_3
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Lcom/explorestack/protobuf/Reader;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/explorestack/protobuf/Reader;",
            "Lcom/explorestack/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, p0, Lcom/explorestack/protobuf/MessageSchema;->unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;

    iget-object v2, p0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/MessageSchema;->mergeFromHelper(Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ExtensionSchema;Ljava/lang/Object;Lcom/explorestack/protobuf/Reader;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/explorestack/protobuf/MessageSchema;->mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;

    invoke-static {v0, p1, p2}, Lcom/explorestack/protobuf/SchemaUtil;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, Lcom/explorestack/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    invoke-static {v0, p1, p2}, Lcom/explorestack/protobuf/SchemaUtil;->mergeExtensions(Lcom/explorestack/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;[BIILcom/explorestack/protobuf/ArrayDecoders$Registers;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Lcom/explorestack/protobuf/MessageSchema;->proto3:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/explorestack/protobuf/MessageSchema;->parseProto3Message(Ljava/lang/Object;[BIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    .line 11
    invoke-virtual/range {v1 .. v7}, Lcom/explorestack/protobuf/MessageSchema;->parseProto2Message(Ljava/lang/Object;[BIIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    :goto_0
    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->newInstanceSchema:Lcom/explorestack/protobuf/NewInstanceSchema;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/explorestack/protobuf/MessageSchema;->defaultInstance:Lcom/explorestack/protobuf/MessageLite;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/NewInstanceSchema;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public parseProto2Message(Ljava/lang/Object;[BIIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    move-object/from16 v12, p2

    .line 7
    .line 8
    move/from16 v13, p4

    .line 9
    .line 10
    move/from16 v11, p5

    .line 11
    .line 12
    move-object/from16 v9, p6

    .line 13
    .line 14
    sget-object v10, Lcom/explorestack/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 15
    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    move/from16 v0, p3

    .line 19
    .line 20
    move/from16 v2, v16

    .line 21
    move v3, v2

    .line 22
    move v5, v3

    .line 23
    const/4 v1, -0x1

    .line 24
    .line 25
    .line 26
    const v6, 0xfffff

    .line 27
    .line 28
    :goto_0
    if-ge v0, v13, :cond_1c

    .line 29
    .line 30
    add-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    aget-byte v0, v12, v0

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v12, v3, v9}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 38
    move-result v0

    .line 39
    .line 40
    iget v3, v9, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 41
    move v4, v3

    .line 42
    move v3, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v4, v0

    .line 45
    .line 46
    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    .line 47
    .line 48
    and-int/lit8 v7, v4, 0x7

    .line 49
    const/4 v8, 0x3

    .line 50
    .line 51
    if-le v0, v1, :cond_1

    .line 52
    div-int/2addr v2, v8

    .line 53
    .line 54
    .line 55
    invoke-direct {v15, v0, v2}, Lcom/explorestack/protobuf/MessageSchema;->positionForFieldNumber(II)I

    .line 56
    move-result v1

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-direct {v15, v0}, Lcom/explorestack/protobuf/MessageSchema;->positionForFieldNumber(I)I

    .line 61
    move-result v1

    .line 62
    :goto_2
    move v2, v1

    .line 63
    const/4 v1, -0x1

    .line 64
    .line 65
    if-ne v2, v1, :cond_2

    .line 66
    .line 67
    move/from16 v17, v0

    .line 68
    .line 69
    move/from16 v18, v1

    .line 70
    move v2, v3

    .line 71
    move v9, v4

    .line 72
    .line 73
    move/from16 v23, v5

    .line 74
    .line 75
    move/from16 v24, v6

    .line 76
    .line 77
    move-object/from16 v27, v10

    .line 78
    move v8, v11

    .line 79
    .line 80
    move/from16 v21, v16

    .line 81
    .line 82
    goto/16 :goto_15

    .line 83
    .line 84
    :cond_2
    iget-object v1, v15, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    .line 85
    .line 86
    add-int/lit8 v19, v2, 0x1

    .line 87
    .line 88
    aget v1, v1, v19

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/explorestack/protobuf/MessageSchema;->type(I)I

    .line 92
    move-result v8

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 96
    move-result-wide v11

    .line 97
    .line 98
    move/from16 v19, v4

    .line 99
    .line 100
    const/16 v4, 0x11

    .line 101
    .line 102
    move/from16 v20, v1

    .line 103
    .line 104
    if-gt v8, v4, :cond_11

    .line 105
    .line 106
    iget-object v4, v15, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    .line 107
    .line 108
    add-int/lit8 v21, v2, 0x2

    .line 109
    .line 110
    aget v4, v4, v21

    .line 111
    .line 112
    ushr-int/lit8 v21, v4, 0x14

    .line 113
    const/4 v1, 0x1

    .line 114
    .line 115
    shl-int v21, v1, v21

    .line 116
    .line 117
    .line 118
    const v13, 0xfffff

    .line 119
    and-int/2addr v4, v13

    .line 120
    .line 121
    move/from16 v17, v2

    .line 122
    .line 123
    if-eq v4, v6, :cond_4

    .line 124
    .line 125
    if-eq v6, v13, :cond_3

    .line 126
    int-to-long v1, v6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v14, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 130
    :cond_3
    int-to-long v1, v4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 134
    move-result v5

    .line 135
    .line 136
    move/from16 v24, v4

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_4
    move/from16 v24, v6

    .line 140
    :goto_3
    move v6, v5

    .line 141
    const/4 v1, 0x5

    .line 142
    .line 143
    .line 144
    packed-switch v8, :pswitch_data_0

    .line 145
    .line 146
    move-object/from16 v12, p2

    .line 147
    move-object v4, v14

    .line 148
    .line 149
    move/from16 v8, v17

    .line 150
    .line 151
    move/from16 v11, v19

    .line 152
    .line 153
    const/16 v18, -0x1

    .line 154
    .line 155
    move/from16 v17, v0

    .line 156
    .line 157
    :goto_4
    move/from16 v19, v13

    .line 158
    .line 159
    goto/16 :goto_e

    .line 160
    :pswitch_0
    const/4 v2, 0x3

    .line 161
    .line 162
    if-ne v7, v2, :cond_6

    .line 163
    .line 164
    shl-int/lit8 v1, v0, 0x3

    .line 165
    .line 166
    or-int/lit8 v4, v1, 0x4

    .line 167
    .line 168
    move/from16 v2, v17

    .line 169
    .line 170
    .line 171
    invoke-direct {v15, v2}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    move/from16 v17, v0

    .line 175
    move-object v0, v1

    .line 176
    .line 177
    const/16 v18, -0x1

    .line 178
    .line 179
    move-object/from16 v1, p2

    .line 180
    move v8, v2

    .line 181
    move v2, v3

    .line 182
    .line 183
    move/from16 v3, p4

    .line 184
    .line 185
    move/from16 v7, v19

    .line 186
    .line 187
    move-object/from16 v5, p6

    .line 188
    .line 189
    .line 190
    invoke-static/range {v0 .. v5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeGroupField(Lcom/explorestack/protobuf/Schema;[BIIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 191
    move-result v0

    .line 192
    .line 193
    and-int v1, v6, v21

    .line 194
    .line 195
    if-nez v1, :cond_5

    .line 196
    .line 197
    iget-object v1, v9, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 201
    goto :goto_5

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-virtual {v10, v14, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    iget-object v2, v9, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 215
    .line 216
    :goto_5
    or-int v5, v6, v21

    .line 217
    .line 218
    move-object/from16 v12, p2

    .line 219
    .line 220
    move/from16 v13, p4

    .line 221
    .line 222
    move/from16 v11, p5

    .line 223
    move v3, v7

    .line 224
    move v2, v8

    .line 225
    .line 226
    move/from16 v1, v17

    .line 227
    .line 228
    move/from16 v6, v24

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_6
    move/from16 v8, v17

    .line 233
    .line 234
    const/16 v18, -0x1

    .line 235
    .line 236
    move/from16 v17, v0

    .line 237
    .line 238
    move-object/from16 v12, p2

    .line 239
    move-object v4, v14

    .line 240
    .line 241
    move/from16 v11, v19

    .line 242
    goto :goto_4

    .line 243
    .line 244
    :pswitch_1
    move/from16 v8, v17

    .line 245
    .line 246
    move/from16 v4, v19

    .line 247
    .line 248
    const/16 v18, -0x1

    .line 249
    .line 250
    move/from16 v17, v0

    .line 251
    .line 252
    if-nez v7, :cond_7

    .line 253
    move-wide v1, v11

    .line 254
    .line 255
    move-object/from16 v12, p2

    .line 256
    .line 257
    .line 258
    invoke-static {v12, v3, v9}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 259
    move-result v7

    .line 260
    .line 261
    iget-wide v13, v9, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 262
    .line 263
    .line 264
    invoke-static {v13, v14}, Lcom/explorestack/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 265
    move-result-wide v13

    .line 266
    move-object v0, v10

    .line 267
    move-wide v2, v1

    .line 268
    .line 269
    move-object/from16 v1, p1

    .line 270
    move v11, v4

    .line 271
    move-wide v4, v13

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 275
    .line 276
    or-int v5, v6, v21

    .line 277
    .line 278
    move-object/from16 v14, p1

    .line 279
    .line 280
    move/from16 v13, p4

    .line 281
    move v0, v7

    .line 282
    .line 283
    goto/16 :goto_d

    .line 284
    .line 285
    :cond_7
    move-object/from16 v12, p2

    .line 286
    move v11, v4

    .line 287
    .line 288
    move-object/from16 v4, p1

    .line 289
    .line 290
    goto/16 :goto_4

    .line 291
    :pswitch_2
    move-wide v13, v11

    .line 292
    .line 293
    move/from16 v8, v17

    .line 294
    .line 295
    move/from16 v11, v19

    .line 296
    .line 297
    const/16 v18, -0x1

    .line 298
    .line 299
    move-object/from16 v12, p2

    .line 300
    .line 301
    move/from16 v17, v0

    .line 302
    .line 303
    if-nez v7, :cond_8

    .line 304
    .line 305
    .line 306
    invoke-static {v12, v3, v9}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 307
    move-result v0

    .line 308
    .line 309
    iget v1, v9, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Lcom/explorestack/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 313
    move-result v1

    .line 314
    .line 315
    move-object/from16 v4, p1

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10, v4, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 319
    .line 320
    goto/16 :goto_c

    .line 321
    .line 322
    :cond_8
    move-object/from16 v4, p1

    .line 323
    .line 324
    goto/16 :goto_7

    .line 325
    :pswitch_3
    move-object v4, v14

    .line 326
    .line 327
    move/from16 v8, v17

    .line 328
    .line 329
    const/16 v18, -0x1

    .line 330
    .line 331
    move/from16 v17, v0

    .line 332
    move-wide v13, v11

    .line 333
    .line 334
    move/from16 v11, v19

    .line 335
    .line 336
    move-object/from16 v12, p2

    .line 337
    .line 338
    if-nez v7, :cond_d

    .line 339
    .line 340
    .line 341
    invoke-static {v12, v3, v9}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 342
    move-result v0

    .line 343
    .line 344
    iget v1, v9, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 345
    .line 346
    .line 347
    invoke-direct {v15, v8}, Lcom/explorestack/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/explorestack/protobuf/Internal$EnumVerifier;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    if-eqz v2, :cond_a

    .line 351
    .line 352
    .line 353
    invoke-interface {v2, v1}, Lcom/explorestack/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 354
    move-result v2

    .line 355
    .line 356
    if-eqz v2, :cond_9

    .line 357
    goto :goto_6

    .line 358
    .line 359
    .line 360
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/explorestack/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/explorestack/protobuf/UnknownFieldSetLite;

    .line 361
    move-result-object v2

    .line 362
    int-to-long v13, v1

    .line 363
    .line 364
    .line 365
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v11, v1}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 370
    .line 371
    move/from16 v13, p4

    .line 372
    move-object v14, v4

    .line 373
    move v5, v6

    .line 374
    .line 375
    goto/16 :goto_d

    .line 376
    .line 377
    .line 378
    :cond_a
    :goto_6
    invoke-virtual {v10, v4, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 379
    .line 380
    goto/16 :goto_c

    .line 381
    :pswitch_4
    move-object v4, v14

    .line 382
    .line 383
    move/from16 v8, v17

    .line 384
    .line 385
    const/16 v18, -0x1

    .line 386
    .line 387
    move/from16 v17, v0

    .line 388
    move-wide v13, v11

    .line 389
    .line 390
    move/from16 v11, v19

    .line 391
    const/4 v0, 0x2

    .line 392
    .line 393
    move-object/from16 v12, p2

    .line 394
    .line 395
    if-ne v7, v0, :cond_d

    .line 396
    .line 397
    .line 398
    invoke-static {v12, v3, v9}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeBytes([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 399
    move-result v0

    .line 400
    .line 401
    iget-object v1, v9, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10, v4, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 405
    .line 406
    goto/16 :goto_c

    .line 407
    :pswitch_5
    move-object v4, v14

    .line 408
    .line 409
    move/from16 v8, v17

    .line 410
    .line 411
    const/16 v18, -0x1

    .line 412
    .line 413
    move/from16 v17, v0

    .line 414
    move-wide v13, v11

    .line 415
    .line 416
    move/from16 v11, v19

    .line 417
    const/4 v0, 0x2

    .line 418
    .line 419
    move-object/from16 v12, p2

    .line 420
    .line 421
    if-ne v7, v0, :cond_c

    .line 422
    .line 423
    .line 424
    invoke-direct {v15, v8}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    move/from16 v5, p4

    .line 428
    .line 429
    .line 430
    const v19, 0xfffff

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v12, v3, v5, v9}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeMessageField(Lcom/explorestack/protobuf/Schema;[BIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 434
    move-result v0

    .line 435
    .line 436
    and-int v1, v6, v21

    .line 437
    .line 438
    if-nez v1, :cond_b

    .line 439
    .line 440
    iget-object v1, v9, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10, v4, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 444
    .line 445
    goto/16 :goto_a

    .line 446
    .line 447
    .line 448
    :cond_b
    invoke-virtual {v10, v4, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    move-result-object v1

    .line 450
    .line 451
    iget-object v2, v9, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object v1

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10, v4, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 459
    .line 460
    goto/16 :goto_a

    .line 461
    .line 462
    :cond_c
    move/from16 v5, p4

    .line 463
    .line 464
    .line 465
    :cond_d
    :goto_7
    const v19, 0xfffff

    .line 466
    .line 467
    goto/16 :goto_e

    .line 468
    .line 469
    :pswitch_6
    move/from16 v5, p4

    .line 470
    move-object v4, v14

    .line 471
    .line 472
    move/from16 v8, v17

    .line 473
    .line 474
    const/16 v18, -0x1

    .line 475
    .line 476
    move/from16 v17, v0

    .line 477
    const/4 v0, 0x2

    .line 478
    .line 479
    move-wide/from16 v28, v11

    .line 480
    .line 481
    move-object/from16 v12, p2

    .line 482
    .line 483
    move/from16 v11, v19

    .line 484
    .line 485
    move/from16 v19, v13

    .line 486
    .line 487
    move-wide/from16 v13, v28

    .line 488
    .line 489
    if-ne v7, v0, :cond_10

    .line 490
    .line 491
    const/high16 v0, 0x20000000

    .line 492
    .line 493
    and-int v0, v20, v0

    .line 494
    .line 495
    if-nez v0, :cond_e

    .line 496
    .line 497
    .line 498
    invoke-static {v12, v3, v9}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeString([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 499
    move-result v0

    .line 500
    goto :goto_8

    .line 501
    .line 502
    .line 503
    :cond_e
    invoke-static {v12, v3, v9}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 504
    move-result v0

    .line 505
    .line 506
    :goto_8
    iget-object v1, v9, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10, v4, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 510
    goto :goto_a

    .line 511
    .line 512
    :pswitch_7
    move/from16 v5, p4

    .line 513
    move-object v4, v14

    .line 514
    .line 515
    move/from16 v8, v17

    .line 516
    .line 517
    const/16 v18, -0x1

    .line 518
    .line 519
    move/from16 v17, v0

    .line 520
    .line 521
    move-wide/from16 v28, v11

    .line 522
    .line 523
    move-object/from16 v12, p2

    .line 524
    .line 525
    move/from16 v11, v19

    .line 526
    .line 527
    move/from16 v19, v13

    .line 528
    .line 529
    move-wide/from16 v13, v28

    .line 530
    .line 531
    if-nez v7, :cond_10

    .line 532
    .line 533
    .line 534
    invoke-static {v12, v3, v9}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 535
    move-result v0

    .line 536
    .line 537
    iget-wide v1, v9, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 538
    .line 539
    const-wide/16 v25, 0x0

    .line 540
    .line 541
    cmp-long v1, v1, v25

    .line 542
    .line 543
    if-eqz v1, :cond_f

    .line 544
    const/4 v1, 0x1

    .line 545
    goto :goto_9

    .line 546
    .line 547
    :cond_f
    move/from16 v1, v16

    .line 548
    .line 549
    .line 550
    :goto_9
    invoke-static {v4, v13, v14, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 551
    goto :goto_a

    .line 552
    .line 553
    :pswitch_8
    move/from16 v5, p4

    .line 554
    move-object v4, v14

    .line 555
    .line 556
    move/from16 v8, v17

    .line 557
    .line 558
    const/16 v18, -0x1

    .line 559
    .line 560
    move/from16 v17, v0

    .line 561
    .line 562
    move-wide/from16 v28, v11

    .line 563
    .line 564
    move-object/from16 v12, p2

    .line 565
    .line 566
    move/from16 v11, v19

    .line 567
    .line 568
    move/from16 v19, v13

    .line 569
    .line 570
    move-wide/from16 v13, v28

    .line 571
    .line 572
    if-ne v7, v1, :cond_10

    .line 573
    .line 574
    .line 575
    invoke-static {v12, v3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 576
    move-result v0

    .line 577
    .line 578
    .line 579
    invoke-virtual {v10, v4, v13, v14, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 580
    .line 581
    add-int/lit8 v0, v3, 0x4

    .line 582
    .line 583
    :goto_a
    or-int v1, v6, v21

    .line 584
    move-object v14, v4

    .line 585
    move v13, v5

    .line 586
    move v2, v8

    .line 587
    move v3, v11

    .line 588
    .line 589
    move/from16 v6, v24

    .line 590
    .line 591
    move/from16 v11, p5

    .line 592
    move v5, v1

    .line 593
    .line 594
    move/from16 v1, v17

    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :pswitch_9
    move/from16 v5, p4

    .line 599
    move-object v4, v14

    .line 600
    .line 601
    move/from16 v8, v17

    .line 602
    .line 603
    const/16 v18, -0x1

    .line 604
    .line 605
    move/from16 v17, v0

    .line 606
    const/4 v0, 0x1

    .line 607
    .line 608
    move-wide/from16 v28, v11

    .line 609
    .line 610
    move-object/from16 v12, p2

    .line 611
    .line 612
    move/from16 v11, v19

    .line 613
    .line 614
    move/from16 v19, v13

    .line 615
    .line 616
    move-wide/from16 v13, v28

    .line 617
    .line 618
    if-ne v7, v0, :cond_10

    .line 619
    .line 620
    .line 621
    invoke-static {v12, v3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 622
    move-result-wide v22

    .line 623
    move-object v0, v10

    .line 624
    .line 625
    move-object/from16 v1, p1

    .line 626
    move v7, v3

    .line 627
    move-wide v2, v13

    .line 628
    move-object v13, v4

    .line 629
    .line 630
    move-wide/from16 v4, v22

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 634
    .line 635
    add-int/lit8 v0, v7, 0x8

    .line 636
    .line 637
    or-int v5, v6, v21

    .line 638
    goto :goto_b

    .line 639
    :pswitch_a
    move-object v4, v14

    .line 640
    .line 641
    move/from16 v8, v17

    .line 642
    .line 643
    const/16 v18, -0x1

    .line 644
    .line 645
    move/from16 v17, v0

    .line 646
    .line 647
    move-wide/from16 v28, v11

    .line 648
    .line 649
    move-object/from16 v12, p2

    .line 650
    .line 651
    move/from16 v11, v19

    .line 652
    .line 653
    move/from16 v19, v13

    .line 654
    .line 655
    move-wide/from16 v13, v28

    .line 656
    .line 657
    if-nez v7, :cond_10

    .line 658
    .line 659
    .line 660
    invoke-static {v12, v3, v9}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 661
    move-result v0

    .line 662
    .line 663
    iget v1, v9, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 664
    .line 665
    .line 666
    invoke-virtual {v10, v4, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 667
    .line 668
    goto/16 :goto_c

    .line 669
    :pswitch_b
    move-object v4, v14

    .line 670
    .line 671
    move/from16 v8, v17

    .line 672
    .line 673
    const/16 v18, -0x1

    .line 674
    .line 675
    move/from16 v17, v0

    .line 676
    .line 677
    move-wide/from16 v28, v11

    .line 678
    .line 679
    move-object/from16 v12, p2

    .line 680
    .line 681
    move/from16 v11, v19

    .line 682
    .line 683
    move/from16 v19, v13

    .line 684
    .line 685
    move-wide/from16 v13, v28

    .line 686
    .line 687
    if-nez v7, :cond_10

    .line 688
    .line 689
    .line 690
    invoke-static {v12, v3, v9}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 691
    move-result v7

    .line 692
    .line 693
    iget-wide v2, v9, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 694
    move-object v0, v10

    .line 695
    .line 696
    move-object/from16 v1, p1

    .line 697
    .line 698
    move-wide/from16 v22, v2

    .line 699
    move-wide v2, v13

    .line 700
    move-object v13, v4

    .line 701
    .line 702
    move-wide/from16 v4, v22

    .line 703
    .line 704
    .line 705
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 706
    .line 707
    or-int v5, v6, v21

    .line 708
    move v0, v7

    .line 709
    :goto_b
    move v2, v8

    .line 710
    move v3, v11

    .line 711
    move-object v14, v13

    .line 712
    .line 713
    move/from16 v1, v17

    .line 714
    .line 715
    move/from16 v6, v24

    .line 716
    .line 717
    move/from16 v13, p4

    .line 718
    .line 719
    goto/16 :goto_11

    .line 720
    :pswitch_c
    move-object v4, v14

    .line 721
    .line 722
    move/from16 v8, v17

    .line 723
    .line 724
    const/16 v18, -0x1

    .line 725
    .line 726
    move/from16 v17, v0

    .line 727
    .line 728
    move-wide/from16 v28, v11

    .line 729
    .line 730
    move-object/from16 v12, p2

    .line 731
    .line 732
    move/from16 v11, v19

    .line 733
    .line 734
    move/from16 v19, v13

    .line 735
    .line 736
    move-wide/from16 v13, v28

    .line 737
    .line 738
    if-ne v7, v1, :cond_10

    .line 739
    .line 740
    .line 741
    invoke-static {v12, v3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFloat([BI)F

    .line 742
    move-result v0

    .line 743
    .line 744
    .line 745
    invoke-static {v4, v13, v14, v0}, Lcom/explorestack/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 746
    .line 747
    add-int/lit8 v0, v3, 0x4

    .line 748
    goto :goto_c

    .line 749
    :pswitch_d
    move-object v4, v14

    .line 750
    .line 751
    move/from16 v8, v17

    .line 752
    .line 753
    const/16 v18, -0x1

    .line 754
    .line 755
    move/from16 v17, v0

    .line 756
    const/4 v0, 0x1

    .line 757
    .line 758
    move-wide/from16 v28, v11

    .line 759
    .line 760
    move-object/from16 v12, p2

    .line 761
    .line 762
    move/from16 v11, v19

    .line 763
    .line 764
    move/from16 v19, v13

    .line 765
    .line 766
    move-wide/from16 v13, v28

    .line 767
    .line 768
    if-ne v7, v0, :cond_10

    .line 769
    .line 770
    .line 771
    invoke-static {v12, v3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeDouble([BI)D

    .line 772
    move-result-wide v0

    .line 773
    .line 774
    .line 775
    invoke-static {v4, v13, v14, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 776
    .line 777
    add-int/lit8 v0, v3, 0x8

    .line 778
    .line 779
    :goto_c
    or-int v5, v6, v21

    .line 780
    .line 781
    move/from16 v13, p4

    .line 782
    move-object v14, v4

    .line 783
    :goto_d
    move v2, v8

    .line 784
    move v3, v11

    .line 785
    .line 786
    move/from16 v1, v17

    .line 787
    .line 788
    goto/16 :goto_10

    .line 789
    :cond_10
    :goto_e
    move v2, v3

    .line 790
    .line 791
    move/from16 v23, v6

    .line 792
    .line 793
    move/from16 v21, v8

    .line 794
    .line 795
    move-object/from16 v27, v10

    .line 796
    move v9, v11

    .line 797
    .line 798
    move/from16 v8, p5

    .line 799
    .line 800
    goto/16 :goto_15

    .line 801
    .line 802
    :cond_11
    move/from16 v17, v0

    .line 803
    move-object v4, v14

    .line 804
    .line 805
    const/16 v18, -0x1

    .line 806
    move-wide v13, v11

    .line 807
    .line 808
    move/from16 v11, v19

    .line 809
    .line 810
    .line 811
    const v19, 0xfffff

    .line 812
    .line 813
    move-object/from16 v12, p2

    .line 814
    .line 815
    const/16 v0, 0x1b

    .line 816
    .line 817
    if-ne v8, v0, :cond_15

    .line 818
    const/4 v0, 0x2

    .line 819
    .line 820
    if-ne v7, v0, :cond_14

    .line 821
    .line 822
    .line 823
    invoke-virtual {v10, v4, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 824
    move-result-object v0

    .line 825
    .line 826
    check-cast v0, Lcom/explorestack/protobuf/Internal$ProtobufList;

    .line 827
    .line 828
    .line 829
    invoke-interface {v0}, Lcom/explorestack/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 830
    move-result v1

    .line 831
    .line 832
    if-nez v1, :cond_13

    .line 833
    .line 834
    .line 835
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 836
    move-result v1

    .line 837
    .line 838
    if-nez v1, :cond_12

    .line 839
    .line 840
    const/16 v1, 0xa

    .line 841
    goto :goto_f

    .line 842
    .line 843
    :cond_12
    mul-int/lit8 v1, v1, 0x2

    .line 844
    .line 845
    .line 846
    :goto_f
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/explorestack/protobuf/Internal$ProtobufList;

    .line 847
    move-result-object v0

    .line 848
    .line 849
    .line 850
    invoke-virtual {v10, v4, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 851
    :cond_13
    move-object v7, v0

    .line 852
    .line 853
    .line 854
    invoke-direct {v15, v2}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    .line 855
    move-result-object v0

    .line 856
    move v1, v11

    .line 857
    .line 858
    move/from16 v21, v2

    .line 859
    .line 860
    move-object/from16 v2, p2

    .line 861
    .line 862
    move/from16 v4, p4

    .line 863
    .line 864
    move/from16 v23, v5

    .line 865
    move-object v5, v7

    .line 866
    .line 867
    move/from16 v24, v6

    .line 868
    .line 869
    move-object/from16 v6, p6

    .line 870
    .line 871
    .line 872
    invoke-static/range {v0 .. v6}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeMessageList(Lcom/explorestack/protobuf/Schema;I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 873
    move-result v0

    .line 874
    .line 875
    move-object/from16 v14, p1

    .line 876
    .line 877
    move/from16 v13, p4

    .line 878
    move v3, v11

    .line 879
    .line 880
    move/from16 v1, v17

    .line 881
    .line 882
    move/from16 v2, v21

    .line 883
    .line 884
    move/from16 v5, v23

    .line 885
    .line 886
    :goto_10
    move/from16 v6, v24

    .line 887
    .line 888
    :goto_11
    move/from16 v11, p5

    .line 889
    .line 890
    goto/16 :goto_0

    .line 891
    .line 892
    :cond_14
    move/from16 v21, v2

    .line 893
    .line 894
    move/from16 v23, v5

    .line 895
    .line 896
    move/from16 v24, v6

    .line 897
    move v15, v3

    .line 898
    .line 899
    move-object/from16 v27, v10

    .line 900
    .line 901
    move/from16 v19, v11

    .line 902
    .line 903
    goto/16 :goto_13

    .line 904
    .line 905
    :cond_15
    move/from16 v21, v2

    .line 906
    .line 907
    move/from16 v23, v5

    .line 908
    .line 909
    move/from16 v24, v6

    .line 910
    .line 911
    const/16 v0, 0x31

    .line 912
    .line 913
    if-gt v8, v0, :cond_16

    .line 914
    .line 915
    move/from16 v1, v20

    .line 916
    int-to-long v5, v1

    .line 917
    .line 918
    move-object/from16 v0, p0

    .line 919
    .line 920
    move-object/from16 v1, p1

    .line 921
    .line 922
    move-object/from16 v2, p2

    .line 923
    move v4, v3

    .line 924
    move v15, v4

    .line 925
    .line 926
    move/from16 v4, p4

    .line 927
    .line 928
    move-wide/from16 v25, v5

    .line 929
    move v5, v11

    .line 930
    .line 931
    move/from16 v6, v17

    .line 932
    .line 933
    move/from16 p3, v8

    .line 934
    .line 935
    move/from16 v8, v21

    .line 936
    .line 937
    move-object/from16 v27, v10

    .line 938
    .line 939
    move-wide/from16 v9, v25

    .line 940
    .line 941
    move/from16 v19, v11

    .line 942
    .line 943
    move/from16 v11, p3

    .line 944
    move-wide v12, v13

    .line 945
    .line 946
    move-object/from16 v14, p6

    .line 947
    .line 948
    .line 949
    invoke-direct/range {v0 .. v14}, Lcom/explorestack/protobuf/MessageSchema;->parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 950
    move-result v0

    .line 951
    .line 952
    if-eq v0, v15, :cond_19

    .line 953
    .line 954
    :goto_12
    move-object/from16 v15, p0

    .line 955
    .line 956
    move-object/from16 v14, p1

    .line 957
    .line 958
    move-object/from16 v12, p2

    .line 959
    .line 960
    move/from16 v13, p4

    .line 961
    .line 962
    move/from16 v11, p5

    .line 963
    .line 964
    move-object/from16 v9, p6

    .line 965
    .line 966
    move/from16 v1, v17

    .line 967
    .line 968
    move/from16 v3, v19

    .line 969
    .line 970
    move/from16 v2, v21

    .line 971
    .line 972
    move/from16 v5, v23

    .line 973
    .line 974
    move/from16 v6, v24

    .line 975
    .line 976
    move-object/from16 v10, v27

    .line 977
    .line 978
    goto/16 :goto_0

    .line 979
    :cond_16
    move v15, v3

    .line 980
    .line 981
    move/from16 p3, v8

    .line 982
    .line 983
    move-object/from16 v27, v10

    .line 984
    .line 985
    move/from16 v19, v11

    .line 986
    .line 987
    move/from16 v1, v20

    .line 988
    .line 989
    const/16 v0, 0x32

    .line 990
    .line 991
    move/from16 v9, p3

    .line 992
    .line 993
    if-ne v9, v0, :cond_18

    .line 994
    const/4 v0, 0x2

    .line 995
    .line 996
    if-ne v7, v0, :cond_17

    .line 997
    .line 998
    move-object/from16 v0, p0

    .line 999
    .line 1000
    move-object/from16 v1, p1

    .line 1001
    .line 1002
    move-object/from16 v2, p2

    .line 1003
    move v3, v15

    .line 1004
    .line 1005
    move/from16 v4, p4

    .line 1006
    .line 1007
    move/from16 v5, v21

    .line 1008
    move-wide v6, v13

    .line 1009
    .line 1010
    move-object/from16 v8, p6

    .line 1011
    .line 1012
    .line 1013
    invoke-direct/range {v0 .. v8}, Lcom/explorestack/protobuf/MessageSchema;->parseMapField(Ljava/lang/Object;[BIIIJLcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 1014
    move-result v0

    .line 1015
    .line 1016
    if-eq v0, v15, :cond_19

    .line 1017
    goto :goto_12

    .line 1018
    .line 1019
    :cond_17
    :goto_13
    move/from16 v8, p5

    .line 1020
    move v2, v15

    .line 1021
    .line 1022
    :goto_14
    move/from16 v9, v19

    .line 1023
    goto :goto_15

    .line 1024
    .line 1025
    :cond_18
    move-object/from16 v0, p0

    .line 1026
    move v8, v1

    .line 1027
    .line 1028
    move-object/from16 v1, p1

    .line 1029
    .line 1030
    move-object/from16 v2, p2

    .line 1031
    move v3, v15

    .line 1032
    .line 1033
    move/from16 v4, p4

    .line 1034
    .line 1035
    move/from16 v5, v19

    .line 1036
    .line 1037
    move/from16 v6, v17

    .line 1038
    move-wide v10, v13

    .line 1039
    .line 1040
    move/from16 v12, v21

    .line 1041
    .line 1042
    move-object/from16 v13, p6

    .line 1043
    .line 1044
    .line 1045
    invoke-direct/range {v0 .. v13}, Lcom/explorestack/protobuf/MessageSchema;->parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 1046
    move-result v0

    .line 1047
    .line 1048
    if-eq v0, v15, :cond_19

    .line 1049
    goto :goto_12

    .line 1050
    .line 1051
    :cond_19
    move/from16 v8, p5

    .line 1052
    move v2, v0

    .line 1053
    goto :goto_14

    .line 1054
    .line 1055
    :goto_15
    if-ne v9, v8, :cond_1a

    .line 1056
    .line 1057
    if-eqz v8, :cond_1a

    .line 1058
    .line 1059
    .line 1060
    const v1, 0xfffff

    .line 1061
    .line 1062
    move-object/from16 v10, p0

    .line 1063
    move v0, v2

    .line 1064
    move v3, v9

    .line 1065
    .line 1066
    move/from16 v5, v23

    .line 1067
    .line 1068
    move/from16 v6, v24

    .line 1069
    goto :goto_17

    .line 1070
    .line 1071
    :cond_1a
    move-object/from16 v10, p0

    .line 1072
    .line 1073
    iget-boolean v0, v10, Lcom/explorestack/protobuf/MessageSchema;->hasExtensions:Z

    .line 1074
    .line 1075
    move-object/from16 v11, p6

    .line 1076
    .line 1077
    if-eqz v0, :cond_1b

    .line 1078
    .line 1079
    iget-object v0, v11, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->extensionRegistry:Lcom/explorestack/protobuf/ExtensionRegistryLite;

    .line 1080
    .line 1081
    .line 1082
    invoke-static {}, Lcom/explorestack/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/explorestack/protobuf/ExtensionRegistryLite;

    .line 1083
    move-result-object v1

    .line 1084
    .line 1085
    if-eq v0, v1, :cond_1b

    .line 1086
    .line 1087
    iget-object v5, v10, Lcom/explorestack/protobuf/MessageSchema;->defaultInstance:Lcom/explorestack/protobuf/MessageLite;

    .line 1088
    .line 1089
    iget-object v6, v10, Lcom/explorestack/protobuf/MessageSchema;->unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;

    .line 1090
    move v0, v9

    .line 1091
    .line 1092
    move-object/from16 v1, p2

    .line 1093
    .line 1094
    move/from16 v3, p4

    .line 1095
    .line 1096
    move-object/from16 v4, p1

    .line 1097
    .line 1098
    move-object/from16 v7, p6

    .line 1099
    .line 1100
    .line 1101
    invoke-static/range {v0 .. v7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeExtensionOrUnknownField(I[BIILjava/lang/Object;Lcom/explorestack/protobuf/MessageLite;Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 1102
    move-result v0

    .line 1103
    goto :goto_16

    .line 1104
    .line 1105
    .line 1106
    :cond_1b
    invoke-static/range {p1 .. p1}, Lcom/explorestack/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/explorestack/protobuf/UnknownFieldSetLite;

    .line 1107
    move-result-object v4

    .line 1108
    move v0, v9

    .line 1109
    .line 1110
    move-object/from16 v1, p2

    .line 1111
    .line 1112
    move/from16 v3, p4

    .line 1113
    .line 1114
    move-object/from16 v5, p6

    .line 1115
    .line 1116
    .line 1117
    invoke-static/range {v0 .. v5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/explorestack/protobuf/UnknownFieldSetLite;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 1118
    move-result v0

    .line 1119
    .line 1120
    :goto_16
    move-object/from16 v14, p1

    .line 1121
    .line 1122
    move-object/from16 v12, p2

    .line 1123
    .line 1124
    move/from16 v13, p4

    .line 1125
    move v3, v9

    .line 1126
    move-object v15, v10

    .line 1127
    move-object v9, v11

    .line 1128
    .line 1129
    move/from16 v1, v17

    .line 1130
    .line 1131
    move/from16 v2, v21

    .line 1132
    .line 1133
    move/from16 v5, v23

    .line 1134
    .line 1135
    move/from16 v6, v24

    .line 1136
    .line 1137
    move-object/from16 v10, v27

    .line 1138
    move v11, v8

    .line 1139
    .line 1140
    goto/16 :goto_0

    .line 1141
    .line 1142
    :cond_1c
    move/from16 v23, v5

    .line 1143
    .line 1144
    move/from16 v24, v6

    .line 1145
    .line 1146
    move-object/from16 v27, v10

    .line 1147
    move v8, v11

    .line 1148
    move-object v10, v15

    .line 1149
    .line 1150
    .line 1151
    const v1, 0xfffff

    .line 1152
    .line 1153
    :goto_17
    if-eq v6, v1, :cond_1d

    .line 1154
    int-to-long v1, v6

    .line 1155
    .line 1156
    move-object/from16 v4, p1

    .line 1157
    .line 1158
    move-object/from16 v6, v27

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v6, v4, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1162
    goto :goto_18

    .line 1163
    .line 1164
    :cond_1d
    move-object/from16 v4, p1

    .line 1165
    :goto_18
    const/4 v1, 0x0

    .line 1166
    .line 1167
    iget v2, v10, Lcom/explorestack/protobuf/MessageSchema;->checkInitializedCount:I

    .line 1168
    .line 1169
    :goto_19
    iget v5, v10, Lcom/explorestack/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    .line 1170
    .line 1171
    if-ge v2, v5, :cond_1e

    .line 1172
    .line 1173
    iget-object v5, v10, Lcom/explorestack/protobuf/MessageSchema;->intArray:[I

    .line 1174
    .line 1175
    aget v5, v5, v2

    .line 1176
    .line 1177
    iget-object v6, v10, Lcom/explorestack/protobuf/MessageSchema;->unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;

    .line 1178
    .line 1179
    .line 1180
    invoke-direct {v10, v4, v5, v1, v6}, Lcom/explorestack/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 1181
    move-result-object v1

    .line 1182
    .line 1183
    check-cast v1, Lcom/explorestack/protobuf/UnknownFieldSetLite;

    .line 1184
    .line 1185
    add-int/lit8 v2, v2, 0x1

    .line 1186
    goto :goto_19

    .line 1187
    .line 1188
    :cond_1e
    if-eqz v1, :cond_1f

    .line 1189
    .line 1190
    iget-object v2, v10, Lcom/explorestack/protobuf/MessageSchema;->unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v2, v4, v1}, Lcom/explorestack/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1194
    .line 1195
    :cond_1f
    if-nez v8, :cond_21

    .line 1196
    .line 1197
    move/from16 v1, p4

    .line 1198
    .line 1199
    if-ne v0, v1, :cond_20

    .line 1200
    goto :goto_1a

    .line 1201
    .line 1202
    .line 1203
    :cond_20
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 1204
    move-result-object v0

    .line 1205
    throw v0

    .line 1206
    .line 1207
    :cond_21
    move/from16 v1, p4

    .line 1208
    .line 1209
    if-gt v0, v1, :cond_22

    .line 1210
    .line 1211
    if-ne v3, v8, :cond_22

    .line 1212
    :goto_1a
    return v0

    .line 1213
    .line 1214
    .line 1215
    :cond_22
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 1216
    move-result-object v0

    .line 1217
    throw v0

    .line 1218
    nop

    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Ljava/lang/Object;Lcom/explorestack/protobuf/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/explorestack/protobuf/Writer;",
            ")V"
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
    invoke-interface {p2}, Lcom/explorestack/protobuf/Writer;->fieldOrder()Lcom/explorestack/protobuf/Writer$FieldOrder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/explorestack/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/explorestack/protobuf/Writer$FieldOrder;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/MessageSchema;->writeFieldsInDescendingOrder(Ljava/lang/Object;Lcom/explorestack/protobuf/Writer;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/explorestack/protobuf/MessageSchema;->proto3:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/MessageSchema;->writeFieldsInAscendingOrderProto3(Ljava/lang/Object;Lcom/explorestack/protobuf/Writer;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/MessageSchema;->writeFieldsInAscendingOrderProto2(Ljava/lang/Object;Lcom/explorestack/protobuf/Writer;)V

    .line 24
    :goto_0
    return-void
.end method
