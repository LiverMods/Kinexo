.class public Lcl/e;
.super Ljava/lang/Object;
.source "UDA10ServiceDescriptorBinderImpl.java"

# interfaces
.implements Lcl/c;
.implements Lorg/xml/sax/ErrorHandler;


# static fields
.field public static a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcl/c;

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
    sput-object v0, Lcl/e;->a:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lml/l;Ljava/lang/String;)Lml/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lml/l;",
            ">(TS;",
            "Ljava/lang/String;",
            ")TS;"
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
    sget-object v0, Lcl/e;->a:Ljava/util/logging/Logger;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v2, "Populating service from XML descriptor: "

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
    invoke-virtual {p0, p1, p2}, Lcl/e;->e(Lml/l;Lorg/w3c/dom/Document;)Lml/l;

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
    const-string v1, "Could not parse service descriptor: "

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

.method public b(Lml/l;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/binding/xml/DescriptorBindingException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcl/e;->a:Ljava/util/logging/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Generating XML descriptor from service model: "

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
    invoke-virtual {p0, p1}, Lcl/e;->c(Lml/l;)Lorg/w3c/dom/Document;

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
    new-instance v0, Lorg/fourthline/cling/binding/xml/DescriptorBindingException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v2, "Could not build DOM: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, p1}, Lorg/fourthline/cling/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    throw v0
.end method

.method public c(Lml/l;)Lorg/w3c/dom/Document;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/binding/xml/DescriptorBindingException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcl/e;->a:Ljava/util/logging/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Generating XML descriptor from service model: "

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
    invoke-virtual {p0, p1, v0}, Lcl/e;->i(Lml/l;Lorg/w3c/dom/Document;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object v0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    .line 45
    new-instance v0, Lorg/fourthline/cling/binding/xml/DescriptorBindingException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v2, "Could not generate service descriptor: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, p1}, Lorg/fourthline/cling/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    throw v0
.end method

.method public d(Lml/l;Lbl/f;)Lml/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lml/l;",
            ">(TS;",
            "Lbl/f;",
            ")TS;"
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
    invoke-virtual {p1}, Lml/l;->d()Lml/a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lbl/f;->a(Lml/a;)Lml/l;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Lml/l;Lorg/w3c/dom/Document;)Lml/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lml/l;",
            ">(TS;",
            "Lorg/w3c/dom/Document;",
            ")TS;"
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
    sget-object v0, Lcl/e;->a:Ljava/util/logging/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Populating service from DOM: "

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
    new-instance v0, Lbl/f;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lbl/f;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lcl/e;->p(Lbl/f;Lml/l;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p2}, Lcl/e;->q(Lbl/f;Lorg/w3c/dom/Element;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lcl/e;->d(Lml/l;Lbl/f;)Lml/l;

    .line 41
    move-result-object p1
    :try_end_0
    .catch Lorg/fourthline/cling/model/ValidationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    .line 45
    new-instance p2, Lorg/fourthline/cling/binding/xml/DescriptorBindingException;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v1, "Could not parse service DOM: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    invoke-direct {p2, v0, p1}, Lorg/fourthline/cling/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    throw p2

    .line 71
    :catch_1
    move-exception p1

    .line 72
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

.method public final f(Lorg/fourthline/cling/model/meta/a;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->action:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3, v0}, Lel/m;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->name:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/a;->d()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3, v0, v1}, Lel/m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/a;->h()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->argumentList:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3, v0}, Lel/m;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/a;->a()[Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 31
    move-result-object p1

    .line 32
    array-length v0, p1

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    :goto_0
    if-ge v1, v0, :cond_0

    .line 36
    .line 37
    aget-object v2, p1, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2, p2, p3}, Lcl/e;->g(Lorg/fourthline/cling/model/meta/ActionArgument;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
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

.method public final g(Lorg/fourthline/cling/model/meta/ActionArgument;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->argument:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3, v0}, Lel/m;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->name:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/ActionArgument;->e()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3, v0, v1}, Lel/m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 16
    .line 17
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->direction:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/ActionArgument;->d()Lorg/fourthline/cling/model/meta/ActionArgument$Direction;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3, v0, v1}, Lel/m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/ActionArgument;->h()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcl/e;->a:Ljava/util/logging/Logger;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v2, "UPnP specification violation: Not producing <retval> element to be compatible with WMP12: "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 63
    .line 64
    :cond_0
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->relatedStateVariable:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/ActionArgument;->f()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p3, v0, p1}, Lel/m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 72
    return-void
.end method

.method public final h(Lml/l;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->actionList:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3, v0}, Lel/m;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lml/l;->b()[Lorg/fourthline/cling/model/meta/a;

    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/fourthline/cling/model/meta/a;->d()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const-string v4, "QueryStateVariable"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, p2, p3}, Lcl/e;->f(Lorg/fourthline/cling/model/meta/a;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final i(Lml/l;Lorg/w3c/dom/Document;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->scpd:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "urn:schemas-upnp-org:service-1-0"

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lcl/e;->k(Lml/l;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lml/l;->j()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Lcl/e;->h(Lml/l;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcl/e;->j(Lml/l;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V

    .line 31
    return-void
.end method

.method public final j(Lml/l;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->serviceStateTable:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3, v0}, Lel/m;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lml/l;->i()[Lml/m;

    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, p2, p3}, Lcl/e;->l(Lml/m;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final k(Lml/l;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->specVersion:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3, v0}, Lel/m;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->major:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lml/l;->d()Lml/a;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lml/a;->v()Lml/q;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lml/q;->a()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3, v0, v1}, Lel/m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 28
    .line 29
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->minor:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lml/l;->d()Lml/a;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lml/a;->v()Lml/q;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lml/q;->b()I

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p3, v0, p1}, Lel/m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 49
    return-void
.end method

.method public final l(Lml/m;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->stateVariable:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3, v0}, Lel/m;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->name:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lml/m;->b()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3, v0, v1}, Lel/m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lml/m;->d()Lml/p;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lml/p;->d()Lorg/fourthline/cling/model/types/Datatype;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    instance-of v0, v0, Lql/f;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->dataType:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lml/m;->d()Lml/p;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lml/p;->d()Lorg/fourthline/cling/model/types/Datatype;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lql/f;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lql/f;->i()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p3, v0, v1}, Lel/m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->dataType:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lml/m;->d()Lml/p;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lml/p;->d()Lorg/fourthline/cling/model/types/Datatype;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lorg/fourthline/cling/model/types/Datatype;->b()Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lorg/fourthline/cling/model/types/Datatype$Builtin;->getDescriptorName()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p3, v0, v1}, Lel/m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 69
    .line 70
    :goto_0
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->defaultValue:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lml/m;->d()Lml/p;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lml/p;->e()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p3, v0, v1}, Lel/m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lml/m;->a()Lml/o;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lml/o;->c()Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ATTRIBUTE;->sendEvents:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ATTRIBUTE;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    const-string v1, "yes"

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_1
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ATTRIBUTE;->sendEvents:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ATTRIBUTE;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    const-string v1, "no"

    .line 112
    .line 113
    .line 114
    invoke-interface {p3, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {p1}, Lml/m;->d()Lml/p;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lml/p;->c()[Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->allowedValueList:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 127
    .line 128
    .line 129
    invoke-static {p2, p3, v0}, Lel/m;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lml/m;->d()Lml/p;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lml/p;->c()[Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    array-length v2, v1

    .line 140
    const/4 v3, 0x0

    .line 141
    .line 142
    :goto_2
    if-ge v3, v2, :cond_2

    .line 143
    .line 144
    aget-object v4, v1, v3

    .line 145
    .line 146
    sget-object v5, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->allowedValue:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 147
    .line 148
    .line 149
    invoke-static {p2, v0, v5, v4}, Lel/m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    goto :goto_2

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {p1}, Lml/m;->d()Lml/p;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lml/p;->b()Lml/n;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->allowedValueRange:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 165
    .line 166
    .line 167
    invoke-static {p2, p3, v0}, Lel/m;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    .line 168
    move-result-object p3

    .line 169
    .line 170
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->minimum:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lml/m;->d()Lml/p;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lml/p;->b()Lml/n;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lml/n;->b()J

    .line 182
    move-result-wide v1

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-static {p2, p3, v0, v1}, Lel/m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 190
    .line 191
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->maximum:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lml/m;->d()Lml/p;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lml/p;->b()Lml/n;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lml/n;->a()J

    .line 203
    move-result-wide v1

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-static {p2, p3, v0, v1}, Lel/m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lml/m;->d()Lml/p;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lml/p;->b()Lml/n;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lml/n;->c()J

    .line 222
    move-result-wide v0

    .line 223
    .line 224
    const-wide/16 v2, 0x1

    .line 225
    .line 226
    cmp-long v0, v0, v2

    .line 227
    .line 228
    if-ltz v0, :cond_3

    .line 229
    .line 230
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->step:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lml/m;->d()Lml/p;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lml/p;->b()Lml/n;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lml/n;->c()J

    .line 242
    move-result-wide v1

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    .line 249
    invoke-static {p2, p3, v0, p1}, Lel/m;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 250
    :cond_3
    return-void
.end method

.method public m(Lbl/a;Lorg/w3c/dom/Node;)V
    .locals 7

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
    if-ge v1, v2, :cond_4

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
    goto :goto_3

    .line 25
    .line 26
    :cond_0
    sget-object v3, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->name:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lel/m;->m(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iput-object v2, p1, Lbl/a;->a:Ljava/lang/String;

    .line 39
    goto :goto_3

    .line 40
    .line 41
    :cond_1
    sget-object v3, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->argumentList:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 51
    move-result-object v2

    .line 52
    move v3, v0

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 56
    move-result v5

    .line 57
    .line 58
    if-ge v3, v5, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 66
    move-result v6

    .line 67
    .line 68
    if-eq v6, v4, :cond_2

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_2
    new-instance v6, Lbl/b;

    .line 72
    .line 73
    .line 74
    invoke-direct {v6}, Lbl/b;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v6, v5}, Lcl/e;->n(Lbl/b;Lorg/w3c/dom/Node;)V

    .line 78
    .line 79
    iget-object v5, p1, Lbl/a;->b:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return-void
.end method

.method public n(Lbl/b;Lorg/w3c/dom/Node;)V
    .locals 5

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
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->name:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lel/m;->m(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iput-object v1, p1, Lbl/b;->a:Ljava/lang/String;

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->direction:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lel/m;->m(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    :try_start_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lorg/fourthline/cling/model/meta/ActionArgument$Direction;->valueOf(Ljava/lang/String;)Lorg/fourthline/cling/model/meta/ActionArgument$Direction;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    iput-object v2, p1, Lbl/b;->c:Lorg/fourthline/cling/model/meta/ActionArgument$Direction;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :catch_0
    sget-object v2, Lcl/e;->a:Ljava/util/logging/Logger;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v4, "UPnP specification violation: Invalid action argument direction, assuming \'IN\': "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 86
    .line 87
    sget-object v1, Lorg/fourthline/cling/model/meta/ActionArgument$Direction;->IN:Lorg/fourthline/cling/model/meta/ActionArgument$Direction;

    .line 88
    .line 89
    iput-object v1, p1, Lbl/b;->c:Lorg/fourthline/cling/model/meta/ActionArgument$Direction;

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_2
    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->relatedStateVariable:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lel/m;->m(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    iput-object v1, p1, Lbl/b;->b:Ljava/lang/String;

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_3
    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->retval:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iput-boolean v3, p1, Lbl/b;->d:Z

    .line 116
    .line 117
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    return-void
.end method

.method public o(Lbl/f;Lorg/w3c/dom/Node;)V
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
    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->action:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lbl/a;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Lbl/a;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2, v1}, Lcl/e;->m(Lbl/a;Lorg/w3c/dom/Node;)V

    .line 40
    .line 41
    iget-object v1, p1, Lbl/f;->f:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public p(Lbl/f;Lml/l;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lml/l;->f()Lql/r;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p1, Lbl/f;->b:Lql/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lml/l;->g()Lql/s;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p1, Lbl/f;->a:Lql/s;

    .line 13
    .line 14
    instance-of v0, p2, Lml/k;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p2, Lml/k;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lml/k;->n()Ljava/net/URI;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p1, Lbl/f;->d:Ljava/net/URI;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lml/k;->p()Ljava/net/URI;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p1, Lbl/f;->e:Ljava/net/URI;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lml/k;->o()Ljava/net/URI;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    iput-object p2, p1, Lbl/f;->c:Ljava/net/URI;

    .line 37
    :cond_0
    return-void
.end method

.method public q(Lbl/f;Lorg/w3c/dom/Element;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/binding/xml/DescriptorBindingException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->scpd:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-ge v0, v1, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->specVersion:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->actionList:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v1}, Lcl/e;->o(Lbl/f;Lorg/w3c/dom/Node;)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->serviceStateTable:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v1}, Lcl/e;->r(Lbl/f;Lorg/w3c/dom/Node;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    sget-object v2, Lcl/e;->a:Ljava/util/logging/Logger;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string v4, "Ignoring unknown element: "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 91
    .line 92
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    return-void

    .line 95
    .line 96
    :cond_5
    new-instance p1, Lorg/fourthline/cling/binding/xml/DescriptorBindingException;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string v1, "Root element name is not <scpd>: "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p2}, Lorg/fourthline/cling/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1
.end method

.method public r(Lbl/f;Lorg/w3c/dom/Node;)V
    .locals 4

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
    sget-object v2, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->stateVariable:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lbl/g;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Lbl/g;-><init>()V

    .line 37
    .line 38
    check-cast v1, Lorg/w3c/dom/Element;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2, v1}, Lcl/e;->s(Lbl/g;Lorg/w3c/dom/Element;)V

    .line 42
    .line 43
    iget-object v1, p1, Lbl/f;->g:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method public s(Lbl/g;Lorg/w3c/dom/Element;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lml/o;

    .line 3
    .line 4
    const-string v1, "sendEvents"

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ATTRIBUTE;->sendEvents:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ATTRIBUTE;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v4, "YES"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v2

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-direct {v0, v1}, Lml/o;-><init>(Z)V

    .line 43
    .line 44
    iput-object v0, p1, Lbl/g;->f:Lml/o;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 48
    move-result-object p2

    .line 49
    move v0, v2

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 53
    move-result v1

    .line 54
    .line 55
    if-ge v0, v1, :cond_10

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 63
    move-result v4

    .line 64
    .line 65
    if-eq v4, v3, :cond_1

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_1
    sget-object v4, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->name:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lel/m;->m(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iput-object v1, p1, Lbl/g;->a:Ljava/lang/String;

    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_2
    sget-object v4, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->dataType:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lel/m;->m(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lorg/fourthline/cling/model/types/Datatype$Builtin;->getByDescriptorName(Ljava/lang/String;)Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lorg/fourthline/cling/model/types/Datatype$Builtin;->getDatatype()Lorg/fourthline/cling/model/types/Datatype;

    .line 105
    move-result-object v1

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_3
    new-instance v4, Lql/f;

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v1}, Lql/f;-><init>(Ljava/lang/String;)V

    .line 112
    move-object v1, v4

    .line 113
    .line 114
    :goto_2
    iput-object v1, p1, Lbl/g;->b:Lorg/fourthline/cling/model/types/Datatype;

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_4
    sget-object v4, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->defaultValue:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v1}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 122
    move-result v4

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lel/m;->m(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    iput-object v1, p1, Lbl/g;->c:Ljava/lang/String;

    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_5
    sget-object v4, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->allowedValueList:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v1}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 138
    move-result v4

    .line 139
    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    new-instance v4, Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 149
    move-result-object v1

    .line 150
    move v5, v2

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 154
    move-result v6

    .line 155
    .line 156
    if-ge v5, v6, :cond_8

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    .line 163
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 164
    move-result v7

    .line 165
    .line 166
    if-eq v7, v3, :cond_6

    .line 167
    goto :goto_4

    .line 168
    .line 169
    :cond_6
    sget-object v7, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->allowedValue:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v6}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 173
    move-result v7

    .line 174
    .line 175
    if-eqz v7, :cond_7

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, Lel/m;->m(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    .line 182
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 185
    goto :goto_3

    .line 186
    .line 187
    :cond_8
    iput-object v4, p1, Lbl/g;->d:Ljava/util/List;

    .line 188
    goto :goto_7

    .line 189
    .line 190
    :cond_9
    sget-object v4, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->allowedValueRange:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v1}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 194
    move-result v4

    .line 195
    .line 196
    if-eqz v4, :cond_f

    .line 197
    .line 198
    new-instance v4, Lbl/c;

    .line 199
    .line 200
    .line 201
    invoke-direct {v4}, Lbl/c;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 205
    move-result-object v1

    .line 206
    move v5, v2

    .line 207
    .line 208
    .line 209
    :goto_5
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 210
    move-result v6

    .line 211
    .line 212
    if-ge v5, v6, :cond_e

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 216
    move-result-object v6

    .line 217
    .line 218
    .line 219
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 220
    move-result v7

    .line 221
    .line 222
    if-eq v7, v3, :cond_a

    .line 223
    goto :goto_6

    .line 224
    .line 225
    :cond_a
    sget-object v7, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->minimum:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v6}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 229
    move-result v7

    .line 230
    .line 231
    if-eqz v7, :cond_b

    .line 232
    .line 233
    .line 234
    :try_start_0
    invoke-static {v6}, Lel/m;->m(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 235
    move-result-object v6

    .line 236
    .line 237
    .line 238
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 239
    move-result-object v6

    .line 240
    .line 241
    iput-object v6, v4, Lbl/c;->a:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    goto :goto_6

    .line 243
    .line 244
    :cond_b
    sget-object v7, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->maximum:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v6}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 248
    move-result v7

    .line 249
    .line 250
    if-eqz v7, :cond_c

    .line 251
    .line 252
    .line 253
    :try_start_1
    invoke-static {v6}, Lel/m;->m(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 254
    move-result-object v6

    .line 255
    .line 256
    .line 257
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 258
    move-result-object v6

    .line 259
    .line 260
    iput-object v6, v4, Lbl/c;->b:Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    goto :goto_6

    .line 262
    .line 263
    :cond_c
    sget-object v7, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->step:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v6}, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 267
    move-result v7

    .line 268
    .line 269
    if-eqz v7, :cond_d

    .line 270
    .line 271
    .line 272
    :try_start_2
    invoke-static {v6}, Lel/m;->m(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 273
    move-result-object v6

    .line 274
    .line 275
    .line 276
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 277
    move-result-object v6

    .line 278
    .line 279
    iput-object v6, v4, Lbl/c;->c:Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 280
    .line 281
    :catch_0
    :cond_d
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 282
    goto :goto_5

    .line 283
    .line 284
    :cond_e
    iput-object v4, p1, Lbl/g;->e:Lbl/c;

    .line 285
    .line 286
    :cond_f
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    :cond_10
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
    sget-object v0, Lcl/e;->a:Ljava/util/logging/Logger;

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
