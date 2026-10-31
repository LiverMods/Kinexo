.class public Lorg/fourthline/cling/support/lastchange/LastChangeParser$b;
.super Lorg/seamless/xml/SAXParser$a;
.source "LastChangeParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/support/lastchange/LastChangeParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/seamless/xml/SAXParser$a<",
        "Lzl/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lorg/fourthline/cling/support/lastchange/LastChangeParser;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/support/lastchange/LastChangeParser;Lzl/a;Lorg/seamless/xml/SAXParser;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/support/lastchange/LastChangeParser$b;->f:Lorg/fourthline/cling/support/lastchange/LastChangeParser;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lorg/seamless/xml/SAXParser$a;-><init>(Ljava/lang/Object;Lorg/seamless/xml/SAXParser;)V

    .line 6
    return-void
.end method


# virtual methods
.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
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
    sget-object p1, Lorg/fourthline/cling/support/lastchange/LastChangeParser$CONSTANTS;->InstanceID:Lorg/fourthline/cling/support/lastchange/LastChangeParser$CONSTANTS;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/lastchange/LastChangeParser$CONSTANTS;->equals(Ljava/lang/String;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lorg/fourthline/cling/support/lastchange/LastChangeParser$CONSTANTS;->val:Lorg/fourthline/cling/support/lastchange/LastChangeParser$CONSTANTS;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p2, Lzl/j;

    .line 26
    .line 27
    new-instance p3, Lorg/fourthline/cling/model/types/b;

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, p1}, Lorg/fourthline/cling/model/types/b;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p3}, Lzl/j;-><init>(Lorg/fourthline/cling/model/types/b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$a;->b()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lzl/a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lzl/a;->a()Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    new-instance p1, Lorg/fourthline/cling/support/lastchange/LastChangeParser$a;

    .line 49
    .line 50
    iget-object p3, p0, Lorg/fourthline/cling/support/lastchange/LastChangeParser$b;->f:Lorg/fourthline/cling/support/lastchange/LastChangeParser;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p3, p2, p0}, Lorg/fourthline/cling/support/lastchange/LastChangeParser$a;-><init>(Lorg/fourthline/cling/support/lastchange/LastChangeParser;Lzl/j;Lorg/seamless/xml/SAXParser$a;)V

    .line 54
    :cond_0
    return-void
.end method
