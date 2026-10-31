.class public Lorg/seamless/xml/SAXParser$a;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SAXParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/seamless/xml/SAXParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/xml/sax/helpers/DefaultHandler;"
    }
.end annotation


# instance fields
.field public a:Lorg/seamless/xml/SAXParser;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public c:Lorg/seamless/xml/SAXParser$a;

.field public d:Ljava/lang/StringBuilder;

.field public e:Lorg/xml/sax/Attributes;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/seamless/xml/SAXParser$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lorg/seamless/xml/SAXParser$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lorg/seamless/xml/SAXParser$a;->c()Lorg/seamless/xml/SAXParser;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lorg/seamless/xml/SAXParser$a;-><init>(Ljava/lang/Object;Lorg/seamless/xml/SAXParser;Lorg/seamless/xml/SAXParser$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/seamless/xml/SAXParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lorg/seamless/xml/SAXParser;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/seamless/xml/SAXParser$a;-><init>(Ljava/lang/Object;Lorg/seamless/xml/SAXParser;Lorg/seamless/xml/SAXParser$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/seamless/xml/SAXParser;Lorg/seamless/xml/SAXParser$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lorg/seamless/xml/SAXParser;",
            "Lorg/seamless/xml/SAXParser$a;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/seamless/xml/SAXParser$a;->d:Ljava/lang/StringBuilder;

    .line 5
    iput-object p1, p0, Lorg/seamless/xml/SAXParser$a;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lorg/seamless/xml/SAXParser$a;->a:Lorg/seamless/xml/SAXParser;

    .line 7
    iput-object p3, p0, Lorg/seamless/xml/SAXParser$a;->c:Lorg/seamless/xml/SAXParser$a;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2, p0}, Lorg/seamless/xml/SAXParser;->g(Lorg/xml/sax/ContentHandler;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/seamless/xml/SAXParser$a;->d:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/seamless/xml/SAXParser$a;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public c()Lorg/seamless/xml/SAXParser;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/seamless/xml/SAXParser$a;->a:Lorg/seamless/xml/SAXParser;

    .line 3
    return-object v0
.end method

.method public characters([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/seamless/xml/SAXParser$a;->d:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 6
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/seamless/xml/SAXParser$a;->a:Lorg/seamless/xml/SAXParser;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/seamless/xml/SAXParser$a;->c:Lorg/seamless/xml/SAXParser$a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/seamless/xml/SAXParser;->g(Lorg/xml/sax/ContentHandler;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lorg/seamless/xml/SAXParser$a;->e:Lorg/xml/sax/Attributes;

    .line 15
    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/seamless/xml/SAXParser$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/seamless/xml/SAXParser;->a()Ljava/util/logging/Logger;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ": last element, switching to parent: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$a;->e()V

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lorg/seamless/xml/SAXParser;->a()Ljava/util/logging/Logger;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, " ending: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lorg/seamless/xml/SAXParser$a;->d:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    new-instance p1, Lorg/xml/sax/helpers/AttributesImpl;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p4}, Lorg/xml/sax/helpers/AttributesImpl;-><init>(Lorg/xml/sax/Attributes;)V

    .line 13
    .line 14
    iput-object p1, p0, Lorg/seamless/xml/SAXParser$a;->e:Lorg/xml/sax/Attributes;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lorg/seamless/xml/SAXParser;->a()Ljava/util/logging/Logger;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object p4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    move-result-object p4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p4, " starting: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 50
    return-void
.end method
