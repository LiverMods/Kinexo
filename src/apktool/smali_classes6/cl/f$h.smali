.class public Lcl/f$h;
.super Lcl/f$i;
.source "UDA10ServiceDescriptorBinderSAXImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcl/f$i<",
        "Lbl/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbl/f;Lorg/seamless/xml/SAXParser;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcl/f$i;-><init>(Ljava/lang/Object;Lorg/seamless/xml/SAXParser;)V

    .line 4
    return-void
.end method


# virtual methods
.method public h(Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;Lorg/xml/sax/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object p2, Lcl/f$e;->f:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$a;->b()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lbl/f;

    .line 20
    .line 21
    iput-object p2, v0, Lbl/f;->f:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Lcl/f$e;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p2, p0}, Lcl/f$e;-><init>(Ljava/util/List;Lcl/f$i;)V

    .line 27
    .line 28
    :cond_0
    sget-object p2, Lcl/f$k;->f:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$a;->b()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Lbl/f;

    .line 46
    .line 47
    iput-object p1, p2, Lbl/f;->g:Ljava/util/List;

    .line 48
    .line 49
    new-instance p2, Lcl/f$k;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p1, p0}, Lcl/f$k;-><init>(Ljava/util/List;Lcl/f$i;)V

    .line 53
    :cond_1
    return-void
.end method
