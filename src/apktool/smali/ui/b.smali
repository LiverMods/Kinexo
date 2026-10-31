.class public final Lui/b;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lpi/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpi/b<",
        "Lkotlinx/serialization/json/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lui/b;

.field public static final b:Lri/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lui/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lui/b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lui/b;->a:Lui/b;

    .line 8
    .line 9
    sget-object v0, Lui/b$a;->b:Lui/b$a;

    .line 10
    .line 11
    sput-object v0, Lui/b;->b:Lri/f;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsi/e;)Lkotlinx/serialization/json/a;
    .locals 2

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
    new-instance v0, Lkotlinx/serialization/json/a;

    .line 11
    .line 12
    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lqi/a;->h(Lpi/b;)Lpi/b;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1}, Lpi/a;->deserialize(Lsi/e;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 26
    return-object v0
.end method

.method public b(Lsi/f;Lkotlinx/serialization/json/a;)V
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
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lqi/a;->h(Lpi/b;)Lpi/b;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lpi/g;->serialize(Lsi/f;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public bridge synthetic deserialize(Lsi/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lui/b;->a(Lsi/e;)Lkotlinx/serialization/json/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Lri/f;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lui/b;->b:Lri/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lsi/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lkotlinx/serialization/json/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lui/b;->b(Lsi/f;Lkotlinx/serialization/json/a;)V

    .line 6
    return-void
.end method
