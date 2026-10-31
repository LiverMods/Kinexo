.class public final Lwi/a$b;
.super Lwi/a;
.source "SerializersModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lth/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/l<",
            "Ljava/util/List<",
            "+",
            "Lpi/b<",
            "*>;>;",
            "Lpi/b<",
            "*>;>;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Ljava/util/List;)Lpi/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpi/b<",
            "*>;>;)",
            "Lpi/b<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "typeArgumentsSerializers"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lwi/a$b;->a:Lth/l;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lpi/b;

    .line 14
    return-object p1
.end method

.method public final b()Lth/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lth/l<",
            "Ljava/util/List<",
            "+",
            "Lpi/b<",
            "*>;>;",
            "Lpi/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lwi/a$b;->a:Lth/l;

    .line 3
    return-object v0
.end method
