.class public Lci/n;
.super Lci/k;
.source "Sequences.kt"


# direct methods
.method public static synthetic c(Lth/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lci/n;->k(Lth/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lci/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/util/Iterator;)Lci/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lci/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lci/n$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lci/n$a;-><init>(Ljava/util/Iterator;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lci/n;->f(Lci/g;)Lci/g;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final f(Lci/g;)Lci/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lci/g<",
            "+TT;>;)",
            "Lci/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p0, Lci/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lci/a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lci/a;-><init>(Lci/g;)V

    .line 16
    move-object p0, v0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static final g()Lci/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lci/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lci/d;->a:Lci/d;

    .line 3
    return-object v0
.end method

.method public static final h(Ljava/lang/Object;Lth/l;)Lci/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lth/l<",
            "-TT;+TT;>;)",
            "Lci/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "nextFunction"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lci/d;->a:Lci/d;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lci/f;

    .line 13
    .line 14
    new-instance v1, Lci/m;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lci/m;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lci/f;-><init>(Lth/a;Lth/l;)V

    .line 21
    move-object p0, v0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static final i(Lth/a;)Lci/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lth/a<",
            "+TT;>;)",
            "Lci/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "nextFunction"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lci/f;

    .line 8
    .line 9
    new-instance v1, Lci/l;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lci/l;-><init>(Lth/a;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lci/f;-><init>(Lth/a;Lth/l;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lci/n;->f(Lci/g;)Lci/g;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final j(Lth/a;Lth/l;)Lci/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lth/a<",
            "+TT;>;",
            "Lth/l<",
            "-TT;+TT;>;)",
            "Lci/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "seedFunction"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "nextFunction"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lci/f;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lci/f;-><init>(Lth/a;Lth/l;)V

    .line 16
    return-object v0
.end method

.method public static final k(Lth/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lth/a;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
