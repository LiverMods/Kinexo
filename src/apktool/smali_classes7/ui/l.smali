.class public final Lui/l;
.super Ljava/lang/Object;
.source "Json.kt"


# direct methods
.method public static final a(Lui/a;Lth/l;)Lui/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui/a;",
            "Lth/l<",
            "-",
            "Lui/c;",
            "Lgh/s;",
            ">;)",
            "Lui/a;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "from"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "builderAction"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lui/c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lui/c;-><init>(Lui/a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lui/c;->a()Lui/e;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance p1, Lui/k;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lui/c;->b()Lwi/c;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Lui/k;-><init>(Lui/e;Lwi/c;)V

    .line 32
    return-object p1
.end method

.method public static synthetic b(Lui/a;Lth/l;ILjava/lang/Object;)Lui/a;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p0, Lui/a;->d:Lui/a$a;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lui/l;->a(Lui/a;Lth/l;)Lui/a;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
