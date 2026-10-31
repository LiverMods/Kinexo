.class public final Lui/s;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lpi/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpi/b<",
        "Lkotlinx/serialization/json/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lui/s;

.field public static final b:Lri/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lui/s;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lui/s;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lui/s;->a:Lui/s;

    .line 8
    .line 9
    sget-object v2, Lri/e$i;->a:Lri/e$i;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    new-array v3, v0, [Lri/f;

    .line 13
    .line 14
    const-string v1, "kotlinx.serialization.json.JsonPrimitive"

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->d(Ljava/lang/String;Lri/h;[Lri/f;Lth/l;ILjava/lang/Object;)Lri/f;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lui/s;->b:Lri/f;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsi/e;)Lkotlinx/serialization/json/c;
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
    instance-of v0, p1, Lkotlinx/serialization/json/c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lkotlinx/serialization/json/c;

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
    const-string v2, "Unexpected JSON element, expected JsonPrimitive, had "

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

.method public b(Lsi/f;Lkotlinx/serialization/json/c;)V
    .locals 1

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
    instance-of v0, p2, Lkotlinx/serialization/json/JsonNull;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p2, Lui/p;->a:Lui/p;

    .line 20
    .line 21
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->c:Lkotlinx/serialization/json/JsonNull;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2, v0}, Lsi/f;->F(Lpi/g;Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lui/n;->a:Lui/n;

    .line 28
    .line 29
    check-cast p2, Lui/m;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, p2}, Lsi/f;->F(Lpi/g;Ljava/lang/Object;)V

    .line 33
    :goto_0
    return-void
.end method

.method public bridge synthetic deserialize(Lsi/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lui/s;->a(Lsi/e;)Lkotlinx/serialization/json/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Lri/f;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lui/s;->b:Lri/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lsi/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lkotlinx/serialization/json/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lui/s;->b(Lsi/f;Lkotlinx/serialization/json/c;)V

    .line 6
    return-void
.end method
