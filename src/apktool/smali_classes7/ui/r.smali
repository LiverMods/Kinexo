.class public final Lui/r;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lpi/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpi/b<",
        "Lkotlinx/serialization/json/JsonObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lui/r;

.field public static final b:Lri/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lui/r;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lui/r;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lui/r;->a:Lui/r;

    .line 8
    .line 9
    sget-object v0, Lui/r$a;->b:Lui/r$a;

    .line 10
    .line 11
    sput-object v0, Lui/r;->b:Lri/f;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsi/e;)Lkotlinx/serialization/json/JsonObject;
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
    invoke-static {p1}, Lui/i;->b(Lsi/e;)V

    .line 9
    .line 10
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 11
    .line 12
    sget-object v1, Luh/v;->a:Luh/v;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lqi/a;->H(Luh/v;)Lpi/b;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget-object v2, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lqi/a;->k(Lpi/b;Lpi/b;)Lpi/b;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Lpi/a;->deserialize(Lsi/e;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 32
    return-object v0
.end method

.method public b(Lsi/f;Lkotlinx/serialization/json/JsonObject;)V
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
    sget-object v0, Luh/v;->a:Luh/v;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lqi/a;->H(Luh/v;)Lpi/b;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lqi/a;->k(Lpi/b;Lpi/b;)Lpi/b;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lpi/g;->serialize(Lsi/f;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public bridge synthetic deserialize(Lsi/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lui/r;->a(Lsi/e;)Lkotlinx/serialization/json/JsonObject;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Lri/f;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lui/r;->b:Lri/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lsi/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lui/r;->b(Lsi/f;Lkotlinx/serialization/json/JsonObject;)V

    .line 6
    return-void
.end method
