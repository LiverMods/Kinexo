.class public Lc9/c;
.super Ljava/lang/Object;
.source "RxUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/c$a;
    }
.end annotation


# direct methods
.method public static a(Ldg/t;)Ldg/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/t<",
            "TT;>;)",
            "Ldg/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lc9/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lc9/c$a;-><init>(Lc9/b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ldg/t;->j(Ljg/o;)Ldg/t;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Ldg/t;)Ldg/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/t<",
            "TT;>;)",
            "Ldg/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbh/a;->b()Ldg/s;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ldg/t;->n(Ldg/s;)Ldg/t;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lgg/a;->a()Ldg/s;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ldg/t;->i(Ldg/s;)Ldg/t;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
