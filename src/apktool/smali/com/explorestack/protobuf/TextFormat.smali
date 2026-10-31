.class public final Lcom/explorestack/protobuf/TextFormat;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/TextFormat$InvalidEscapeSequenceException;,
        Lcom/explorestack/protobuf/TextFormat$Parser;,
        Lcom/explorestack/protobuf/TextFormat$UnknownFieldParseException;,
        Lcom/explorestack/protobuf/TextFormat$ParseException;,
        Lcom/explorestack/protobuf/TextFormat$Tokenizer;,
        Lcom/explorestack/protobuf/TextFormat$TextGenerator;,
        Lcom/explorestack/protobuf/TextFormat$Printer;
    }
.end annotation


# static fields
.field private static final PARSER:Lcom/explorestack/protobuf/TextFormat$Parser;

.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/explorestack/protobuf/TextFormat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/explorestack/protobuf/TextFormat;->logger:Ljava/util/logging/Logger;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat$Parser;->newBuilder()Lcom/explorestack/protobuf/TextFormat$Parser$Builder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/explorestack/protobuf/TextFormat$Parser$Builder;->build()Lcom/explorestack/protobuf/TextFormat$Parser;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/explorestack/protobuf/TextFormat;->PARSER:Lcom/explorestack/protobuf/TextFormat$Parser;

    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Ljava/lang/Appendable;)Lcom/explorestack/protobuf/TextFormat$TextGenerator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/TextFormat;->multiLineOutput(Ljava/lang/Appendable;)Lcom/explorestack/protobuf/TextFormat$TextGenerator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/TextFormat;->logger:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method public static synthetic access$400(Ljava/lang/Appendable;)Lcom/explorestack/protobuf/TextFormat$TextGenerator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/TextFormat;->singleLineOutput(Ljava/lang/Appendable;)Lcom/explorestack/protobuf/TextFormat$TextGenerator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static digitValue(B)I
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v1, 0x7a

    if-gt p0, v1, :cond_1

    sub-int/2addr p0, v0

    :goto_0
    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    add-int/lit8 p0, p0, -0x41

    goto :goto_0
.end method

.method public static escapeBytes(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/explorestack/protobuf/TextFormatEscaper;->escapeBytes(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeBytes([B)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/explorestack/protobuf/TextFormatEscaper;->escapeBytes([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeDoubleQuotesAndBackslashes(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/TextFormatEscaper;->escapeDoubleQuotesAndBackslashes(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static escapeText(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/explorestack/protobuf/TextFormat;->escapeBytes(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getParser()Lcom/explorestack/protobuf/TextFormat$Parser;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/TextFormat;->PARSER:Lcom/explorestack/protobuf/TextFormat$Parser;

    .line 3
    return-object v0
.end method

.method private static isHex(B)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_3

    const/16 v0, 0x46

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isOctal(B)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x37

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static merge(Ljava/lang/CharSequence;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/Message$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/explorestack/protobuf/TextFormat;->PARSER:Lcom/explorestack/protobuf/TextFormat$Parser;

    invoke-virtual {v0, p0, p1, p2}, Lcom/explorestack/protobuf/TextFormat$Parser;->merge(Ljava/lang/CharSequence;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/Message$Builder;)V

    return-void
.end method

.method public static merge(Ljava/lang/CharSequence;Lcom/explorestack/protobuf/Message$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/explorestack/protobuf/TextFormat;->PARSER:Lcom/explorestack/protobuf/TextFormat$Parser;

    invoke-virtual {v0, p0, p1}, Lcom/explorestack/protobuf/TextFormat$Parser;->merge(Ljava/lang/CharSequence;Lcom/explorestack/protobuf/Message$Builder;)V

    return-void
.end method

.method public static merge(Ljava/lang/Readable;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/Message$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/TextFormat;->PARSER:Lcom/explorestack/protobuf/TextFormat$Parser;

    invoke-virtual {v0, p0, p1, p2}, Lcom/explorestack/protobuf/TextFormat$Parser;->merge(Ljava/lang/Readable;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/Message$Builder;)V

    return-void
.end method

.method public static merge(Ljava/lang/Readable;Lcom/explorestack/protobuf/Message$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/TextFormat;->PARSER:Lcom/explorestack/protobuf/TextFormat$Parser;

    invoke-virtual {v0, p0, p1}, Lcom/explorestack/protobuf/TextFormat$Parser;->merge(Ljava/lang/Readable;Lcom/explorestack/protobuf/Message$Builder;)V

    return-void
.end method

.method private static multiLineOutput(Ljava/lang/Appendable;)Lcom/explorestack/protobuf/TextFormat$TextGenerator;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/TextFormat$TextGenerator;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;-><init>(Ljava/lang/Appendable;ZLcom/explorestack/protobuf/TextFormat$1;)V

    .line 8
    return-object v0
.end method

.method public static parse(Ljava/lang/CharSequence;Lcom/explorestack/protobuf/ExtensionRegistry;Ljava/lang/Class;)Lcom/explorestack/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/explorestack/protobuf/Message;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lcom/explorestack/protobuf/ExtensionRegistry;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 4
    invoke-static {p2}, Lcom/explorestack/protobuf/Internal;->getDefaultInstance(Ljava/lang/Class;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/Message;

    invoke-interface {p2}, Lcom/explorestack/protobuf/Message;->newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;

    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/TextFormat;->merge(Ljava/lang/CharSequence;Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/Message$Builder;)V

    .line 6
    invoke-interface {p2}, Lcom/explorestack/protobuf/Message$Builder;->build()Lcom/explorestack/protobuf/Message;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;Ljava/lang/Class;)Lcom/explorestack/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/explorestack/protobuf/Message;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/explorestack/protobuf/Internal;->getDefaultInstance(Ljava/lang/Class;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Message;

    invoke-interface {p1}, Lcom/explorestack/protobuf/Message;->newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/explorestack/protobuf/TextFormat;->merge(Ljava/lang/CharSequence;Lcom/explorestack/protobuf/Message$Builder;)V

    .line 3
    invoke-interface {p1}, Lcom/explorestack/protobuf/Message$Builder;->build()Lcom/explorestack/protobuf/Message;

    move-result-object p0

    return-object p0
.end method

.method public static parseInt32(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/explorestack/protobuf/TextFormat;->parseInteger(Ljava/lang/String;ZZ)J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int p0, v0

    .line 8
    return p0
.end method

.method public static parseInt64(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, v0}, Lcom/explorestack/protobuf/TextFormat;->parseInteger(Ljava/lang/String;ZZ)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method private static parseInteger(Ljava/lang/String;ZZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "-"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v0, "Number must be positive: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_1
    move v2, v1

    .line 39
    .line 40
    :goto_0
    const/16 v0, 0xa

    .line 41
    .line 42
    const-string v3, "0x"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    const/16 v4, 0x10

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x2

    .line 53
    move v0, v4

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    const-string v3, "0"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    move-result v3

    .line 73
    .line 74
    const-string v5, "Number out of range for 32-bit signed integer: "

    .line 75
    .line 76
    const-string v6, "Number out of range for 32-bit unsigned integer: "

    .line 77
    .line 78
    if-ge v3, v4, :cond_8

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 82
    move-result-wide v0

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    neg-long v0, v0

    .line 86
    .line 87
    :cond_4
    if-nez p2, :cond_10

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    .line 92
    const-wide/32 p1, 0x7fffffff

    .line 93
    .line 94
    cmp-long p1, v0, p1

    .line 95
    .line 96
    if-gtz p1, :cond_5

    .line 97
    .line 98
    .line 99
    const-wide/32 p1, -0x80000000

    .line 100
    .line 101
    cmp-long p1, v0, p1

    .line 102
    .line 103
    if-ltz p1, :cond_5

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 108
    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :cond_6
    const-wide p1, 0x100000000L

    .line 132
    .line 133
    cmp-long p1, v0, p1

    .line 134
    .line 135
    if-gez p1, :cond_7

    .line 136
    .line 137
    const-wide/16 p1, 0x0

    .line 138
    .line 139
    cmp-long p1, v0, p1

    .line 140
    .line 141
    if-ltz p1, :cond_7

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 146
    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1

    .line 165
    .line 166
    :cond_8
    new-instance v3, Ljava/math/BigInteger;

    .line 167
    .line 168
    .line 169
    invoke-direct {v3, v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    :cond_9
    if-nez p2, :cond_d

    .line 178
    .line 179
    if-eqz p1, :cond_b

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 183
    move-result p1

    .line 184
    .line 185
    const/16 p2, 0x1f

    .line 186
    .line 187
    if-gt p1, p2, :cond_a

    .line 188
    goto :goto_2

    .line 189
    .line 190
    :cond_a
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 191
    .line 192
    new-instance p2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p1

    .line 210
    .line 211
    .line 212
    :cond_b
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 213
    move-result p1

    .line 214
    .line 215
    const/16 p2, 0x20

    .line 216
    .line 217
    if-gt p1, p2, :cond_c

    .line 218
    goto :goto_2

    .line 219
    .line 220
    :cond_c
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 221
    .line 222
    new-instance p2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    .line 238
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 239
    throw p1

    .line 240
    .line 241
    :cond_d
    if-eqz p1, :cond_f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 245
    move-result p1

    .line 246
    .line 247
    const/16 p2, 0x3f

    .line 248
    .line 249
    if-gt p1, p2, :cond_e

    .line 250
    goto :goto_2

    .line 251
    .line 252
    :cond_e
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 253
    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    const-string v0, "Number out of range for 64-bit signed integer: "

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    .line 272
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 273
    throw p1

    .line 274
    .line 275
    .line 276
    :cond_f
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 277
    move-result p1

    .line 278
    .line 279
    const/16 p2, 0x40

    .line 280
    .line 281
    if-gt p1, p2, :cond_11

    .line 282
    .line 283
    .line 284
    :goto_2
    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    .line 285
    move-result-wide v0

    .line 286
    :cond_10
    :goto_3
    return-wide v0

    .line 287
    .line 288
    :cond_11
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 289
    .line 290
    new-instance p2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    const-string v0, "Number out of range for 64-bit unsigned integer: "

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object p0

    .line 306
    .line 307
    .line 308
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 309
    throw p1
.end method

.method public static parseUInt32(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, v0}, Lcom/explorestack/protobuf/TextFormat;->parseInteger(Ljava/lang/String;ZZ)J

    .line 5
    move-result-wide v0

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method public static parseUInt64(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/explorestack/protobuf/TextFormat;->parseInteger(Ljava/lang/String;ZZ)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static print(Lcom/explorestack/protobuf/MessageOrBuilder;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->printer()Lcom/explorestack/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/explorestack/protobuf/TextFormat$Printer;->print(Lcom/explorestack/protobuf/MessageOrBuilder;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static print(Lcom/explorestack/protobuf/UnknownFieldSet;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->printer()Lcom/explorestack/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/explorestack/protobuf/TextFormat$Printer;->print(Lcom/explorestack/protobuf/UnknownFieldSet;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static printField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->printer()Lcom/explorestack/protobuf/TextFormat$Printer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lcom/explorestack/protobuf/TextFormat$Printer;->printField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V

    .line 8
    return-void
.end method

.method public static printFieldToString(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->printer()Lcom/explorestack/protobuf/TextFormat$Printer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/explorestack/protobuf/TextFormat$Printer;->printFieldToString(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static printFieldValue(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->printer()Lcom/explorestack/protobuf/TextFormat$Printer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lcom/explorestack/protobuf/TextFormat$Printer;->printFieldValue(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V

    .line 8
    return-void
.end method

.method public static printToString(Lcom/explorestack/protobuf/MessageOrBuilder;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->printer()Lcom/explorestack/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/TextFormat$Printer;->printToString(Lcom/explorestack/protobuf/MessageOrBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printToString(Lcom/explorestack/protobuf/UnknownFieldSet;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->printer()Lcom/explorestack/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/TextFormat$Printer;->printToString(Lcom/explorestack/protobuf/UnknownFieldSet;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printToUnicodeString(Lcom/explorestack/protobuf/MessageOrBuilder;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->printer()Lcom/explorestack/protobuf/TextFormat$Printer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/TextFormat$Printer;->escapingNonAscii(Z)Lcom/explorestack/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/TextFormat$Printer;->printToString(Lcom/explorestack/protobuf/MessageOrBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printToUnicodeString(Lcom/explorestack/protobuf/UnknownFieldSet;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->printer()Lcom/explorestack/protobuf/TextFormat$Printer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/TextFormat$Printer;->escapingNonAscii(Z)Lcom/explorestack/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/TextFormat$Printer;->printToString(Lcom/explorestack/protobuf/UnknownFieldSet;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printUnicode(Lcom/explorestack/protobuf/MessageOrBuilder;Ljava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->printer()Lcom/explorestack/protobuf/TextFormat$Printer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/TextFormat$Printer;->escapingNonAscii(Z)Lcom/explorestack/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/explorestack/protobuf/TextFormat$Printer;->print(Lcom/explorestack/protobuf/MessageOrBuilder;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static printUnicode(Lcom/explorestack/protobuf/UnknownFieldSet;Ljava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->printer()Lcom/explorestack/protobuf/TextFormat$Printer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/TextFormat$Printer;->escapingNonAscii(Z)Lcom/explorestack/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/explorestack/protobuf/TextFormat$Printer;->print(Lcom/explorestack/protobuf/UnknownFieldSet;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static printUnicodeFieldValue(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->printer()Lcom/explorestack/protobuf/TextFormat$Printer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/TextFormat$Printer;->escapingNonAscii(Z)Lcom/explorestack/protobuf/TextFormat$Printer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1, p2}, Lcom/explorestack/protobuf/TextFormat$Printer;->printFieldValue(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V

    .line 13
    return-void
.end method

.method private static printUnknownFieldValue(ILjava/lang/Object;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/explorestack/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x5

    if-ne v0, v4, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Integer;

    aput-object p1, p0, v1

    const-string p1, "0x%08x"

    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad tag: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    check-cast p1, Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-static {p1, p2}, Lcom/explorestack/protobuf/TextFormat$Printer;->access$000(Lcom/explorestack/protobuf/UnknownFieldSet;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    goto :goto_0

    .line 6
    :cond_2
    :try_start_0
    move-object p0, p1

    check-cast p0, Lcom/explorestack/protobuf/ByteString;

    invoke-static {p0}, Lcom/explorestack/protobuf/UnknownFieldSet;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p0

    const-string v0, "{"

    .line 7
    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->eol()V

    .line 9
    invoke-virtual {p2}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->indent()V

    .line 10
    invoke-static {p0, p2}, Lcom/explorestack/protobuf/TextFormat$Printer;->access$000(Lcom/explorestack/protobuf/UnknownFieldSet;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    .line 11
    invoke-virtual {p2}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->outdent()V

    const-string p0, "}"

    .line 12
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "\""

    .line 13
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 14
    check-cast p1, Lcom/explorestack/protobuf/ByteString;

    invoke-static {p1}, Lcom/explorestack/protobuf/TextFormat;->escapeBytes(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    new-array p0, v3, [Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/lang/Long;

    aput-object p1, p0, v1

    const-string p1, "0x%016x"

    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/explorestack/protobuf/TextFormat;->unsignedToString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static printUnknownFieldValue(ILjava/lang/Object;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/explorestack/protobuf/TextFormat;->multiLineOutput(Ljava/lang/Appendable;)Lcom/explorestack/protobuf/TextFormat$TextGenerator;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/TextFormat;->printUnknownFieldValue(ILjava/lang/Object;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    return-void
.end method

.method public static printer()Lcom/explorestack/protobuf/TextFormat$Printer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat$Printer;->access$100()Lcom/explorestack/protobuf/TextFormat$Printer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static shortDebugString(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->printer()Lcom/explorestack/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/explorestack/protobuf/TextFormat$Printer;->shortDebugString(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static shortDebugString(Lcom/explorestack/protobuf/MessageOrBuilder;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->printer()Lcom/explorestack/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/TextFormat$Printer;->shortDebugString(Lcom/explorestack/protobuf/MessageOrBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static shortDebugString(Lcom/explorestack/protobuf/UnknownFieldSet;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->printer()Lcom/explorestack/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/TextFormat$Printer;->shortDebugString(Lcom/explorestack/protobuf/UnknownFieldSet;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static singleLineOutput(Ljava/lang/Appendable;)Lcom/explorestack/protobuf/TextFormat$TextGenerator;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/TextFormat$TextGenerator;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;-><init>(Ljava/lang/Appendable;ZLcom/explorestack/protobuf/TextFormat$1;)V

    .line 8
    return-object v0
.end method

.method public static unescapeBytes(Ljava/lang/CharSequence;)Lcom/explorestack/protobuf/ByteString;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$InvalidEscapeSequenceException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    new-array v1, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 21
    move-result v5

    .line 22
    .line 23
    if-ge v3, v5, :cond_18

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/ByteString;->byteAt(I)B

    .line 27
    move-result v5

    .line 28
    .line 29
    const/16 v6, 0x5c

    .line 30
    const/4 v7, 0x1

    .line 31
    .line 32
    if-ne v5, v6, :cond_17

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 38
    move-result v5

    .line 39
    .line 40
    if-ge v3, v5, :cond_16

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/ByteString;->byteAt(I)B

    .line 44
    move-result v5

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lcom/explorestack/protobuf/TextFormat;->isOctal(B)Z

    .line 48
    move-result v8

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lcom/explorestack/protobuf/TextFormat;->digitValue(B)I

    .line 54
    move-result v5

    .line 55
    .line 56
    add-int/lit8 v6, v3, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 60
    move-result v8

    .line 61
    .line 62
    if-ge v6, v8, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v6}, Lcom/explorestack/protobuf/ByteString;->byteAt(I)B

    .line 66
    move-result v8

    .line 67
    .line 68
    .line 69
    invoke-static {v8}, Lcom/explorestack/protobuf/TextFormat;->isOctal(B)Z

    .line 70
    move-result v8

    .line 71
    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    mul-int/lit8 v5, v5, 0x8

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v6}, Lcom/explorestack/protobuf/ByteString;->byteAt(I)B

    .line 78
    move-result v3

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lcom/explorestack/protobuf/TextFormat;->digitValue(B)I

    .line 82
    move-result v3

    .line 83
    add-int/2addr v5, v3

    .line 84
    move v3, v6

    .line 85
    .line 86
    :cond_0
    add-int/lit8 v6, v3, 0x1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 90
    move-result v8

    .line 91
    .line 92
    if-ge v6, v8, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v6}, Lcom/explorestack/protobuf/ByteString;->byteAt(I)B

    .line 96
    move-result v8

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Lcom/explorestack/protobuf/TextFormat;->isOctal(B)Z

    .line 100
    move-result v8

    .line 101
    .line 102
    if-eqz v8, :cond_1

    .line 103
    .line 104
    mul-int/lit8 v5, v5, 0x8

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v6}, Lcom/explorestack/protobuf/ByteString;->byteAt(I)B

    .line 108
    move-result v3

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lcom/explorestack/protobuf/TextFormat;->digitValue(B)I

    .line 112
    move-result v3

    .line 113
    add-int/2addr v5, v3

    .line 114
    move v3, v6

    .line 115
    .line 116
    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 117
    int-to-byte v5, v5

    .line 118
    .line 119
    aput-byte v5, v1, v4

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_2
    const/16 v8, 0x22

    .line 124
    .line 125
    if-eq v5, v8, :cond_15

    .line 126
    .line 127
    const/16 v8, 0x27

    .line 128
    .line 129
    if-eq v5, v8, :cond_14

    .line 130
    .line 131
    const/16 v9, 0x55

    .line 132
    .line 133
    if-eq v5, v9, :cond_e

    .line 134
    .line 135
    if-eq v5, v6, :cond_d

    .line 136
    .line 137
    const/16 v6, 0x66

    .line 138
    .line 139
    const/16 v9, 0xc

    .line 140
    .line 141
    if-eq v5, v6, :cond_c

    .line 142
    .line 143
    const/16 v6, 0x6e

    .line 144
    .line 145
    if-eq v5, v6, :cond_b

    .line 146
    .line 147
    const/16 v6, 0x72

    .line 148
    .line 149
    if-eq v5, v6, :cond_a

    .line 150
    .line 151
    const/16 v6, 0x78

    .line 152
    .line 153
    if-eq v5, v6, :cond_7

    .line 154
    .line 155
    const/16 v6, 0x61

    .line 156
    .line 157
    if-eq v5, v6, :cond_6

    .line 158
    .line 159
    const/16 v6, 0x62

    .line 160
    .line 161
    const/16 v10, 0x8

    .line 162
    .line 163
    if-eq v5, v6, :cond_5

    .line 164
    .line 165
    .line 166
    packed-switch v5, :pswitch_data_0

    .line 167
    .line 168
    new-instance p0, Lcom/explorestack/protobuf/TextFormat$InvalidEscapeSequenceException;

    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    const-string v1, "Invalid escape sequence: \'\\"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    int-to-char v1, v5

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p0

    .line 194
    .line 195
    :pswitch_0
    add-int/lit8 v5, v4, 0x1

    .line 196
    .line 197
    const/16 v6, 0xb

    .line 198
    .line 199
    aput-byte v6, v1, v4

    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    add-int/lit8 v5, v3, 0x3

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 209
    move-result v6

    .line 210
    .line 211
    if-ge v5, v6, :cond_4

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/ByteString;->byteAt(I)B

    .line 215
    move-result v6

    .line 216
    .line 217
    .line 218
    invoke-static {v6}, Lcom/explorestack/protobuf/TextFormat;->isHex(B)Z

    .line 219
    move-result v6

    .line 220
    .line 221
    if-eqz v6, :cond_4

    .line 222
    .line 223
    add-int/lit8 v6, v3, 0x1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v6}, Lcom/explorestack/protobuf/ByteString;->byteAt(I)B

    .line 227
    move-result v8

    .line 228
    .line 229
    .line 230
    invoke-static {v8}, Lcom/explorestack/protobuf/TextFormat;->isHex(B)Z

    .line 231
    move-result v8

    .line 232
    .line 233
    if-eqz v8, :cond_4

    .line 234
    .line 235
    add-int/lit8 v8, v3, 0x2

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v8}, Lcom/explorestack/protobuf/ByteString;->byteAt(I)B

    .line 239
    move-result v11

    .line 240
    .line 241
    .line 242
    invoke-static {v11}, Lcom/explorestack/protobuf/TextFormat;->isHex(B)Z

    .line 243
    move-result v11

    .line 244
    .line 245
    if-eqz v11, :cond_4

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v5}, Lcom/explorestack/protobuf/ByteString;->byteAt(I)B

    .line 249
    move-result v11

    .line 250
    .line 251
    .line 252
    invoke-static {v11}, Lcom/explorestack/protobuf/TextFormat;->isHex(B)Z

    .line 253
    move-result v11

    .line 254
    .line 255
    if-eqz v11, :cond_4

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/ByteString;->byteAt(I)B

    .line 259
    move-result v3

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, Lcom/explorestack/protobuf/TextFormat;->digitValue(B)I

    .line 263
    move-result v3

    .line 264
    shl-int/2addr v3, v9

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v6}, Lcom/explorestack/protobuf/ByteString;->byteAt(I)B

    .line 268
    move-result v6

    .line 269
    .line 270
    .line 271
    invoke-static {v6}, Lcom/explorestack/protobuf/TextFormat;->digitValue(B)I

    .line 272
    move-result v6

    .line 273
    shl-int/2addr v6, v10

    .line 274
    or-int/2addr v3, v6

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v8}, Lcom/explorestack/protobuf/ByteString;->byteAt(I)B

    .line 278
    move-result v6

    .line 279
    .line 280
    .line 281
    invoke-static {v6}, Lcom/explorestack/protobuf/TextFormat;->digitValue(B)I

    .line 282
    move-result v6

    .line 283
    .line 284
    shl-int/lit8 v6, v6, 0x4

    .line 285
    or-int/2addr v3, v6

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v5}, Lcom/explorestack/protobuf/ByteString;->byteAt(I)B

    .line 289
    move-result v6

    .line 290
    .line 291
    .line 292
    invoke-static {v6}, Lcom/explorestack/protobuf/TextFormat;->digitValue(B)I

    .line 293
    move-result v6

    .line 294
    or-int/2addr v3, v6

    .line 295
    int-to-char v3, v3

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 299
    move-result v6

    .line 300
    .line 301
    if-nez v6, :cond_3

    .line 302
    .line 303
    .line 304
    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 311
    move-result-object v3

    .line 312
    array-length v6, v3

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v2, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    array-length v3, v3

    .line 317
    :goto_1
    add-int/2addr v4, v3

    .line 318
    move v3, v5

    .line 319
    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :cond_3
    new-instance p0, Lcom/explorestack/protobuf/TextFormat$InvalidEscapeSequenceException;

    .line 323
    .line 324
    const-string v0, "Invalid escape sequence: \'\\u\' refers to a surrogate"

    .line 325
    .line 326
    .line 327
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    .line 328
    throw p0

    .line 329
    .line 330
    :cond_4
    new-instance p0, Lcom/explorestack/protobuf/TextFormat$InvalidEscapeSequenceException;

    .line 331
    .line 332
    const-string v0, "Invalid escape sequence: \'\\u\' with too few hex chars"

    .line 333
    .line 334
    .line 335
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    .line 336
    throw p0

    .line 337
    .line 338
    :pswitch_2
    add-int/lit8 v5, v4, 0x1

    .line 339
    .line 340
    const/16 v6, 0x9

    .line 341
    .line 342
    aput-byte v6, v1, v4

    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_5
    add-int/lit8 v5, v4, 0x1

    .line 347
    .line 348
    aput-byte v10, v1, v4

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_6
    add-int/lit8 v5, v4, 0x1

    .line 353
    const/4 v6, 0x7

    .line 354
    .line 355
    aput-byte v6, v1, v4

    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 363
    move-result v5

    .line 364
    .line 365
    if-ge v3, v5, :cond_9

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/ByteString;->byteAt(I)B

    .line 369
    move-result v5

    .line 370
    .line 371
    .line 372
    invoke-static {v5}, Lcom/explorestack/protobuf/TextFormat;->isHex(B)Z

    .line 373
    move-result v5

    .line 374
    .line 375
    if-eqz v5, :cond_9

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/ByteString;->byteAt(I)B

    .line 379
    move-result v5

    .line 380
    .line 381
    .line 382
    invoke-static {v5}, Lcom/explorestack/protobuf/TextFormat;->digitValue(B)I

    .line 383
    move-result v5

    .line 384
    .line 385
    add-int/lit8 v6, v3, 0x1

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 389
    move-result v8

    .line 390
    .line 391
    if-ge v6, v8, :cond_8

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v6}, Lcom/explorestack/protobuf/ByteString;->byteAt(I)B

    .line 395
    move-result v8

    .line 396
    .line 397
    .line 398
    invoke-static {v8}, Lcom/explorestack/protobuf/TextFormat;->isHex(B)Z

    .line 399
    move-result v8

    .line 400
    .line 401
    if-eqz v8, :cond_8

    .line 402
    .line 403
    mul-int/lit8 v5, v5, 0x10

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v6}, Lcom/explorestack/protobuf/ByteString;->byteAt(I)B

    .line 407
    move-result v3

    .line 408
    .line 409
    .line 410
    invoke-static {v3}, Lcom/explorestack/protobuf/TextFormat;->digitValue(B)I

    .line 411
    move-result v3

    .line 412
    add-int/2addr v5, v3

    .line 413
    move v3, v6

    .line 414
    .line 415
    :cond_8
    add-int/lit8 v6, v4, 0x1

    .line 416
    int-to-byte v5, v5

    .line 417
    .line 418
    aput-byte v5, v1, v4

    .line 419
    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :cond_9
    new-instance p0, Lcom/explorestack/protobuf/TextFormat$InvalidEscapeSequenceException;

    .line 423
    .line 424
    const-string v0, "Invalid escape sequence: \'\\x\' with no digits"

    .line 425
    .line 426
    .line 427
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    .line 428
    throw p0

    .line 429
    .line 430
    :cond_a
    add-int/lit8 v5, v4, 0x1

    .line 431
    .line 432
    const/16 v6, 0xd

    .line 433
    .line 434
    aput-byte v6, v1, v4

    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :cond_b
    add-int/lit8 v5, v4, 0x1

    .line 439
    .line 440
    const/16 v6, 0xa

    .line 441
    .line 442
    aput-byte v6, v1, v4

    .line 443
    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :cond_c
    add-int/lit8 v5, v4, 0x1

    .line 447
    .line 448
    aput-byte v9, v1, v4

    .line 449
    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :cond_d
    add-int/lit8 v5, v4, 0x1

    .line 453
    .line 454
    aput-byte v6, v1, v4

    .line 455
    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 459
    .line 460
    add-int/lit8 v5, v3, 0x7

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 464
    move-result v6

    .line 465
    .line 466
    const-string v8, "Invalid escape sequence: \'\\U\' with too few hex chars"

    .line 467
    .line 468
    if-ge v5, v6, :cond_13

    .line 469
    move v9, v2

    .line 470
    move v6, v3

    .line 471
    .line 472
    :goto_2
    add-int/lit8 v10, v3, 0x8

    .line 473
    .line 474
    if-ge v6, v10, :cond_10

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, v6}, Lcom/explorestack/protobuf/ByteString;->byteAt(I)B

    .line 478
    move-result v10

    .line 479
    .line 480
    .line 481
    invoke-static {v10}, Lcom/explorestack/protobuf/TextFormat;->isHex(B)Z

    .line 482
    move-result v11

    .line 483
    .line 484
    if-eqz v11, :cond_f

    .line 485
    .line 486
    shl-int/lit8 v9, v9, 0x4

    .line 487
    .line 488
    .line 489
    invoke-static {v10}, Lcom/explorestack/protobuf/TextFormat;->digitValue(B)I

    .line 490
    move-result v10

    .line 491
    or-int/2addr v9, v10

    .line 492
    .line 493
    add-int/lit8 v6, v6, 0x1

    .line 494
    goto :goto_2

    .line 495
    .line 496
    :cond_f
    new-instance p0, Lcom/explorestack/protobuf/TextFormat$InvalidEscapeSequenceException;

    .line 497
    .line 498
    .line 499
    invoke-direct {p0, v8}, Lcom/explorestack/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    .line 500
    throw p0

    .line 501
    .line 502
    .line 503
    :cond_10
    invoke-static {v9}, Ljava/lang/Character;->isValidCodePoint(I)Z

    .line 504
    move-result v6

    .line 505
    .line 506
    const-string v8, "Invalid escape sequence: \'\\U"

    .line 507
    .line 508
    if-eqz v6, :cond_12

    .line 509
    .line 510
    .line 511
    invoke-static {v9}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    .line 512
    move-result-object v6

    .line 513
    .line 514
    sget-object v11, Ljava/lang/Character$UnicodeBlock;->LOW_SURROGATES:Ljava/lang/Character$UnicodeBlock;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 518
    move-result v11

    .line 519
    .line 520
    if-nez v11, :cond_11

    .line 521
    .line 522
    sget-object v11, Ljava/lang/Character$UnicodeBlock;->HIGH_SURROGATES:Ljava/lang/Character$UnicodeBlock;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 526
    move-result v11

    .line 527
    .line 528
    if-nez v11, :cond_11

    .line 529
    .line 530
    sget-object v11, Ljava/lang/Character$UnicodeBlock;->HIGH_PRIVATE_USE_SURROGATES:Ljava/lang/Character$UnicodeBlock;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 534
    move-result v6

    .line 535
    .line 536
    if-nez v6, :cond_11

    .line 537
    .line 538
    new-array v3, v7, [I

    .line 539
    .line 540
    aput v9, v3, v2

    .line 541
    .line 542
    new-instance v6, Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    invoke-direct {v6, v3, v2, v7}, Ljava/lang/String;-><init>([III)V

    .line 546
    .line 547
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 551
    move-result-object v3

    .line 552
    array-length v6, v3

    .line 553
    .line 554
    .line 555
    invoke-static {v3, v2, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 556
    array-length v3, v3

    .line 557
    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :cond_11
    new-instance v0, Lcom/explorestack/protobuf/TextFormat$InvalidEscapeSequenceException;

    .line 561
    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0, v3, v10}, Lcom/explorestack/protobuf/ByteString;->substring(II)Lcom/explorestack/protobuf/ByteString;

    .line 572
    move-result-object p0

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 576
    move-result-object p0

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string p0, "\' refers to a surrogate code unit"

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    move-result-object p0

    .line 589
    .line 590
    .line 591
    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    .line 592
    throw v0

    .line 593
    .line 594
    :cond_12
    new-instance v0, Lcom/explorestack/protobuf/TextFormat$InvalidEscapeSequenceException;

    .line 595
    .line 596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {p0, v3, v10}, Lcom/explorestack/protobuf/ByteString;->substring(II)Lcom/explorestack/protobuf/ByteString;

    .line 606
    move-result-object p0

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 610
    move-result-object p0

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    const-string p0, "\' is not a valid code point value"

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    move-result-object p0

    .line 623
    .line 624
    .line 625
    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    .line 626
    throw v0

    .line 627
    .line 628
    :cond_13
    new-instance p0, Lcom/explorestack/protobuf/TextFormat$InvalidEscapeSequenceException;

    .line 629
    .line 630
    .line 631
    invoke-direct {p0, v8}, Lcom/explorestack/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    .line 632
    throw p0

    .line 633
    .line 634
    :cond_14
    add-int/lit8 v5, v4, 0x1

    .line 635
    .line 636
    aput-byte v8, v1, v4

    .line 637
    goto :goto_3

    .line 638
    .line 639
    :cond_15
    add-int/lit8 v5, v4, 0x1

    .line 640
    .line 641
    aput-byte v8, v1, v4

    .line 642
    :goto_3
    move v4, v5

    .line 643
    goto :goto_5

    .line 644
    .line 645
    :cond_16
    new-instance p0, Lcom/explorestack/protobuf/TextFormat$InvalidEscapeSequenceException;

    .line 646
    .line 647
    const-string v0, "Invalid escape sequence: \'\\\' at end of string."

    .line 648
    .line 649
    .line 650
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    .line 651
    throw p0

    .line 652
    .line 653
    :cond_17
    add-int/lit8 v6, v4, 0x1

    .line 654
    .line 655
    aput-byte v5, v1, v4

    .line 656
    :goto_4
    move v4, v6

    .line 657
    :goto_5
    add-int/2addr v3, v7

    .line 658
    .line 659
    goto/16 :goto_0

    .line 660
    .line 661
    :cond_18
    if-ne v0, v4, :cond_19

    .line 662
    .line 663
    .line 664
    invoke-static {v1}, Lcom/explorestack/protobuf/ByteString;->wrap([B)Lcom/explorestack/protobuf/ByteString;

    .line 665
    move-result-object p0

    .line 666
    goto :goto_6

    .line 667
    .line 668
    .line 669
    :cond_19
    invoke-static {v1, v2, v4}, Lcom/explorestack/protobuf/ByteString;->copyFrom([BII)Lcom/explorestack/protobuf/ByteString;

    .line 670
    move-result-object p0

    .line 671
    :goto_6
    return-object p0

    .line 672
    nop

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
    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static unescapeText(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$InvalidEscapeSequenceException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/TextFormat;->unescapeBytes(Ljava/lang/CharSequence;)Lcom/explorestack/protobuf/ByteString;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static unsignedToString(I)Ljava/lang/String;
    .locals 4

    if-ltz p0, :cond_0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unsignedToString(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    const/16 p1, 0x3f

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
