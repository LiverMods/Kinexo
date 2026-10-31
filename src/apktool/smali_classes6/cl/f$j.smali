.class public Lcl/f$j;
.super Lcl/f$i;
.source "UDA10ServiceDescriptorBinderSAXImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcl/f$i<",
        "Lbl/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->stateVariable:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 3
    .line 4
    sput-object v0, Lcl/f$j;->f:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 5
    return-void
.end method

.method public constructor <init>(Lbl/g;Lcl/f$i;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcl/f$i;-><init>(Ljava/lang/Object;Lcl/f$i;)V

    .line 4
    return-void
.end method


# virtual methods
.method public f(Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcl/f$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    const/4 v0, 0x5

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    const/4 v0, 0x6

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$a;->b()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lbl/g;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$a;->a()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p1, Lbl/g;->c:Ljava/lang/String;

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$a;->a()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lorg/fourthline/cling/model/types/Datatype$Builtin;->getByDescriptorName(Ljava/lang/String;)Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$a;->b()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lbl/g;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/fourthline/cling/model/types/Datatype$Builtin;->getDatatype()Lorg/fourthline/cling/model/types/Datatype;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    new-instance v0, Lql/f;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1}, Lql/f;-><init>(Ljava/lang/String;)V

    .line 58
    move-object p1, v0

    .line 59
    .line 60
    :goto_0
    iput-object p1, v1, Lbl/g;->b:Lorg/fourthline/cling/model/types/Datatype;

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$a;->b()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lbl/g;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$a;->a()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iput-object v0, p1, Lbl/g;->a:Ljava/lang/String;

    .line 74
    :goto_1
    return-void
.end method

.method public g(Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcl/f$j;->f:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;Lorg/xml/sax/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object p2, Lcl/f$f;->f:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

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
    check-cast v0, Lbl/g;

    .line 20
    .line 21
    iput-object p2, v0, Lbl/g;->d:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Lcl/f$f;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p2, p0}, Lcl/f$f;-><init>(Ljava/util/List;Lcl/f$i;)V

    .line 27
    .line 28
    :cond_0
    sget-object p2, Lcl/f$g;->f:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

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
    new-instance p1, Lbl/c;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Lbl/c;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$a;->b()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Lbl/g;

    .line 46
    .line 47
    iput-object p1, p2, Lbl/g;->e:Lbl/c;

    .line 48
    .line 49
    new-instance p2, Lcl/f$g;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p1, p0}, Lcl/f$g;-><init>(Lbl/c;Lcl/f$i;)V

    .line 53
    :cond_1
    return-void
.end method
