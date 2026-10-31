.class public final Lui/n;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lpi/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpi/b<",
        "Lui/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lui/n;

.field public static final b:Lri/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lui/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lui/n;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lui/n;->a:Lui/n;

    .line 8
    .line 9
    sget-object v0, Lri/e$i;->a:Lri/e$i;

    .line 10
    .line 11
    const-string v1, "kotlinx.serialization.json.JsonLiteral"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->a(Ljava/lang/String;Lri/e;)Lri/f;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lui/n;->b:Lri/f;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsi/e;)Lui/m;
    .locals 3

    .line 1
    .line 2
    const-string v0, "decoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lui/i;->d(Lsi/e;)Lui/f;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lui/f;->q()Lkotlinx/serialization/json/b;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    instance-of v0, p1, Lui/m;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lui/m;

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v2, "Unexpected JSON element, expected JsonLiteral, had "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Luh/s;->b(Ljava/lang/Class;)Lbi/c;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Lvi/w;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method

.method public b(Lsi/f;Lui/m;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "encoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lui/i;->c(Lsi/f;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lui/m;->f()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lui/m;->e()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Lsi/f;->v(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p2}, Lui/h;->n(Lkotlinx/serialization/json/c;)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lsi/f;->z(J)V

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p2}, Lui/m;->e()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ldi/i0;->h(Ljava/lang/String;)Lgh/n;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lgh/n;->f()J

    .line 55
    move-result-wide v0

    .line 56
    .line 57
    sget-object p2, Lgh/n;->b:Lgh/n$a;

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lqi/a;->w(Lgh/n$a;)Lpi/b;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Lpi/b;->getDescriptor()Lri/f;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Lsi/f;->E(Lri/f;)Lsi/f;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0, v1}, Lsi/f;->z(J)V

    .line 73
    return-void

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p2}, Lui/h;->h(Lkotlinx/serialization/json/c;)Ljava/lang/Double;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 83
    move-result-wide v0

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0, v1}, Lsi/f;->w(D)V

    .line 87
    return-void

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {p2}, Lui/h;->e(Lkotlinx/serialization/json/c;)Ljava/lang/Boolean;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result p2

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2}, Lsi/f;->l(Z)V

    .line 101
    return-void

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p2}, Lui/m;->e()Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2}, Lsi/f;->v(Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public bridge synthetic deserialize(Lsi/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lui/n;->a(Lsi/e;)Lui/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Lri/f;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lui/n;->b:Lri/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lsi/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lui/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lui/n;->b(Lsi/f;Lui/m;)V

    .line 6
    return-void
.end method
