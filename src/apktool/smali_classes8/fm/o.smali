.class public Lfm/o;
.super Ljava/lang/Object;
.source "SOAPActionProcessorImpl.java"

# interfaces
.implements Lhm/h;
.implements Lorg/xml/sax/ErrorHandler;


# static fields
.field public static a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lhm/h;

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
    sput-object v0, Lfm/o;->a:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lil/c;Lfl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p4}, Lfm/o;->D(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lfl/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lfm/o;->u(Lorg/w3c/dom/Document;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, p1}, Lil/a;->b(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public B(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lil/b;Lfl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lfm/o;->x(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lil/b;Lfl/d;)Lorg/w3c/dom/Element;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p4}, Lfm/o;->v(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lfl/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lfm/o;->u(Lorg/w3c/dom/Document;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1}, Lil/a;->b(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public C(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lil/c;Lfl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lfm/o;->y(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lil/c;Lfl/d;)Lorg/w3c/dom/Element;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p4}, Lfm/o;->w(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lfl/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lfm/o;->u(Lorg/w3c/dom/Document;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1}, Lil/a;->b(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public D(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lfl/d;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "http://schemas.xmlsoap.org/soap/envelope/"

    .line 3
    .line 4
    const-string v1, "s:Fault"

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 12
    .line 13
    const-string p2, "faultcode"

    .line 14
    .line 15
    const-string v1, "s:Client"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, p2, v1}, Lel/m;->c(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 19
    .line 20
    const-string p2, "faultstring"

    .line 21
    .line 22
    const-string v1, "UPnPError"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, p2, v1}, Lel/m;->c(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 26
    .line 27
    const-string p2, "detail"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 35
    .line 36
    const-string v0, "urn:schemas-upnp-org:control-1-0"

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lfl/d;->c()Lorg/fourthline/cling/model/action/ActionException;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lorg/fourthline/cling/model/action/ActionException;->getErrorCode()I

    .line 51
    move-result p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lfl/d;->c()Lorg/fourthline/cling/model/action/ActionException;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    sget-object v1, Lfm/o;->a:Ljava/util/logging/Logger;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v3, "Writing fault element: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, " - "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    const-string v1, "errorCode"

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0, v1, p2}, Lel/m;->c(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 99
    .line 100
    const-string p2, "errorDescription"

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0, p2, p3}, Lel/m;->c(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 104
    return-void
.end method

.method public a(Lil/c;Lfl/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/UnsupportedDataException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lfm/o;->a:Ljava/util/logging/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Reading body of "

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
    const-string v2, " for: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    sget-object v0, Lfm/o;->a:Ljava/util/logging/Logger;

    .line 33
    .line 34
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lfm/o;->a:Ljava/util/logging/Logger;

    .line 43
    .line 44
    const-string v1, "===================================== SOAP BODY BEGIN ============================================"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 48
    .line 49
    sget-object v0, Lfm/o;->a:Ljava/util/logging/Logger;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lil/a;->d()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 57
    .line 58
    sget-object v0, Lfm/o;->a:Ljava/util/logging/Logger;

    .line 59
    .line 60
    const-string v1, "-===================================== SOAP BODY END ============================================"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0, p1}, Lfm/o;->i(Lil/a;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p0}, Lfm/o;->e()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 83
    .line 84
    new-instance v2, Lorg/xml/sax/InputSource;

    .line 85
    .line 86
    new-instance v3, Ljava/io/StringReader;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lfm/o;->p(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v2}, Lfm/o;->q(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)Lorg/fourthline/cling/model/action/ActionException;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    if-nez v3, :cond_1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1, v2, p1, p2}, Lfm/o;->s(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lil/c;Lfl/d;)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {p2, v3}, Lfl/d;->i(Lorg/fourthline/cling/model/action/ActionException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception p1

    .line 116
    .line 117
    new-instance p2, Lorg/fourthline/cling/model/UnsupportedDataException;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    const-string v2, "Can\'t transform message payload: "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-direct {p2, v1, p1, v0}, Lorg/fourthline/cling/model/UnsupportedDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 138
    throw p2
.end method

.method public b(Lil/c;Lfl/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/UnsupportedDataException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lfm/o;->a:Ljava/util/logging/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Writing body of "

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
    const-string v2, " for: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    :try_start_0
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
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lfm/o;->z(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lfl/d;->c()Lorg/fourthline/cling/model/action/ActionException;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v1, p1, p2}, Lfm/o;->A(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lil/c;Lfl/d;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lfm/o;->C(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lil/c;Lfl/d;)V

    .line 64
    .line 65
    :goto_0
    sget-object p2, Lfm/o;->a:Ljava/util/logging/Logger;

    .line 66
    .line 67
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 71
    move-result p2

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    sget-object p2, Lfm/o;->a:Ljava/util/logging/Logger;

    .line 76
    .line 77
    const-string v0, "===================================== SOAP BODY BEGIN ============================================"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 81
    .line 82
    sget-object p2, Lfm/o;->a:Ljava/util/logging/Logger;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lil/a;->d()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 90
    .line 91
    sget-object p1, Lfm/o;->a:Ljava/util/logging/Logger;

    .line 92
    .line 93
    const-string p2, "-===================================== SOAP BODY END ============================================"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_1
    return-void

    .line 98
    :catch_0
    move-exception p1

    .line 99
    .line 100
    new-instance p2, Lorg/fourthline/cling/model/UnsupportedDataException;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    const-string v1, "Can\'t transform message payload: "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, v0, p1}, Lorg/fourthline/cling/model/UnsupportedDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    throw p2
.end method

.method public c(Lil/b;Lfl/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/UnsupportedDataException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lfm/o;->a:Ljava/util/logging/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Reading body of "

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
    const-string v2, " for: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    sget-object v0, Lfm/o;->a:Ljava/util/logging/Logger;

    .line 33
    .line 34
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lfm/o;->a:Ljava/util/logging/Logger;

    .line 43
    .line 44
    const-string v1, "===================================== SOAP BODY BEGIN ============================================"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 48
    .line 49
    sget-object v0, Lfm/o;->a:Ljava/util/logging/Logger;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lil/a;->d()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 57
    .line 58
    sget-object v0, Lfm/o;->a:Ljava/util/logging/Logger;

    .line 59
    .line 60
    const-string v1, "-===================================== SOAP BODY END ============================================"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0, p1}, Lfm/o;->i(Lil/a;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p0}, Lfm/o;->e()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 83
    .line 84
    new-instance v2, Lorg/xml/sax/InputSource;

    .line 85
    .line 86
    new-instance v3, Ljava/io/StringReader;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lfm/o;->p(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v2, p1, p2}, Lfm/o;->r(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lil/b;Lfl/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-void

    .line 105
    :catch_0
    move-exception p1

    .line 106
    .line 107
    new-instance p2, Lorg/fourthline/cling/model/UnsupportedDataException;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    const-string v2, "Can\'t transform message payload: "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, v1, p1, v0}, Lorg/fourthline/cling/model/UnsupportedDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 128
    throw p2
.end method

.method public d(Lil/b;Lfl/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/UnsupportedDataException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lfm/o;->a:Ljava/util/logging/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Writing body of "

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
    const-string v2, " for: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    :try_start_0
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
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lfm/o;->z(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1, p1, p2}, Lfm/o;->B(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lil/b;Lfl/d;)V

    .line 54
    .line 55
    sget-object p2, Lfm/o;->a:Ljava/util/logging/Logger;

    .line 56
    .line 57
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 61
    move-result p2

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    sget-object p2, Lfm/o;->a:Ljava/util/logging/Logger;

    .line 66
    .line 67
    const-string v0, "===================================== SOAP BODY BEGIN ============================================"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 71
    .line 72
    sget-object p2, Lfm/o;->a:Ljava/util/logging/Logger;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lil/a;->d()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 80
    .line 81
    sget-object p1, Lfm/o;->a:Ljava/util/logging/Logger;

    .line 82
    .line 83
    const-string p2, "-===================================== SOAP BODY END ============================================"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_0
    return-void

    .line 88
    :catch_0
    move-exception p1

    .line 89
    .line 90
    new-instance p2, Lorg/fourthline/cling/model/UnsupportedDataException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    const-string v1, "Can\'t transform message payload: "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, v0, p1}, Lorg/fourthline/cling/model/UnsupportedDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    throw p2
.end method

.method public e()Ljavax/xml/parsers/DocumentBuilderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/FactoryConfigurationError;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public f(Lorg/fourthline/cling/model/meta/ActionArgument;Ljava/lang/String;)Lfl/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/action/ActionException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lfl/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lfl/b;-><init>(Lorg/fourthline/cling/model/meta/ActionArgument;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/fourthline/cling/model/types/InvalidValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p2

    .line 8
    .line 9
    new-instance v0, Lorg/fourthline/cling/model/action/ActionException;

    .line 10
    .line 11
    sget-object v1, Lorg/fourthline/cling/model/types/ErrorCode;->ARGUMENT_VALUE_INVALID:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "Wrong type or invalid value for \'"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/ActionArgument;->e()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, "\': "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, p1, p2}, Lorg/fourthline/cling/model/action/ActionException;-><init>(Lorg/fourthline/cling/model/types/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw v0
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

.method public g(Ljava/util/List;Lorg/fourthline/cling/model/meta/ActionArgument;)Lorg/w3c/dom/Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Node;",
            ">;",
            "Lorg/fourthline/cling/model/meta/ActionArgument;",
            ")",
            "Lorg/w3c/dom/Node;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lorg/w3c/dom/Node;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lfm/o;->j(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lorg/fourthline/cling/model/meta/ActionArgument;->g(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public h(Lorg/w3c/dom/NodeList;[Lorg/fourthline/cling/model/meta/ActionArgument;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/NodeList;",
            "[",
            "Lorg/fourthline/cling/model/meta/ActionArgument;",
            ")",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Node;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/action/ActionException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    aget-object v4, p2, v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Lorg/fourthline/cling/model/meta/ActionArgument;->e()Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Lorg/fourthline/cling/model/meta/ActionArgument;->b()[Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 42
    move-result v3

    .line 43
    .line 44
    if-ge v2, v3, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x1

    .line 54
    .line 55
    if-eq v4, v5, :cond_1

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0, v3}, Lfm/o;->j(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    move-result p1

    .line 77
    array-length v0, p2

    .line 78
    .line 79
    if-lt p1, v0, :cond_4

    .line 80
    return-object v1

    .line 81
    .line 82
    :cond_4
    new-instance p1, Lorg/fourthline/cling/model/action/ActionException;

    .line 83
    .line 84
    sget-object v0, Lorg/fourthline/cling/model/types/ErrorCode;->ARGUMENT_VALUE_INVALID:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v3, "Invalid number of input or output arguments in XML message, expected "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    array-length p2, p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p2, " but found "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    move-result p2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v0, p2}, Lorg/fourthline/cling/model/action/ActionException;-><init>(Lorg/fourthline/cling/model/types/ErrorCode;Ljava/lang/String;)V

    .line 118
    throw p1
.end method

.method public i(Lil/a;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/UnsupportedDataException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lil/a;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lil/a;->d()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lorg/fourthline/cling/model/UnsupportedDataException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, "Can\'t transform null or non-string/zero-length body of: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1}, Lorg/fourthline/cling/model/UnsupportedDataException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public j(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result p1

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method

.method public k(Lorg/w3c/dom/Element;Lfl/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/action/ActionException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lfl/d;->a()Lorg/fourthline/cling/model/meta/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/a;->c()[Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lfm/o;->o(Lorg/w3c/dom/NodeList;[Lorg/fourthline/cling/model/meta/ActionArgument;)[Lfl/b;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lfl/d;->l([Lfl/b;)V

    .line 20
    return-void
.end method

.method public l(Lorg/w3c/dom/Element;Lfl/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/action/ActionException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lfl/d;->a()Lorg/fourthline/cling/model/meta/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/a;->f()[Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lfm/o;->o(Lorg/w3c/dom/NodeList;[Lorg/fourthline/cling/model/meta/ActionArgument;)[Lfl/b;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lfl/d;->n([Lfl/b;)V

    .line 20
    return-void
.end method

.method public m(Lorg/w3c/dom/Element;Lil/b;Lfl/d;)Lorg/w3c/dom/Element;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lfm/o;->a:Ljava/util/logging/Logger;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "Looking for action request element matching namespace:"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lil/a;->a()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 35
    move-result v1

    .line 36
    .line 37
    if-ge v0, v1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    .line 48
    if-eq v2, v3, :cond_0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0, v1}, Lfm/o;->j(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lfl/d;->a()Lorg/fourthline/cling/model/meta/a;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lorg/fourthline/cling/model/meta/a;->d()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Lil/a;->a()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    sget-object p1, Lfm/o;->a:Ljava/util/logging/Logger;

    .line 90
    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string p3, "Reading action request element: "

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 110
    .line 111
    check-cast v1, Lorg/w3c/dom/Element;

    .line 112
    return-object v1

    .line 113
    .line 114
    :cond_1
    new-instance p1, Lorg/fourthline/cling/model/UnsupportedDataException;

    .line 115
    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    const-string p3, "Illegal or missing namespace on action request element: "

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, p2}, Lorg/fourthline/cling/model/UnsupportedDataException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1

    .line 136
    .line 137
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_3
    new-instance p1, Lorg/fourthline/cling/model/UnsupportedDataException;

    .line 141
    .line 142
    new-instance p3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    const-string v0, "Could not read action request element matching namespace: "

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-interface {p2}, Lil/a;->a()Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, p2}, Lorg/fourthline/cling/model/UnsupportedDataException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p1
.end method

.method public n(Lorg/w3c/dom/Element;Lfl/d;)Lorg/w3c/dom/Element;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

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
    .line 26
    :cond_0
    invoke-virtual {p0, v1}, Lfm/o;->j(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lfl/d;->a()Lorg/fourthline/cling/model/meta/a;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lorg/fourthline/cling/model/meta/a;->d()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "Response"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    sget-object p1, Lfm/o;->a:Ljava/util/logging/Logger;

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v0, "Reading action response element: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lfm/o;->j(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 85
    .line 86
    check-cast v1, Lorg/w3c/dom/Element;

    .line 87
    return-object v1

    .line 88
    .line 89
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_2
    sget-object p1, Lfm/o;->a:Ljava/util/logging/Logger;

    .line 93
    .line 94
    const-string p2, "Could not read action response element"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 98
    const/4 p1, 0x0

    .line 99
    return-object p1
.end method

.method public o(Lorg/w3c/dom/NodeList;[Lorg/fourthline/cling/model/meta/ActionArgument;)[Lfl/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/action/ActionException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfm/o;->h(Lorg/w3c/dom/NodeList;[Lorg/fourthline/cling/model/meta/ActionArgument;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    array-length v0, p2

    .line 6
    .line 7
    new-array v0, v0, [Lfl/b;

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p2

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, p2, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v2}, Lfm/o;->g(Ljava/util/List;Lorg/fourthline/cling/model/meta/ActionArgument;)Lorg/w3c/dom/Node;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget-object v4, Lfm/o;->a:Ljava/util/logging/Logger;

    .line 22
    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v6, "Reading action argument: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/fourthline/cling/model/meta/ActionArgument;->e()Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lel/m;->m(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2, v3}, Lfm/o;->f(Lorg/fourthline/cling/model/meta/ActionArgument;Ljava/lang/String;)Lfl/b;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    new-instance p1, Lorg/fourthline/cling/model/action/ActionException;

    .line 61
    .line 62
    sget-object p2, Lorg/fourthline/cling/model/types/ErrorCode;->ARGUMENT_VALUE_INVALID:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v1, "Could not find argument \'"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lorg/fourthline/cling/model/meta/ActionArgument;->e()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "\' node"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2, v0}, Lorg/fourthline/cling/model/action/ActionException;-><init>(Lorg/fourthline/cling/model/types/ErrorCode;Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    :cond_1
    return-object v0
.end method

.method public p(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lfm/o;->j(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "Envelope"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-ge v0, v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, v1}, Lfm/o;->j(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    const-string v3, "Body"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    check-cast v1, Lorg/w3c/dom/Element;

    .line 56
    return-object v1

    .line 57
    .line 58
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    const-string v0, "Response envelope did not contain \'Body\' child element"

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    .line 69
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    const-string v0, "Response root element was not \'Envelope\'"

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method

.method public q(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)Lorg/fourthline/cling/model/action/ActionException;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lfm/o;->t(Lorg/w3c/dom/Element;)Lorg/fourthline/cling/model/action/ActionException;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lil/b;Lfl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lfm/o;->m(Lorg/w3c/dom/Element;Lil/b;Lfl/d;)Lorg/w3c/dom/Element;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p4}, Lfm/o;->k(Lorg/w3c/dom/Element;Lfl/d;)V

    .line 8
    return-void
.end method

.method public s(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lil/c;Lfl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p4}, Lfm/o;->n(Lorg/w3c/dom/Element;Lfl/d;)Lorg/w3c/dom/Element;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p4}, Lfm/o;->l(Lorg/w3c/dom/Element;Lfl/d;)V

    .line 8
    return-void
.end method

.method public t(Lorg/w3c/dom/Element;)Lorg/fourthline/cling/model/action/ActionException;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v5, v2

    .line 10
    move-object v7, v5

    .line 11
    move v4, v3

    .line 12
    move v6, v4

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 16
    move-result v8

    .line 17
    .line 18
    if-ge v4, v8, :cond_a

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 22
    move-result-object v8

    .line 23
    .line 24
    .line 25
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 26
    move-result v9

    .line 27
    const/4 v10, 0x1

    .line 28
    .line 29
    if-eq v9, v10, :cond_0

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v8}, Lfm/o;->j(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 35
    move-result-object v9

    .line 36
    .line 37
    const-string v11, "Fault"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v9

    .line 42
    .line 43
    if-eqz v9, :cond_9

    .line 44
    .line 45
    .line 46
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 47
    move-result-object v6

    .line 48
    move v8, v3

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 52
    move-result v9

    .line 53
    .line 54
    if-ge v8, v9, :cond_8

    .line 55
    .line 56
    .line 57
    invoke-interface {v6, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    .line 61
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 62
    move-result v11

    .line 63
    .line 64
    if-eq v11, v10, :cond_1

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0, v9}, Lfm/o;->j(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 70
    move-result-object v11

    .line 71
    .line 72
    const-string v12, "detail"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v11

    .line 77
    .line 78
    if-eqz v11, :cond_7

    .line 79
    .line 80
    .line 81
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 82
    move-result-object v9

    .line 83
    move v11, v3

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-interface {v9}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 87
    move-result v12

    .line 88
    .line 89
    if-ge v11, v12, :cond_7

    .line 90
    .line 91
    .line 92
    invoke-interface {v9, v11}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 93
    move-result-object v12

    .line 94
    .line 95
    .line 96
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 97
    move-result v13

    .line 98
    .line 99
    if-eq v13, v10, :cond_2

    .line 100
    goto :goto_5

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v0, v12}, Lfm/o;->j(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 104
    move-result-object v13

    .line 105
    .line 106
    const-string v14, "UPnPError"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v13

    .line 111
    .line 112
    if-eqz v13, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 116
    move-result-object v12

    .line 117
    move v13, v3

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-interface {v12}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 121
    move-result v14

    .line 122
    .line 123
    if-ge v13, v14, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-interface {v12, v13}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 127
    move-result-object v14

    .line 128
    .line 129
    .line 130
    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 131
    move-result v15

    .line 132
    .line 133
    if-eq v15, v10, :cond_3

    .line 134
    goto :goto_4

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v0, v14}, Lfm/o;->j(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 138
    move-result-object v15

    .line 139
    .line 140
    const-string v10, "errorCode"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v10

    .line 145
    .line 146
    if-eqz v10, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-static {v14}, Lel/m;->m(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v0, v14}, Lfm/o;->j(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 154
    move-result-object v10

    .line 155
    .line 156
    const-string v15, "errorDescription"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v10

    .line 161
    .line 162
    if-eqz v10, :cond_5

    .line 163
    .line 164
    .line 165
    invoke-static {v14}, Lel/m;->m(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    .line 168
    :cond_5
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 169
    const/4 v10, 0x1

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_6
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 173
    const/4 v10, 0x1

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_7
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 177
    const/4 v10, 0x1

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    :cond_8
    const/4 v6, 0x1

    .line 181
    .line 182
    :cond_9
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_a
    if-eqz v5, :cond_c

    .line 187
    .line 188
    .line 189
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 194
    move-result v1

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lorg/fourthline/cling/model/types/ErrorCode;->getByCode(I)Lorg/fourthline/cling/model/types/ErrorCode;

    .line 198
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    const-string v4, " - "

    .line 201
    .line 202
    const-string v5, "Reading fault element: "

    .line 203
    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    :try_start_1
    sget-object v1, Lfm/o;->a:Ljava/util/logging/Logger;

    .line 207
    .line 208
    new-instance v6, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lorg/fourthline/cling/model/types/ErrorCode;->getCode()I

    .line 218
    move-result v5

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 235
    .line 236
    new-instance v1, Lorg/fourthline/cling/model/action/ActionException;

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v2, v7, v3}, Lorg/fourthline/cling/model/action/ActionException;-><init>(Lorg/fourthline/cling/model/types/ErrorCode;Ljava/lang/String;Z)V

    .line 240
    return-object v1

    .line 241
    .line 242
    :cond_b
    sget-object v2, Lfm/o;->a:Ljava/util/logging/Logger;

    .line 243
    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 267
    .line 268
    new-instance v2, Lorg/fourthline/cling/model/action/ActionException;

    .line 269
    .line 270
    .line 271
    invoke-direct {v2, v1, v7}, Lorg/fourthline/cling/model/action/ActionException;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    return-object v2

    .line 273
    .line 274
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 275
    .line 276
    const-string v2, "Error code was not a number"

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 280
    throw v1

    .line 281
    .line 282
    :cond_c
    if-nez v6, :cond_d

    .line 283
    return-object v2

    .line 284
    .line 285
    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 286
    .line 287
    const-string v2, "Received fault element but no error code"

    .line 288
    .line 289
    .line 290
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 291
    throw v1
.end method

.method public u(Lorg/w3c/dom/Document;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lel/m;->i(Lorg/w3c/dom/Document;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    :goto_0
    const-string v0, "\n"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "\r"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    return-object p1

    .line 23
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_0
.end method

.method public v(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lfl/d;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lfl/d;->a()Lorg/fourthline/cling/model/meta/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/a;->c()[Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    sget-object v4, Lfm/o;->a:Ljava/util/logging/Logger;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v6, "Writing action input argument: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/fourthline/cling/model/meta/ActionArgument;->e()Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v3}, Lfl/d;->e(Lorg/fourthline/cling/model/meta/ActionArgument;)Lfl/b;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v3}, Lfl/d;->e(Lorg/fourthline/cling/model/meta/ActionArgument;)Lfl/b;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lel/l;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_0
    const-string v4, ""

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v3}, Lorg/fourthline/cling/model/meta/ActionArgument;->e()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2, v3, v4}, Lel/m;->c(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public w(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lfl/d;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lfl/d;->a()Lorg/fourthline/cling/model/meta/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/a;->f()[Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    sget-object v4, Lfm/o;->a:Ljava/util/logging/Logger;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v6, "Writing action output argument: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/fourthline/cling/model/meta/ActionArgument;->e()Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v3}, Lfl/d;->g(Lorg/fourthline/cling/model/meta/ActionArgument;)Lfl/b;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v3}, Lfl/d;->g(Lorg/fourthline/cling/model/meta/ActionArgument;)Lfl/b;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lel/l;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_0
    const-string v4, ""

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v3}, Lorg/fourthline/cling/model/meta/ActionArgument;->e()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2, v3, v4}, Lel/m;->c(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
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
    sget-object v0, Lfm/o;->a:Ljava/util/logging/Logger;

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

.method public x(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lil/b;Lfl/d;)Lorg/w3c/dom/Element;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lfm/o;->a:Ljava/util/logging/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Writing action request element: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Lfl/d;->a()Lorg/fourthline/cling/model/meta/a;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/fourthline/cling/model/meta/a;->d()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-interface {p3}, Lil/a;->a()Ljava/lang/String;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v1, "u:"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Lfl/d;->a()Lorg/fourthline/cling/model/meta/a;

    .line 48
    move-result-object p4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Lorg/fourthline/cling/model/meta/a;->d()Ljava/lang/String;

    .line 52
    move-result-object p4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p4

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p3, p4}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 67
    return-object p1
.end method

.method public y(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lil/c;Lfl/d;)Lorg/w3c/dom/Element;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lfm/o;->a:Ljava/util/logging/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Writing action response element: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Lfl/d;->a()Lorg/fourthline/cling/model/meta/a;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/fourthline/cling/model/meta/a;->d()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-interface {p3}, Lil/a;->a()Ljava/lang/String;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v1, "u:"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Lfl/d;->a()Lorg/fourthline/cling/model/meta/a;

    .line 48
    move-result-object p4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Lorg/fourthline/cling/model/meta/a;->d()Ljava/lang/String;

    .line 52
    move-result-object p4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p4, "Response"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p4

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p3, p4}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 72
    return-object p1
.end method

.method public z(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;
    .locals 4

    .line 1
    .line 2
    const-string v0, "http://schemas.xmlsoap.org/soap/envelope/"

    .line 3
    .line 4
    const-string v1, "s:Envelope"

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "s:encodingStyle"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v2}, Lorg/w3c/dom/Document;->createAttributeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string v3, "http://schemas.xmlsoap.org/soap/encoding/"

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 26
    .line 27
    const-string v2, "s:Body"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 35
    return-object p1
.end method
