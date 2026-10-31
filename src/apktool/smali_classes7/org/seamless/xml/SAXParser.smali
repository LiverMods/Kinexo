.class public Lorg/seamless/xml/SAXParser;
.super Ljava/lang/Object;
.source "SAXParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/seamless/xml/SAXParser$a;,
        Lorg/seamless/xml/SAXParser$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Ljava/net/URI;

.field public static final d:Ljava/net/URL;


# instance fields
.field public final a:Lorg/xml/sax/XMLReader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lorg/seamless/xml/SAXParser;

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
    sput-object v0, Lorg/seamless/xml/SAXParser;->b:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const-string v0, "http://www.w3.org/2001/xml.xsd"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lorg/seamless/xml/SAXParser;->c:Ljava/net/URI;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "org/seamless/schemas/xml.xsd"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lorg/seamless/xml/SAXParser;->d:Ljava/net/URL;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/seamless/xml/SAXParser;-><init>(Lorg/xml/sax/helpers/DefaultHandler;)V

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/helpers/DefaultHandler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser;->b()Lorg/xml/sax/XMLReader;

    move-result-object v0

    iput-object v0, p0, Lorg/seamless/xml/SAXParser;->a:Lorg/xml/sax/XMLReader;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    :cond_0
    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/seamless/xml/SAXParser;->b:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Lorg/xml/sax/XMLReader;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser;->e()[Ljavax/xml/transform/Source;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser;->e()[Ljavax/xml/transform/Source;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/seamless/xml/SAXParser;->c([Ljavax/xml/transform/Source;)Ljavax/xml/validation/Schema;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/SAXParserFactory;->setSchema(Ljavax/xml/validation/Schema;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser;->d()Lorg/xml/sax/ErrorHandler;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 41
    return-object v0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader()Lorg/xml/sax/XMLReader;

    .line 45
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    .line 49
    new-instance v1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    throw v1
.end method

.method public c([Ljavax/xml/transform/Source;)Ljavax/xml/validation/Schema;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string v0, "http://www.w3.org/2001/XMLSchema"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljavax/xml/validation/SchemaFactory;->newInstance(Ljava/lang/String;)Ljavax/xml/validation/SchemaFactory;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lmm/a;

    .line 9
    .line 10
    new-instance v2, Lorg/seamless/xml/SAXParser$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0}, Lorg/seamless/xml/SAXParser$1;-><init>(Lorg/seamless/xml/SAXParser;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lmm/a;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljavax/xml/validation/SchemaFactory;->setResourceResolver(Lorg/w3c/dom/ls/LSResourceResolver;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljavax/xml/validation/SchemaFactory;->newSchema([Ljavax/xml/transform/Source;)Ljavax/xml/validation/Schema;

    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw v0
.end method

.method public d()Lorg/xml/sax/ErrorHandler;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/seamless/xml/SAXParser$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/seamless/xml/SAXParser$b;-><init>(Lorg/seamless/xml/SAXParser;)V

    .line 6
    return-object v0
.end method

.method public e()[Ljavax/xml/transform/Source;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Lorg/xml/sax/InputSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/seamless/xml/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/seamless/xml/SAXParser;->a:Lorg/xml/sax/XMLReader;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    new-instance v0, Lorg/seamless/xml/ParserException;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/seamless/xml/ParserException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0
.end method

.method public g(Lorg/xml/sax/ContentHandler;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/seamless/xml/SAXParser;->a:Lorg/xml/sax/XMLReader;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 6
    return-void
.end method
