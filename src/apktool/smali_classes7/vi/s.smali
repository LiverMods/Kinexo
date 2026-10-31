.class public final Lvi/s;
.super Ljava/lang/Object;
.source "Composers.kt"


# direct methods
.method public static final a(Lvi/h0;Lui/a;)Lvi/j;
    .locals 1

    .line 1
    .line 2
    const-string v0, "sb"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "json"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lui/a;->e()Lui/e;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lui/e;->h()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lvi/r;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lvi/r;-><init>(Lvi/h0;Lui/a;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lvi/j;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lvi/j;-><init>(Lvi/h0;)V

    .line 32
    :goto_0
    return-object v0
.end method
