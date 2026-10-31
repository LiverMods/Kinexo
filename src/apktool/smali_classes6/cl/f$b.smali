.class public Lcl/f$b;
.super Lcl/f$i;
.source "UDA10ServiceDescriptorBinderSAXImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcl/f$i<",
        "Lbl/b;",
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
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;->argument:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 3
    .line 4
    sput-object v0, Lcl/f$b;->f:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 5
    return-void
.end method

.method public constructor <init>(Lbl/b;Lcl/f$i;)V
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
    .locals 3
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
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$a;->b()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lbl/b;

    .line 28
    .line 29
    iput-boolean v0, p1, Lbl/b;->d:Z

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$a;->b()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lbl/b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$a;->a()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p1, Lbl/b;->b:Ljava/lang/String;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$a;->a()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$a;->b()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lbl/b;

    .line 54
    .line 55
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lorg/fourthline/cling/model/meta/ActionArgument$Direction;->valueOf(Ljava/lang/String;)Lorg/fourthline/cling/model/meta/ActionArgument$Direction;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iput-object v1, v0, Lbl/b;->c:Lorg/fourthline/cling/model/meta/ActionArgument$Direction;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-static {}, Lcl/f;->t()Ljava/util/logging/Logger;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v2, "UPnP specification violation: Invalid action argument direction, assuming \'IN\': "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$a;->b()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Lbl/b;

    .line 97
    .line 98
    sget-object v0, Lorg/fourthline/cling/model/meta/ActionArgument$Direction;->IN:Lorg/fourthline/cling/model/meta/ActionArgument$Direction;

    .line 99
    .line 100
    iput-object v0, p1, Lbl/b;->c:Lorg/fourthline/cling/model/meta/ActionArgument$Direction;

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$a;->b()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Lbl/b;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$a;->a()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iput-object v0, p1, Lbl/b;->a:Ljava/lang/String;

    .line 114
    :goto_0
    return-void
.end method

.method public g(Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcl/f$b;->f:Lorg/fourthline/cling/binding/xml/Descriptor$Service$ELEMENT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
