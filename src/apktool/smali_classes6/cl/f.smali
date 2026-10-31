.class public Lcl/f;
.super Lcl/e;
.source "UDA10ServiceDescriptorBinderSAXImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/f$i;,
        Lcl/f$g;,
        Lcl/f$f;,
        Lcl/f$j;,
        Lcl/f$k;,
        Lcl/f$b;,
        Lcl/f$c;,
        Lcl/f$d;,
        Lcl/f$e;,
        Lcl/f$h;
    }
.end annotation


# static fields
.field public static b:Ljava/util/logging/Logger;


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
    sput-object v0, Lcl/f;->b:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcl/e;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic t()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcl/f;->b:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lml/l;Ljava/lang/String;)Lml/l;
    .locals 4
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
    sget-object v0, Lcl/f;->b:Ljava/util/logging/Logger;

    .line 11
    .line 12
    const-string v1, "Reading service from XML descriptor"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lorg/seamless/xml/SAXParser;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lorg/seamless/xml/SAXParser;-><init>()V

    .line 21
    .line 22
    new-instance v1, Lbl/f;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Lbl/f;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, p1}, Lcl/e;->p(Lbl/f;Lml/l;)V

    .line 29
    .line 30
    new-instance v2, Lcl/f$h;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lcl/f$h;-><init>(Lbl/f;Lorg/seamless/xml/SAXParser;)V

    .line 34
    .line 35
    new-instance v2, Lorg/xml/sax/InputSource;

    .line 36
    .line 37
    new-instance v3, Ljava/io/StringReader;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lorg/seamless/xml/SAXParser;->f(Lorg/xml/sax/InputSource;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lml/l;->d()Lml/a;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lbl/f;->a(Lml/a;)Lml/l;

    .line 58
    move-result-object p1
    :try_end_0
    .catch Lorg/fourthline/cling/model/ValidationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    .line 62
    new-instance p2, Lorg/fourthline/cling/binding/xml/DescriptorBindingException;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v1, "Could not parse service descriptor: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, v0, p1}, Lorg/fourthline/cling/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    throw p2

    .line 88
    :catch_1
    move-exception p1

    .line 89
    throw p1

    .line 90
    .line 91
    :cond_0
    new-instance p1, Lorg/fourthline/cling/binding/xml/DescriptorBindingException;

    .line 92
    .line 93
    const-string p2, "Null or empty descriptor"

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2}, Lorg/fourthline/cling/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method
