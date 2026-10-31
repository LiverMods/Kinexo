.class public final Lui/p;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lpi/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpi/b<",
        "Lkotlinx/serialization/json/JsonNull;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lui/p;

.field public static final b:Lri/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lui/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lui/p;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lui/p;->a:Lui/p;

    .line 8
    .line 9
    sget-object v2, Lri/h$b;->a:Lri/h$b;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    new-array v3, v0, [Lri/f;

    .line 13
    .line 14
    const-string v1, "kotlinx.serialization.json.JsonNull"

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
    sput-object v0, Lui/p;->b:Lri/f;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsi/e;)Lkotlinx/serialization/json/JsonNull;
    .locals 1

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
    invoke-static {p1}, Lui/i;->b(Lsi/e;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lsi/e;->G()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lsi/e;->f()Ljava/lang/Void;

    .line 18
    .line 19
    sget-object p1, Lkotlinx/serialization/json/JsonNull;->c:Lkotlinx/serialization/json/JsonNull;

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 23
    .line 24
    const-string v0, "Expected \'null\' literal"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Lkotlinx/serialization/json/internal/JsonDecodingException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public b(Lsi/f;Lkotlinx/serialization/json/JsonNull;)V
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
    .line 16
    invoke-interface {p1}, Lsi/f;->A()V

    .line 17
    return-void
.end method

.method public bridge synthetic deserialize(Lsi/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lui/p;->a(Lsi/e;)Lkotlinx/serialization/json/JsonNull;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Lri/f;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lui/p;->b:Lri/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lsi/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lkotlinx/serialization/json/JsonNull;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lui/p;->b(Lsi/f;Lkotlinx/serialization/json/JsonNull;)V

    .line 6
    return-void
.end method
