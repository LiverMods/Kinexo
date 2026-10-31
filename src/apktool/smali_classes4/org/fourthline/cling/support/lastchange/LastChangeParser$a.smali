.class public Lorg/fourthline/cling/support/lastchange/LastChangeParser$a;
.super Lorg/seamless/xml/SAXParser$a;
.source "LastChangeParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/support/lastchange/LastChangeParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/seamless/xml/SAXParser$a<",
        "Lzl/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lorg/fourthline/cling/support/lastchange/LastChangeParser;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/support/lastchange/LastChangeParser;Lzl/j;Lorg/seamless/xml/SAXParser$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/support/lastchange/LastChangeParser$a;->f:Lorg/fourthline/cling/support/lastchange/LastChangeParser;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lorg/seamless/xml/SAXParser$a;-><init>(Ljava/lang/Object;Lorg/seamless/xml/SAXParser$a;)V

    .line 6
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lorg/fourthline/cling/support/lastchange/LastChangeParser$CONSTANTS;->InstanceID:Lorg/fourthline/cling/support/lastchange/LastChangeParser$CONSTANTS;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/lastchange/LastChangeParser$CONSTANTS;->equals(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lorg/seamless/xml/SAXParser$a;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 7
    move-result p1

    .line 8
    .line 9
    new-array p3, p1, [Ljava/util/Map$Entry;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v0, p1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lorg/fourthline/cling/support/shared/AbstractMap$SimpleEntry;

    .line 15
    .line 16
    .line 17
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Lorg/fourthline/cling/support/shared/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    aput-object v1, p3, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/fourthline/cling/support/lastchange/LastChangeParser$a;->f:Lorg/fourthline/cling/support/lastchange/LastChangeParser;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Lorg/fourthline/cling/support/lastchange/LastChangeParser;->i(Ljava/lang/String;[Ljava/util/Map$Entry;)Lzl/b;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$a;->b()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    check-cast p2, Lzl/j;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lzl/j;->b()Ljava/util/List;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lorg/fourthline/cling/support/lastchange/LastChangeParser;->a()Ljava/util/logging/Logger;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    new-instance p3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string p4, "Error reading event XML, ignoring value: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkm/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 82
    :cond_1
    :goto_1
    return-void
.end method
