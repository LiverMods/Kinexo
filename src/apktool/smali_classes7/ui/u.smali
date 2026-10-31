.class public abstract Lui/u;
.super Ljava/lang/Object;
.source "JsonTransformingSerializer.kt"

# interfaces
.implements Lpi/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpi/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final tSerializer:Lpi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpi/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "tSerializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lui/u;->tSerializer:Lpi/b;

    .line 11
    return-void
.end method


# virtual methods
.method public final deserialize(Lsi/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/e;",
            ")TT;"
        }
    .end annotation

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
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lui/f;->d()Lui/a;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object v1, p0, Lui/u;->tSerializer:Lpi/b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lui/u;->transformDeserialize(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lui/a;->d(Lpi/a;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public getDescriptor()Lri/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lui/u;->tSerializer:Lpi/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lpi/b;->getDescriptor()Lri/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final serialize(Lsi/f;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/f;",
            "TT;)V"
        }
    .end annotation

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
    invoke-static {p1}, Lui/i;->e(Lsi/f;)Lui/j;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lui/j;->d()Lui/a;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lui/u;->tSerializer:Lpi/b;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2, v1}, Lkotlinx/serialization/json/internal/TreeJsonEncoderKt;->c(Lui/a;Ljava/lang/Object;Lpi/g;)Lkotlinx/serialization/json/b;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lui/u;->transformSerialize(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Lui/j;->r(Lkotlinx/serialization/json/b;)V

    .line 32
    return-void
.end method

.method public transformDeserialize(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public transformSerialize(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
