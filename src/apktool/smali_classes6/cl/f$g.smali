.class public Lcl/f$g;
.super Lcl/f$i;
.source "UDA10ServiceDescriptorBinderSAXImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcl/f$i<",
        "Lbl/c;",
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
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->allowedValueRange:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 3
    .line 4
    sput-object v0, Lcl/f$g;->f:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 5
    return-void
.end method

.method public constructor <init>(Lbl/c;Lcl/f$i;)V
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
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
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$a;->b()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lbl/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$a;->a()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p1, Lbl/c;->c:Ljava/lang/Long;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :pswitch_1
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$a;->b()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lbl/c;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$a;->a()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p1, Lbl/c;->b:Ljava/lang/Long;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :pswitch_2
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$a;->b()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Lbl/c;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$a;->a()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput-object v0, p1, Lbl/c;->a:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    :goto_0
    return-void

    .line 64
    nop

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcl/f$g;->f:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
