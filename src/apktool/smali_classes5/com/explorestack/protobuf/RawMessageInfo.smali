.class final Lcom/explorestack/protobuf/RawMessageInfo;
.super Ljava/lang/Object;
.source "RawMessageInfo.java"

# interfaces
.implements Lcom/explorestack/protobuf/MessageInfo;


# instance fields
.field private final defaultInstance:Lcom/explorestack/protobuf/MessageLite;

.field private final flags:I

.field private final info:Ljava/lang/String;

.field private final objects:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/explorestack/protobuf/RawMessageInfo;->defaultInstance:Lcom/explorestack/protobuf/MessageLite;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/explorestack/protobuf/RawMessageInfo;->info:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/explorestack/protobuf/RawMessageInfo;->objects:[Ljava/lang/Object;

    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 p3, 0x0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result p3
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 20
    move-result-object p2

    .line 21
    .line 22
    new-instance v0, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([C)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result p3
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    move-object p2, v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :catch_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    move-result v1

    .line 36
    .line 37
    new-array v1, v1, [C

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p3, v2, v1, p3}, Ljava/lang/String;->getChars(II[CI)V

    .line 45
    .line 46
    new-instance v2, Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_2
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_4

    .line 50
    .line 51
    .line 52
    :try_start_3
    invoke-virtual {v2, p3}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result p3
    :try_end_3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 54
    move-object p2, v2

    .line 55
    .line 56
    .line 57
    :goto_0
    const v0, 0xd800

    .line 58
    .line 59
    if-ge p3, v0, :cond_0

    .line 60
    .line 61
    iput p3, p0, Lcom/explorestack/protobuf/RawMessageInfo;->flags:I

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_0
    and-int/lit16 p3, p3, 0x1fff

    .line 65
    .line 66
    const/16 v1, 0xd

    .line 67
    .line 68
    :goto_1
    add-int/lit8 v2, p1, 0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result p1

    .line 73
    .line 74
    if-lt p1, v0, :cond_1

    .line 75
    .line 76
    and-int/lit16 p1, p1, 0x1fff

    .line 77
    shl-int/2addr p1, v1

    .line 78
    or-int/2addr p3, p1

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0xd

    .line 81
    move p1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    shl-int/2addr p1, v1

    .line 84
    or-int/2addr p1, p3

    .line 85
    .line 86
    iput p1, p0, Lcom/explorestack/protobuf/RawMessageInfo;->flags:I

    .line 87
    :goto_2
    return-void

    .line 88
    :catch_2
    move-exception v0

    .line 89
    goto :goto_4

    .line 90
    :catch_3
    move-exception v0

    .line 91
    goto :goto_4

    .line 92
    :catch_4
    move-exception v1

    .line 93
    goto :goto_3

    .line 94
    :catch_5
    move-exception v1

    .line 95
    :goto_3
    move-object v2, v0

    .line 96
    move-object v0, v1

    .line 97
    .line 98
    :goto_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    const/4 v3, 0x2

    .line 100
    .line 101
    new-array v3, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v2, v3, p3

    .line 104
    array-length p2, p2

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    aput-object p2, v3, p1

    .line 111
    .line 112
    const-string p1, "Failed parsing \'%s\' with charArray.length of %d"

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    throw v1
.end method


# virtual methods
.method public getDefaultInstance()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/RawMessageInfo;->defaultInstance:Lcom/explorestack/protobuf/MessageLite;

    .line 3
    return-object v0
.end method

.method public getObjects()[Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/RawMessageInfo;->objects:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getStringInfo()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/RawMessageInfo;->info:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSyntax()Lcom/explorestack/protobuf/ProtoSyntax;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/RawMessageInfo;->flags:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/explorestack/protobuf/ProtoSyntax;->PROTO2:Lcom/explorestack/protobuf/ProtoSyntax;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/explorestack/protobuf/ProtoSyntax;->PROTO3:Lcom/explorestack/protobuf/ProtoSyntax;

    .line 12
    :goto_0
    return-object v0
.end method

.method public isMessageSetWireFormat()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/RawMessageInfo;->flags:I

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
