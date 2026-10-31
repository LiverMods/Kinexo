.class public Lcl/d;
.super Ljava/lang/Object;
.source "UDA10DeviceDescriptorBinderImpl.java"

# interfaces
.implements Lcl/a;
.implements Lorg/xml/sax/ErrorHandler;


# static fields
.field public static a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcl/a;

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
    sput-object v0, Lcl/d;->a:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static r(Ljava/lang/String;)Ljava/net/URI;
    .locals 4

    .line 1
    .line 2
    const-string v0, "www."

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "http://"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    .line 27
    :cond_0
    const-string v0, " "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v1, "%20"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 43
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    .line 47
    sget-object v1, Lcl/d;->a:Ljava/util/logging/Logger;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v3, "Illegal URI, trying with ./ prefix: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkm/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 72
    .line 73
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v1, "./"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 92
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    return-object p0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    .line 96
    sget-object v1, Lcl/d;->a:Ljava/util/logging/Logger;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string v3, "Illegal URI \'"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p0, "\', ignoring value: "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lkm/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 129
    const/4 p0, 0x0

    .line 130
    return-object p0
.end method


# virtual methods
.method public a(Lml/a;Ljava/lang/String;)Lml/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lml/a;",
            ">(TD;",
            "Ljava/lang/String;",
            ")TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/binding/xml/DescriptorBindingException;,
            Lorg/fourthline/cling/model/ValidationException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lcl/d;->a:Ljava/util/logging/Logger;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v2, "Populating device from XML descriptor: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 46
    .line 47
    new-instance v1, Lorg/xml/sax/InputSource;

    .line 48
    .line 49
    new-instance v2, Ljava/io/StringReader;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lcl/d;->e(Lml/a;Lorg/w3c/dom/Document;)Lml/a;

    .line 67
    move-result-object p1
    :try_end_0
    .catch Lorg/fourthline/cling/model/ValidationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object p1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    .line 71
    new-instance p2, Lorg/fourthline/cling/binding/xml/DescriptorBindingException;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v1, "Could not parse device descriptor: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, v0, p1}, Lorg/fourthline/cling/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    throw p2

    .line 97
    :catch_1
    move-exception p1

    .line 98
    throw p1

    .line 99
    .line 100
    :cond_0
    new-instance p1, Lorg/fourthline/cling/binding/xml/DescriptorBindingException;

    .line 101
    .line 102
    const-string p2, "Null or empty descriptor"

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p2}, Lorg/fourthline/cling/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
.end method

.method public b(Lml/a;Lnl/c;Lel/g;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/binding/xml/DescriptorBindingException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcl/d;->a:Ljava/util/logging/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Generating XML descriptor from device model: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcl/d;->c(Lml/a;Lnl/c;Lel/g;)Lorg/w3c/dom/Document;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lel/m;->i(Lorg/w3c/dom/Document;)Ljava/lang/String;

    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    .line 34
    new-instance p2, Lorg/fourthline/cling/binding/xml/DescriptorBindingException;

    .line 35
    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v0, "Could not build DOM: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p3, p1}, Lorg/fourthline/cling/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    throw p2
.end method

.method public c(Lml/a;Lnl/c;Lel/g;)Lorg/w3c/dom/Document;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/binding/xml/DescriptorBindingException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcl/d;->a:Ljava/util/logging/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Generating DOM from device model: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p3, p1, v0, p2}, Lcl/d;->i(Lel/g;Lml/a;Lorg/w3c/dom/Document;Lnl/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object v0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    .line 45
    new-instance p2, Lorg/fourthline/cling/binding/xml/DescriptorBindingException;

    .line 46
    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v0, "Could not generate device descriptor: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p3, p1}, Lorg/fourthline/cling/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    throw p2
.end method

.method public d(Lml/a;Lbl/d;)Lml/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lml/a;",
            ">(TD;",
            "Lbl/d;",
            ")TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/ValidationException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lbl/d;->a(Lml/a;)Lml/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lml/a;Lorg/w3c/dom/Document;)Lml/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lml/a;",
            ">(TD;",
            "Lorg/w3c/dom/Document;",
            ")TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/binding/xml/DescriptorBindingException;,
            Lorg/fourthline/cling/model/ValidationException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcl/d;->a:Ljava/util/logging/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Populating device from DOM: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance v0, Lbl/d;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lbl/d;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p2}, Lcl/d;->o(Lbl/d;Lorg/w3c/dom/Element;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lcl/d;->d(Lml/a;Lbl/d;)Lml/a;

    .line 38
    move-result-object p1
    :try_end_0
    .catch Lorg/fourthline/cling/model/ValidationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    .line 42
    new-instance p2, Lorg/fourthline/cling/binding/xml/DescriptorBindingException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v1, "Could not parse device DOM: "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, v0, p1}, Lorg/fourthline/cling/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw p2

    .line 68
    :catch_1
    move-exception p1

    .line 69
    throw p1
.end method

.method public error(Lorg/xml/sax/SAXParseException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    throw p1
.end method

.method public f(Lel/g;Lml/a;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lnl/c;)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->device:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p4, v0}, Lel/m;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    .line 6
    move-result-object v5

    .line 7
    .line 8
    sget-object p4, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->deviceType:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lml/a;->getType()Lql/j;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v5, p4, v0}, Lel/m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p5}, Lml/a;->n(Lnl/c;)Lml/b;

    .line 19
    move-result-object p4

    .line 20
    .line 21
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->friendlyName:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Lml/b;->d()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {p3, v5, v0, v1}, Lel/m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Lml/b;->e()Lml/g;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->manufacturer:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4}, Lml/b;->e()Lml/g;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lml/g;->a()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {p3, v5, v0, v1}, Lel/m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 48
    .line 49
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->manufacturerURL:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Lml/b;->e()Lml/g;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lml/g;->b()Ljava/net/URI;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {p3, v5, v0, v1}, Lel/m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p4}, Lml/b;->f()Lml/h;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->modelDescription:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Lml/b;->f()Lml/h;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lml/h;->a()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {p3, v5, v0, v1}, Lel/m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 80
    .line 81
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->modelName:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Lml/b;->f()Lml/h;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lml/h;->b()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-static {p3, v5, v0, v1}, Lel/m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 93
    .line 94
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->modelNumber:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4}, Lml/b;->f()Lml/h;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lml/h;->c()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-static {p3, v5, v0, v1}, Lel/m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 106
    .line 107
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->modelURL:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4}, Lml/b;->f()Lml/h;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lml/h;->d()Ljava/net/URI;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-static {p3, v5, v0, v1}, Lel/m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 119
    .line 120
    :cond_1
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->serialNumber:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4}, Lml/b;->i()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-static {p3, v5, v0, v1}, Lel/m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 128
    .line 129
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->UDN:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lml/a;->r()Lml/c;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lml/c;->b()Lql/z;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-static {p3, v5, v0, v1}, Lel/m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 141
    .line 142
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->presentationURL:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4}, Lml/b;->g()Ljava/net/URI;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-static {p3, v5, v0, v1}, Lel/m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 150
    .line 151
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->UPC:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4}, Lml/b;->j()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-static {p3, v5, v0, v1}, Lel/m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p4}, Lml/b;->c()[Lql/h;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    const-string v1, "urn:schemas-dlna-org:device-1-0"

    .line 165
    .line 166
    const-string v2, "dlna:"

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4}, Lml/b;->c()[Lql/h;

    .line 172
    move-result-object v0

    .line 173
    array-length v3, v0

    .line 174
    const/4 v4, 0x0

    .line 175
    .line 176
    :goto_0
    if-ge v4, v3, :cond_2

    .line 177
    .line 178
    aget-object v6, v0, v4

    .line 179
    .line 180
    new-instance v7, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    sget-object v8, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->X_DLNADOC:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v7

    .line 196
    .line 197
    .line 198
    invoke-static {p3, v5, v7, v6, v1}, Lel/m;->g(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 199
    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 201
    goto :goto_0

    .line 202
    .line 203
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->X_DLNACAP:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-virtual {p4}, Lml/b;->b()Lql/g;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    .line 225
    invoke-static {p3, v5, v0, v2, v1}, Lel/m;->g(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 226
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    const-string v1, "sec:"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->ProductCap:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-virtual {p4}, Lml/b;->h()Lql/g;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    const-string v3, "http://www.sec.co.kr/dlna"

    .line 251
    .line 252
    .line 253
    invoke-static {p3, v5, v0, v2, v3}, Lel/m;->g(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 254
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    sget-object v1, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->X_ProductCap:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    invoke-virtual {p4}, Lml/b;->h()Lql/g;

    .line 274
    move-result-object p4

    .line 275
    .line 276
    .line 277
    invoke-static {p3, v5, v0, p4, v3}, Lel/m;->g(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p1, p2, p3, v5}, Lcl/d;->h(Lel/g;Lml/a;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p1, p2, p3, v5}, Lcl/d;->j(Lel/g;Lml/a;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V

    .line 284
    move-object v1, p0

    .line 285
    move-object v2, p1

    .line 286
    move-object v3, p2

    .line 287
    move-object v4, p3

    .line 288
    move-object v6, p5

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v1 .. v6}, Lcl/d;->g(Lel/g;Lml/a;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lnl/c;)V

    .line 292
    return-void
.end method

.method public fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    throw p1
.end method

.method public g(Lel/g;Lml/a;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lnl/c;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lml/a;->w()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->deviceList:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p4, v0}, Lel/m;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    .line 13
    move-result-object p4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lml/a;->p()[Lml/a;

    .line 17
    move-result-object p2

    .line 18
    array-length v0, p2

    .line 19
    const/4 v1, 0x0

    .line 20
    move v7, v1

    .line 21
    .line 22
    :goto_0
    if-ge v7, v0, :cond_1

    .line 23
    .line 24
    aget-object v3, p2, v7

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p4

    .line 29
    move-object v6, p5

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v1 .. v6}, Lcl/d;->f(Lel/g;Lml/a;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lnl/c;)V

    .line 33
    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public h(Lel/g;Lml/a;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lml/a;->x()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->iconList:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p4, v0}, Lel/m;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    .line 13
    move-result-object p4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lml/a;->q()[Lml/d;

    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v2, v1, :cond_3

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    sget-object v4, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->icon:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p4, v4}, Lel/m;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    sget-object v5, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->mimetype:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lml/d;->f()Lkm/c;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    .line 38
    invoke-static {p3, v4, v5, v6}, Lel/m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 39
    .line 40
    sget-object v5, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->width:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lml/d;->h()I

    .line 44
    move-result v6

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-static {p3, v4, v5, v6}, Lel/m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 52
    .line 53
    sget-object v5, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->height:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lml/d;->e()I

    .line 57
    move-result v6

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-static {p3, v4, v5, v6}, Lel/m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 65
    .line 66
    sget-object v5, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->depth:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lml/d;->c()I

    .line 70
    move-result v6

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-static {p3, v4, v5, v6}, Lel/m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 78
    .line 79
    instance-of v5, p2, Lml/i;

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    sget-object v5, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->url:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lml/d;->g()Ljava/net/URI;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-static {p3, v4, v5, v3}, Lel/m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_1
    instance-of v5, p2, Lml/e;

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    sget-object v5, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->url:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Lel/g;->k(Lml/d;)Ljava/net/URI;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-static {p3, v4, v5, v3}, Lel/m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 105
    .line 106
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return-void
.end method

.method public i(Lel/g;Lml/a;Lorg/w3c/dom/Document;Lnl/c;)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->root:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "urn:schemas-upnp-org:device-1-0"

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, v1, v0}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 12
    move-result-object v6

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, v6}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3, v6}, Lcl/d;->k(Lel/g;Lml/a;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object v7, p4

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v2 .. v7}, Lcl/d;->f(Lel/g;Lml/a;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lnl/c;)V

    .line 27
    return-void
.end method

.method public j(Lel/g;Lml/a;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lml/a;->y()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->serviceList:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p4, v0}, Lel/m;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    .line 13
    move-result-object p4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lml/a;->u()[Lml/l;

    .line 17
    move-result-object p2

    .line 18
    array-length v0, p2

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v1, v0, :cond_3

    .line 22
    .line 23
    aget-object v2, p2, v1

    .line 24
    .line 25
    sget-object v3, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->service:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p4, v3}, Lel/m;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    sget-object v4, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->serviceType:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lml/l;->g()Lql/s;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-static {p3, v3, v4, v5}, Lel/m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 39
    .line 40
    sget-object v4, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->serviceId:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lml/l;->f()Lql/r;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-static {p3, v3, v4, v5}, Lel/m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 48
    .line 49
    instance-of v4, v2, Lml/k;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    check-cast v2, Lml/k;

    .line 54
    .line 55
    sget-object v4, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->SCPDURL:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lml/k;->o()Ljava/net/URI;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-static {p3, v3, v4, v5}, Lel/m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 63
    .line 64
    sget-object v4, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->controlURL:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lml/k;->n()Ljava/net/URI;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-static {p3, v3, v4, v5}, Lel/m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 72
    .line 73
    sget-object v4, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->eventSubURL:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lml/k;->p()Ljava/net/URI;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-static {p3, v3, v4, v2}, Lel/m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_1
    instance-of v4, v2, Lml/f;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    check-cast v2, Lml/f;

    .line 88
    .line 89
    sget-object v4, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->SCPDURL:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lel/g;->e(Lml/l;)Ljava/net/URI;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-static {p3, v3, v4, v5}, Lel/m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 97
    .line 98
    sget-object v4, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->controlURL:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lel/g;->c(Lml/l;)Ljava/net/URI;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    .line 105
    invoke-static {p3, v3, v4, v5}, Lel/m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 106
    .line 107
    sget-object v4, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->eventSubURL:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lel/g;->j(Lml/l;)Ljava/net/URI;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-static {p3, v3, v4, v2}, Lel/m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 115
    .line 116
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    return-void
.end method

.method public k(Lel/g;Lml/a;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->specVersion:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p4, p1}, Lel/m;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object p4, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->major:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lml/a;->v()Lml/q;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lml/q;->a()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p1, p4, v0}, Lel/m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 24
    .line 25
    sget-object p4, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->minor:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lml/a;->v()Lml/q;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lml/q;->b()I

    .line 33
    move-result p2

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-static {p3, p1, p4, p2}, Lel/m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 41
    return-void
.end method

.method public l(Lbl/d;Lorg/w3c/dom/Node;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/binding/xml/DescriptorBindingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-ge v0, v1, :cond_12

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->deviceType:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lel/m;->m(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iput-object v1, p1, Lbl/d;->d:Ljava/lang/String;

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->friendlyName:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lel/m;->m(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iput-object v1, p1, Lbl/d;->e:Ljava/lang/String;

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->manufacturer:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lel/m;->m(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iput-object v1, p1, Lbl/d;->f:Ljava/lang/String;

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_3
    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->manufacturerURL:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lel/m;->m(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcl/d;->r(Ljava/lang/String;)Ljava/net/URI;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    iput-object v1, p1, Lbl/d;->g:Ljava/net/URI;

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_4
    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->modelDescription:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lel/m;->m(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    iput-object v1, p1, Lbl/d;->i:Ljava/lang/String;

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_5
    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->modelName:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lel/m;->m(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    iput-object v1, p1, Lbl/d;->h:Ljava/lang/String;

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_6
    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->modelNumber:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 130
    move-result v2

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lel/m;->m(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    iput-object v1, p1, Lbl/d;->j:Ljava/lang/String;

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_7
    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->modelURL:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 146
    move-result v2

    .line 147
    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lel/m;->m(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lcl/d;->r(Ljava/lang/String;)Ljava/net/URI;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    iput-object v1, p1, Lbl/d;->k:Ljava/net/URI;

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_8
    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->presentationURL:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 166
    move-result v2

    .line 167
    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lel/m;->m(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lcl/d;->r(Ljava/lang/String;)Ljava/net/URI;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    iput-object v1, p1, Lbl/d;->n:Ljava/net/URI;

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_9
    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->UPC:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 186
    move-result v2

    .line 187
    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lel/m;->m(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    iput-object v1, p1, Lbl/d;->m:Ljava/lang/String;

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_a
    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->serialNumber:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 202
    move-result v2

    .line 203
    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lel/m;->m(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    iput-object v1, p1, Lbl/d;->l:Ljava/lang/String;

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_b
    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->UDN:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 218
    move-result v2

    .line 219
    .line 220
    if-eqz v2, :cond_c

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lel/m;->m(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Lql/z;->b(Ljava/lang/String;)Lql/z;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    iput-object v1, p1, Lbl/d;->a:Lql/z;

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_c
    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->iconList:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v1}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 238
    move-result v2

    .line 239
    .line 240
    if-eqz v2, :cond_d

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1, v1}, Lcl/d;->n(Lbl/d;Lorg/w3c/dom/Node;)V

    .line 244
    goto :goto_1

    .line 245
    .line 246
    :cond_d
    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->serviceList:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 250
    move-result v2

    .line 251
    .line 252
    if-eqz v2, :cond_e

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1, v1}, Lcl/d;->p(Lbl/d;Lorg/w3c/dom/Node;)V

    .line 256
    goto :goto_1

    .line 257
    .line 258
    :cond_e
    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->deviceList:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v1}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 262
    move-result v2

    .line 263
    .line 264
    if-eqz v2, :cond_f

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1, v1}, Lcl/d;->m(Lbl/d;Lorg/w3c/dom/Node;)V

    .line 268
    goto :goto_1

    .line 269
    .line 270
    :cond_f
    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->X_DLNADOC:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 274
    move-result v2

    .line 275
    .line 276
    const-string v3, "dlna"

    .line 277
    .line 278
    if-eqz v2, :cond_10

    .line 279
    .line 280
    .line 281
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v2

    .line 287
    .line 288
    if-eqz v2, :cond_10

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, Lel/m;->m(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    :try_start_0
    iget-object v2, p1, Lbl/d;->o:Ljava/util/List;

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Lql/h;->c(Ljava/lang/String;)Lql/h;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    .line 301
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/fourthline/cling/model/types/InvalidValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    goto :goto_1

    .line 303
    .line 304
    :catch_0
    sget-object v2, Lcl/d;->a:Ljava/util/logging/Logger;

    .line 305
    .line 306
    new-instance v3, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    const-string v4, "Invalid X_DLNADOC value, ignoring value: "

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 325
    goto :goto_1

    .line 326
    .line 327
    :cond_10
    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->X_DLNACAP:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v1}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 331
    move-result v2

    .line 332
    .line 333
    if-eqz v2, :cond_11

    .line 334
    .line 335
    .line 336
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v2

    .line 342
    .line 343
    if-eqz v2, :cond_11

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, Lel/m;->m(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, Lql/g;->b(Ljava/lang/String;)Lql/g;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    iput-object v1, p1, Lbl/d;->p:Lql/g;

    .line 354
    .line 355
    :cond_11
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    :cond_12
    return-void
.end method

.method public m(Lbl/d;Lorg/w3c/dom/Node;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/binding/xml/DescriptorBindingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->device:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lbl/d;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Lbl/d;-><init>()V

    .line 37
    .line 38
    iput-object p1, v2, Lbl/d;->t:Lbl/d;

    .line 39
    .line 40
    iget-object v3, p1, Lbl/d;->s:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2, v1}, Lcl/d;->l(Lbl/d;Lorg/w3c/dom/Node;)V

    .line 47
    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public n(Lbl/d;Lorg/w3c/dom/Node;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/binding/xml/DescriptorBindingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_9

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    sget-object v3, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->icon:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_8

    .line 34
    .line 35
    new-instance v3, Lbl/e;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Lbl/e;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 42
    move-result-object v2

    .line 43
    move v5, v0

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 47
    move-result v6

    .line 48
    .line 49
    if-ge v5, v6, :cond_7

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 57
    move-result v7

    .line 58
    .line 59
    if-eq v7, v4, :cond_1

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    sget-object v7, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->width:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v6}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 67
    move-result v7

    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Lel/m;->m(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v6

    .line 82
    .line 83
    iput v6, v3, Lbl/e;->b:I

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_2
    sget-object v7, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->height:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v6}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 91
    move-result v7

    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Lel/m;->m(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v6

    .line 106
    .line 107
    iput v6, v3, Lbl/e;->c:I

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_3
    sget-object v7, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->depth:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v6}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 115
    move-result v7

    .line 116
    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Lel/m;->m(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    .line 124
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v7

    .line 130
    .line 131
    iput v7, v3, Lbl/e;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_2

    .line 133
    :catch_0
    move-exception v7

    .line 134
    .line 135
    sget-object v8, Lcl/d;->a:Ljava/util/logging/Logger;

    .line 136
    .line 137
    new-instance v9, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    const-string v10, "Invalid icon depth \'"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v6, "\', using 16 as default: "

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v6}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 164
    .line 165
    const/16 v6, 0x10

    .line 166
    .line 167
    iput v6, v3, Lbl/e;->d:I

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :cond_4
    sget-object v7, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->url:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v6}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 174
    move-result v7

    .line 175
    .line 176
    if-eqz v7, :cond_5

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Lel/m;->m(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Lcl/d;->r(Ljava/lang/String;)Ljava/net/URI;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    iput-object v6, v3, Lbl/e;->e:Ljava/net/URI;

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :cond_5
    sget-object v7, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->mimetype:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v6}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 193
    move-result v7

    .line 194
    .line 195
    if-eqz v7, :cond_6

    .line 196
    .line 197
    .line 198
    :try_start_1
    invoke-static {v6}, Lel/m;->m(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    iput-object v6, v3, Lbl/e;->a:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-static {v6}, Lkm/c;->f(Ljava/lang/String;)Lkm/c;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    goto :goto_2

    .line 206
    .line 207
    :catch_1
    sget-object v6, Lcl/d;->a:Ljava/util/logging/Logger;

    .line 208
    .line 209
    new-instance v7, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    const-string v8, "Ignoring invalid icon mime type: "

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    iget-object v8, v3, Lbl/e;->a:Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v7

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 230
    .line 231
    const-string v6, ""

    .line 232
    .line 233
    iput-object v6, v3, Lbl/e;->a:Ljava/lang/String;

    .line 234
    .line 235
    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_7
    iget-object v2, p1, Lbl/d;->q:Ljava/util/List;

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    :cond_9
    return-void
.end method

.method public o(Lbl/d;Lorg/w3c/dom/Element;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/binding/xml/DescriptorBindingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "urn:schemas-upnp-org:device-1-0"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcl/d;->a:Ljava/util/logging/Logger;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v2, "Wrong XML namespace declared on root element: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sget-object v1, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->root:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_a

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 64
    move-result-object p2

    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 70
    move-result v2

    .line 71
    .line 72
    if-ge v1, v2, :cond_8

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x1

    .line 82
    .line 83
    if-eq v3, v4, :cond_2

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_2
    sget-object v3, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->specVersion:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, v2}, Lcl/d;->q(Lbl/d;Lorg/w3c/dom/Node;)V

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_3
    sget-object v3, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->URLBase:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-static {v2}, Lel/m;->m(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 115
    move-result v3

    .line 116
    .line 117
    if-lez v3, :cond_7

    .line 118
    .line 119
    new-instance v3, Ljava/net/URL;

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    iput-object v3, p1, Lbl/d;->c:Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception p1

    .line 127
    .line 128
    new-instance p2, Lorg/fourthline/cling/binding/xml/DescriptorBindingException;

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    const-string v1, "Invalid URLBase: "

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-direct {p2, p1}, Lorg/fourthline/cling/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p2

    .line 154
    .line 155
    :cond_4
    sget-object v3, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->device:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v2}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 159
    move-result v3

    .line 160
    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    if-nez v0, :cond_5

    .line 164
    move-object v0, v2

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_5
    new-instance p1, Lorg/fourthline/cling/binding/xml/DescriptorBindingException;

    .line 168
    .line 169
    const-string p2, "Found multiple <device> elements in <root>"

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, p2}, Lorg/fourthline/cling/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p1

    .line 174
    .line 175
    :cond_6
    sget-object v3, Lcl/d;->a:Ljava/util/logging/Logger;

    .line 176
    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    const-string v5, "Ignoring unknown element: "

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 200
    .line 201
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_8
    if-eqz v0, :cond_9

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1, v0}, Lcl/d;->l(Lbl/d;Lorg/w3c/dom/Node;)V

    .line 209
    return-void

    .line 210
    .line 211
    :cond_9
    new-instance p1, Lorg/fourthline/cling/binding/xml/DescriptorBindingException;

    .line 212
    .line 213
    const-string p2, "No <device> element in <root>"

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, p2}, Lorg/fourthline/cling/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p1

    .line 218
    .line 219
    :cond_a
    new-instance p1, Lorg/fourthline/cling/binding/xml/DescriptorBindingException;

    .line 220
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    const-string v1, "Root element name is not <root>: "

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 233
    move-result-object p2

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object p2

    .line 241
    .line 242
    .line 243
    invoke-direct {p1, p2}, Lorg/fourthline/cling/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;)V

    .line 244
    throw p1
.end method

.method public p(Lbl/d;Lorg/w3c/dom/Node;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/binding/xml/DescriptorBindingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_9

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    sget-object v3, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->service:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_8

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    :try_start_0
    new-instance v3, Lbl/f;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3}, Lbl/f;-><init>()V

    .line 43
    move v5, v0

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 47
    move-result v6

    .line 48
    .line 49
    if-ge v5, v6, :cond_7

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 57
    move-result v7

    .line 58
    .line 59
    if-eq v7, v4, :cond_1

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_1
    sget-object v7, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->serviceType:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v6}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 66
    move-result v7

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Lel/m;->m(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Lql/s;->d(Ljava/lang/String;)Lql/s;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    iput-object v6, v3, Lbl/f;->a:Lql/s;

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_2
    sget-object v7, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->serviceId:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v6}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 85
    move-result v7

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lel/m;->m(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Lql/r;->c(Ljava/lang/String;)Lql/r;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    iput-object v6, v3, Lbl/f;->b:Lql/r;

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_3
    sget-object v7, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->SCPDURL:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v6}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 104
    move-result v7

    .line 105
    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Lel/m;->m(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Lcl/d;->r(Ljava/lang/String;)Ljava/net/URI;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    iput-object v6, v3, Lbl/f;->c:Ljava/net/URI;

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_4
    sget-object v7, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->controlURL:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v6}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 123
    move-result v7

    .line 124
    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Lel/m;->m(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Lcl/d;->r(Ljava/lang/String;)Ljava/net/URI;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    iput-object v6, v3, Lbl/f;->d:Ljava/net/URI;

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_5
    sget-object v7, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->eventSubURL:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v6}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 142
    move-result v7

    .line 143
    .line 144
    if-eqz v7, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Lel/m;->m(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Lcl/d;->r(Ljava/lang/String;)Ljava/net/URI;

    .line 152
    move-result-object v6

    .line 153
    .line 154
    iput-object v6, v3, Lbl/f;->e:Ljava/net/URI;

    .line 155
    .line 156
    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_7
    iget-object v2, p1, Lbl/d;->r:Ljava/util/List;

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/fourthline/cling/model/types/InvalidValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto :goto_3

    .line 164
    :catch_0
    move-exception v2

    .line 165
    .line 166
    sget-object v3, Lcl/d;->a:Ljava/util/logging/Logger;

    .line 167
    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    const-string v5, "UPnP specification violation, skipping invalid service declaration. "

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 191
    .line 192
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    :cond_9
    return-void
.end method

.method public q(Lbl/d;Lorg/w3c/dom/Node;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/binding/xml/DescriptorBindingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-ge v0, v1, :cond_5

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->major:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lel/m;->m(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v2, "1"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    sget-object v3, Lcl/d;->a:Ljava/util/logging/Logger;

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v5, "Unsupported UDA major version, ignoring: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 71
    move-object v1, v2

    .line 72
    .line 73
    :cond_1
    iget-object v2, p1, Lbl/d;->b:Lbl/h;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v1

    .line 82
    .line 83
    iput v1, v2, Lbl/h;->a:I

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->minor:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lel/m;->m(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    const-string v2, "0"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    sget-object v3, Lcl/d;->a:Ljava/util/logging/Logger;

    .line 111
    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    const-string v5, "Unsupported UDA minor version, ignoring: "

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 131
    move-object v1, v2

    .line 132
    .line 133
    :cond_3
    iget-object v2, p1, Lbl/d;->b:Lbl/h;

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result v1

    .line 142
    .line 143
    iput v1, v2, Lbl/h;->b:I

    .line 144
    .line 145
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    :cond_5
    return-void
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
    sget-object v0, Lcl/d;->a:Ljava/util/logging/Logger;

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
