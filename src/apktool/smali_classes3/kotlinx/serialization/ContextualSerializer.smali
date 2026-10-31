.class public final Lkotlinx/serialization/ContextualSerializer;
.super Ljava/lang/Object;
.source "ContextualSerializer.kt"

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
.field public final a:Lbi/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lpi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpi/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lri/f;


# direct methods
.method public constructor <init>(Lbi/c;Lpi/b;[Lpi/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/c<",
            "TT;>;",
            "Lpi/b<",
            "TT;>;[",
            "Lpi/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "serializableClass"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "typeArgumentsSerializers"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lkotlinx/serialization/ContextualSerializer;->a:Lbi/c;

    .line 16
    .line 17
    iput-object p2, p0, Lkotlinx/serialization/ContextualSerializer;->b:Lpi/b;

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lhh/l;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iput-object p2, p0, Lkotlinx/serialization/ContextualSerializer;->c:Ljava/util/List;

    .line 24
    .line 25
    sget-object p2, Lri/h$a;->a:Lri/h$a;

    .line 26
    const/4 p3, 0x0

    .line 27
    .line 28
    new-array p3, p3, [Lri/f;

    .line 29
    .line 30
    new-instance v0, Lkotlinx/serialization/ContextualSerializer$descriptor$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lkotlinx/serialization/ContextualSerializer$descriptor$1;-><init>(Lkotlinx/serialization/ContextualSerializer;)V

    .line 34
    .line 35
    const-string v1, "kotlinx.serialization.ContextualSerializer"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p2, p3, v0}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->c(Ljava/lang/String;Lri/h;[Lri/f;Lth/l;)Lri/f;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Lri/b;->c(Lri/f;Lbi/c;)Lri/f;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lkotlinx/serialization/ContextualSerializer;->d:Lri/f;

    .line 46
    return-void
.end method

.method public static final synthetic a(Lkotlinx/serialization/ContextualSerializer;)Lpi/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlinx/serialization/ContextualSerializer;->b:Lpi/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lwi/c;)Lpi/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi/c;",
            ")",
            "Lpi/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/ContextualSerializer;->a:Lbi/c;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlinx/serialization/ContextualSerializer;->c:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lwi/c;->b(Lbi/c;Ljava/util/List;)Lpi/b;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lkotlinx/serialization/ContextualSerializer;->b:Lpi/b;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lkotlinx/serialization/ContextualSerializer;->a:Lbi/c;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lti/j1;->d(Lbi/c;)Ljava/lang/Void;

    .line 21
    .line 22
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    return-object p1
.end method

.method public deserialize(Lsi/e;)Ljava/lang/Object;
    .locals 1
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
    invoke-interface {p1}, Lsi/e;->a()Lwi/c;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lkotlinx/serialization/ContextualSerializer;->b(Lwi/c;)Lpi/b;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lsi/e;->w(Lpi/a;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getDescriptor()Lri/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/ContextualSerializer;->d:Lri/f;

    .line 3
    return-object v0
.end method

.method public serialize(Lsi/f;Ljava/lang/Object;)V
    .locals 1
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
    invoke-interface {p1}, Lsi/f;->a()Lwi/c;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lkotlinx/serialization/ContextualSerializer;->b(Lwi/c;)Lpi/b;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, p2}, Lsi/f;->F(Lpi/g;Ljava/lang/Object;)V

    .line 22
    return-void
.end method
