.class public final Lokio/Options$Companion;
.super Ljava/lang/Object;
.source "Options.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luh/i;)V
    .locals 0

    invoke-direct {p0}, Lokio/Options$Companion;-><init>()V

    return-void
.end method

.method private final buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lokio/Buffer;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v0, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    if-ge v0, v13, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Failed requirement."

    if-eqz v3, :cond_1b

    if-ge v0, v13, :cond_4

    move v3, v0

    :goto_1
    add-int/lit8 v5, v3, 0x1

    .line 1
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    if-lt v3, v11, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    if-lt v5, v13, :cond_2

    goto :goto_3

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_4
    :goto_3
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    add-int/lit8 v4, v13, -0x1

    .line 3
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    .line 4
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v5

    const/4 v15, -0x1

    if-ne v11, v5, :cond_5

    .line 5
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    move v6, v0

    move v0, v3

    move-object v3, v5

    goto :goto_4

    :cond_5
    move v6, v0

    move v0, v15

    .line 7
    :goto_4
    invoke-virtual {v3, v11}, Lokio/ByteString;->getByte(I)B

    move-result v5

    invoke-virtual {v4, v11}, Lokio/ByteString;->getByte(I)B

    move-result v7

    const/4 v8, 0x2

    if-eq v5, v7, :cond_12

    add-int/lit8 v1, v6, 0x1

    const/4 v2, 0x1

    if-ge v1, v13, :cond_8

    :goto_5
    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v4, v1, -0x1

    .line 8
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    invoke-virtual {v4, v11}, Lokio/ByteString;->getByte(I)B

    move-result v4

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/ByteString;

    invoke-virtual {v1, v11}, Lokio/ByteString;->getByte(I)B

    move-result v1

    if-eq v4, v1, :cond_6

    add-int/lit8 v2, v2, 0x1

    :cond_6
    if-lt v3, v13, :cond_7

    goto :goto_6

    :cond_7
    move v1, v3

    goto :goto_5

    .line 9
    :cond_8
    :goto_6
    invoke-direct {v9, v10}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    move-result-wide v3

    add-long v3, p1, v3

    int-to-long v7, v8

    add-long/2addr v3, v7

    mul-int/lit8 v1, v2, 0x2

    int-to-long v7, v1

    add-long v16, v3, v7

    .line 10
    invoke-virtual {v10, v2}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 11
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    if-ge v6, v13, :cond_c

    move v0, v6

    :goto_7
    add-int/lit8 v1, v0, 0x1

    .line 12
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    invoke-virtual {v2, v11}, Lokio/ByteString;->getByte(I)B

    move-result v2

    if-eq v0, v6, :cond_9

    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/ByteString;

    invoke-virtual {v0, v11}, Lokio/ByteString;->getByte(I)B

    move-result v0

    if-eq v2, v0, :cond_a

    :cond_9
    and-int/lit16 v0, v2, 0xff

    .line 14
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    :cond_a
    if-lt v1, v13, :cond_b

    goto :goto_8

    :cond_b
    move v0, v1

    goto :goto_7

    .line 15
    :cond_c
    :goto_8
    new-instance v8, Lokio/Buffer;

    invoke-direct {v8}, Lokio/Buffer;-><init>()V

    :goto_9
    if-ge v6, v13, :cond_11

    .line 16
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/ByteString;

    invoke-virtual {v0, v11}, Lokio/ByteString;->getByte(I)B

    move-result v0

    add-int/lit8 v1, v6, 0x1

    if-ge v1, v13, :cond_f

    move v2, v1

    :goto_a
    add-int/lit8 v3, v2, 0x1

    .line 17
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    invoke-virtual {v4, v11}, Lokio/ByteString;->getByte(I)B

    move-result v4

    if-eq v0, v4, :cond_d

    move v7, v2

    goto :goto_c

    :cond_d
    if-lt v3, v13, :cond_e

    goto :goto_b

    :cond_e
    move v2, v3

    goto :goto_a

    :cond_f
    :goto_b
    move v7, v13

    :goto_c
    if-ne v1, v7, :cond_10

    add-int/lit8 v0, v11, 0x1

    .line 18
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    if-ne v0, v1, :cond_10

    .line 19
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    move/from16 v18, v7

    move-object v15, v8

    goto :goto_d

    .line 20
    :cond_10
    invoke-direct {v9, v8}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    move-result-wide v0

    add-long v0, v16, v0

    long-to-int v0, v0

    mul-int/2addr v0, v15

    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    add-int/lit8 v4, v11, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    move-object v3, v8

    move-object/from16 v5, p5

    move/from16 v18, v7

    move-object v15, v8

    move-object/from16 v8, p8

    .line 21
    invoke-direct/range {v0 .. v8}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    :goto_d
    move-object v8, v15

    move/from16 v6, v18

    const/4 v15, -0x1

    goto :goto_9

    :cond_11
    move-object v15, v8

    .line 22
    invoke-virtual {v10, v15}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    goto/16 :goto_13

    .line 23
    :cond_12
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v5

    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v11, v5, :cond_14

    move v7, v11

    const/4 v15, 0x0

    :goto_e
    add-int/lit8 v1, v7, 0x1

    .line 24
    invoke-virtual {v3, v7}, Lokio/ByteString;->getByte(I)B

    move-result v2

    invoke-virtual {v4, v7}, Lokio/ByteString;->getByte(I)B

    move-result v7

    if-ne v2, v7, :cond_15

    add-int/lit8 v15, v15, 0x1

    if-lt v1, v5, :cond_13

    goto :goto_f

    :cond_13
    move v7, v1

    goto :goto_e

    :cond_14
    const/4 v15, 0x0

    .line 25
    :cond_15
    :goto_f
    invoke-direct {v9, v10}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    move-result-wide v1

    add-long v1, p1, v1

    int-to-long v4, v8

    add-long/2addr v1, v4

    int-to-long v4, v15

    add-long/2addr v1, v4

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    neg-int v4, v15

    .line 26
    invoke-virtual {v10, v4}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 27
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    add-int v4, v11, v15

    if-ge v11, v4, :cond_17

    :goto_10
    add-int/lit8 v0, v11, 0x1

    .line 28
    invoke-virtual {v3, v11}, Lokio/ByteString;->getByte(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v10, v5}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    if-lt v0, v4, :cond_16

    goto :goto_11

    :cond_16
    move v11, v0

    goto :goto_10

    :cond_17
    :goto_11
    add-int/lit8 v0, v6, 0x1

    if-ne v0, v13, :cond_1a

    .line 29
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-ne v4, v0, :cond_18

    const/4 v1, 0x1

    goto :goto_12

    :cond_18
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_19

    .line 30
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    goto :goto_13

    .line 31
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1a
    new-instance v11, Lokio/Buffer;

    invoke-direct {v11}, Lokio/Buffer;-><init>()V

    .line 33
    invoke-direct {v9, v11}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    move-result-wide v7

    add-long/2addr v7, v1

    long-to-int v0, v7

    const/4 v3, -0x1

    mul-int/2addr v0, v3

    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    move-object/from16 v0, p0

    move-object v3, v11

    move-object/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 34
    invoke-direct/range {v0 .. v8}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 35
    invoke-virtual {v10, v11}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    :goto_13
    return-void

    .line 36
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic buildTrieRecursive$default(Lokio/Options$Companion;JLokio/Buffer;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .locals 11

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    .line 1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    move v9, v0

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v5, p3

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    .line 2
    invoke-direct/range {v2 .. v10}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    return-void
.end method

.method private final getIntCount(Lokio/Buffer;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x4

    .line 6
    int-to-long v2, p1

    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method


# virtual methods
.method public final varargs of([Lokio/ByteString;)Lokio/Options;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "byteStrings"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lokio/Options;

    .line 21
    .line 22
    new-array v1, v3, [Lokio/ByteString;

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    new-array v2, v2, [I

    .line 26
    .line 27
    .line 28
    fill-array-data v2, :array_0

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v4}, Lokio/Options;-><init>([Lokio/ByteString;[ILuh/i;)V

    .line 32
    return-object v0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lhh/n;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lhh/w;->u(Ljava/util/List;)V

    .line 40
    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    array-length v6, v0

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    array-length v6, v0

    .line 47
    move v7, v3

    .line 48
    .line 49
    :goto_1
    if-ge v7, v6, :cond_2

    .line 50
    .line 51
    aget-object v8, v0, v7

    .line 52
    const/4 v8, -0x1

    .line 53
    .line 54
    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    new-array v6, v3, [Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    if-eqz v5, :cond_d

    .line 71
    .line 72
    check-cast v5, [Ljava/lang/Integer;

    .line 73
    array-length v6, v5

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Lhh/s;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object v13

    .line 82
    array-length v11, v0

    .line 83
    move v12, v3

    .line 84
    move v14, v12

    .line 85
    .line 86
    :goto_2
    if-ge v12, v11, :cond_3

    .line 87
    .line 88
    aget-object v6, v0, v12

    .line 89
    .line 90
    add-int/lit8 v15, v14, 0x1

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x6

    .line 94
    const/4 v10, 0x0

    .line 95
    move-object v5, v1

    .line 96
    .line 97
    .line 98
    invoke-static/range {v5 .. v10}, Lhh/s;->g(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    .line 99
    move-result v5

    .line 100
    .line 101
    .line 102
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-interface {v13, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    add-int/lit8 v12, v12, 0x1

    .line 109
    move v14, v15

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    check-cast v5, Lokio/ByteString;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lokio/ByteString;->size()I

    .line 120
    move-result v5

    .line 121
    .line 122
    if-lez v5, :cond_4

    .line 123
    move v5, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move v5, v3

    .line 126
    .line 127
    :goto_3
    if-eqz v5, :cond_c

    .line 128
    move v5, v3

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 132
    move-result v6

    .line 133
    .line 134
    if-ge v5, v6, :cond_a

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    check-cast v6, Lokio/ByteString;

    .line 141
    .line 142
    add-int/lit8 v7, v5, 0x1

    .line 143
    move v8, v7

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 147
    move-result v9

    .line 148
    .line 149
    if-ge v8, v9, :cond_9

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v9

    .line 154
    .line 155
    check-cast v9, Lokio/ByteString;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v6}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    .line 159
    move-result v10

    .line 160
    .line 161
    if-nez v10, :cond_5

    .line 162
    goto :goto_7

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {v9}, Lokio/ByteString;->size()I

    .line 166
    move-result v10

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Lokio/ByteString;->size()I

    .line 170
    move-result v11

    .line 171
    .line 172
    if-eq v10, v11, :cond_6

    .line 173
    move v10, v2

    .line 174
    goto :goto_6

    .line 175
    :cond_6
    move v10, v3

    .line 176
    .line 177
    :goto_6
    if-eqz v10, :cond_8

    .line 178
    .line 179
    .line 180
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v9

    .line 182
    .line 183
    check-cast v9, Ljava/lang/Number;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 187
    move-result v9

    .line 188
    .line 189
    .line 190
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v10

    .line 192
    .line 193
    check-cast v10, Ljava/lang/Number;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 197
    move-result v10

    .line 198
    .line 199
    if-le v9, v10, :cond_7

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-interface {v13, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 206
    goto :goto_5

    .line 207
    .line 208
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 209
    goto :goto_5

    .line 210
    .line 211
    :cond_8
    const-string v0, "duplicate option: "

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v9}, Luh/p;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    throw v1

    .line 226
    :cond_9
    :goto_7
    move v5, v7

    .line 227
    goto :goto_4

    .line 228
    .line 229
    :cond_a
    new-instance v2, Lokio/Buffer;

    .line 230
    .line 231
    .line 232
    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 233
    .line 234
    const-wide/16 v6, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v12, 0x0

    .line 238
    .line 239
    const/16 v14, 0x35

    .line 240
    const/4 v15, 0x0

    .line 241
    .line 242
    move-object/from16 v5, p0

    .line 243
    move-object v8, v2

    .line 244
    move-object v10, v1

    .line 245
    .line 246
    .line 247
    invoke-static/range {v5 .. v15}, Lokio/Options$Companion;->buildTrieRecursive$default(Lokio/Options$Companion;JLokio/Buffer;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    .line 248
    .line 249
    move-object/from16 v1, p0

    .line 250
    .line 251
    .line 252
    invoke-direct {v1, v2}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 253
    move-result-wide v5

    .line 254
    long-to-int v5, v5

    .line 255
    .line 256
    new-array v5, v5, [I

    .line 257
    .line 258
    .line 259
    :goto_8
    invoke-virtual {v2}, Lokio/Buffer;->exhausted()Z

    .line 260
    move-result v6

    .line 261
    .line 262
    if-nez v6, :cond_b

    .line 263
    .line 264
    add-int/lit8 v6, v3, 0x1

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lokio/Buffer;->readInt()I

    .line 268
    move-result v7

    .line 269
    .line 270
    aput v7, v5, v3

    .line 271
    move v3, v6

    .line 272
    goto :goto_8

    .line 273
    .line 274
    :cond_b
    new-instance v2, Lokio/Options;

    .line 275
    array-length v3, v0

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    const-string v3, "java.util.Arrays.copyOf(this, size)"

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v3}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    check-cast v0, [Lokio/ByteString;

    .line 287
    .line 288
    .line 289
    invoke-direct {v2, v0, v5, v4}, Lokio/Options;-><init>([Lokio/ByteString;[ILuh/i;)V

    .line 290
    return-object v2

    .line 291
    .line 292
    :cond_c
    move-object/from16 v1, p0

    .line 293
    .line 294
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    const-string v2, "the empty byte string is not a supported option"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    throw v0

    .line 305
    .line 306
    :cond_d
    move-object/from16 v1, p0

    .line 307
    .line 308
    new-instance v0, Ljava/lang/NullPointerException;

    .line 309
    .line 310
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 314
    throw v0

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method
