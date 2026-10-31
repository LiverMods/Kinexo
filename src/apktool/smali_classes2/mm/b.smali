.class public abstract Lmm/b;
.super Ljava/lang/Object;
.source "DOMParser.java"

# interfaces
.implements Lorg/xml/sax/ErrorHandler;
.implements Lorg/xml/sax/EntityResolver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/xml/sax/ErrorHandler;",
        "Lorg/xml/sax/EntityResolver;"
    }
.end annotation


# static fields
.field public static b:Ljava/util/logging/Logger;

.field public static final c:Ljava/net/URL;


# instance fields
.field public a:[Ljavax/xml/transform/Source;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lmm/b;

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
    sput-object v0, Lmm/b;->b:Ljava/util/logging/Logger;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "org/seamless/schemas/xml.xsd"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lmm/b;->c:Ljava/net/URL;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lmm/b;-><init>([Ljavax/xml/transform/Source;)V

    return-void
.end method

.method public constructor <init>([Ljavax/xml/transform/Source;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmm/b;->a:[Ljavax/xml/transform/Source;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, v0}, Lmm/b;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v4

    .line 16
    .line 17
    if-ge v3, v4, :cond_6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v4

    .line 22
    .line 23
    const/16 v5, 0x22

    .line 24
    .line 25
    if-eq v4, v5, :cond_4

    .line 26
    .line 27
    const/16 v5, 0x26

    .line 28
    .line 29
    if-eq v4, v5, :cond_3

    .line 30
    .line 31
    const/16 v5, 0x3c

    .line 32
    .line 33
    if-eq v4, v5, :cond_2

    .line 34
    .line 35
    const/16 v5, 0x3e

    .line 36
    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    move-object v5, v0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    const-string v5, "&#62;"

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    const-string v5, "&#60;"

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_3
    const-string v5, "&#38;"

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_4
    const-string v5, "&#34;"

    .line 51
    .line 52
    :goto_1
    if-eqz v5, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    if-eqz p2, :cond_9

    .line 69
    .line 70
    const-string p2, "(\\n+)(\\s*)(.*)"

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    const/4 v0, 0x2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    move v3, v2

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    move-result v4

    .line 105
    .line 106
    if-ge v3, v4, :cond_7

    .line 107
    .line 108
    const-string v4, "&#160;"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    goto :goto_4

    .line 115
    .line 116
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    const-string v3, "$1"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "$3"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 144
    goto :goto_3

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    :cond_9
    if-eqz p1, :cond_a

    .line 154
    .line 155
    const-string p1, "\n"

    .line 156
    .line 157
    const-string p2, "<br/>"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    :cond_a
    return-object p0
.end method


# virtual methods
.method public error(Lorg/xml/sax/SAXParseException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 3
    .line 4
    new-instance v1, Lorg/seamless/xml/ParserException;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/seamless/xml/ParserException;-><init>(Lorg/xml/sax/SAXParseException;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    .line 11
    throw v0
.end method

.method public fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 3
    .line 4
    new-instance v1, Lorg/seamless/xml/ParserException;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/seamless/xml/ParserException;-><init>(Lorg/xml/sax/SAXParseException;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    .line 11
    throw v0
.end method

.method public resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "file://"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 11
    .line 12
    new-instance v1, Ljava/io/FileInputStream;

    .line 13
    .line 14
    new-instance v2, Ljava/io/File;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 31
    .line 32
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    new-array v2, v2, [B

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, p1}, Lorg/xml/sax/InputSource;->setPublicId(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lorg/xml/sax/InputSource;->setSystemId(Ljava/lang/String;)V

    .line 48
    return-object v0
.end method

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lmm/b;->b:Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 10
    return-void
.end method
