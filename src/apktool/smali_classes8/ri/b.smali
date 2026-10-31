.class public final Lri/b;
.super Ljava/lang/Object;
.source "ContextAware.kt"


# direct methods
.method public static final a(Lri/f;)Lbi/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri/f;",
            ")",
            "Lbi/c<",
            "*>;"
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
    instance-of v0, p0, Lri/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lri/c;

    .line 12
    .line 13
    iget-object p0, p0, Lri/c;->b:Lbi/c;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    instance-of v0, p0, Lti/t1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lti/t1;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lti/t1;->j()Lri/f;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lri/b;->a(Lri/f;)Lbi/c;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    :goto_0
    return-object p0
.end method

.method public static final b(Lwi/c;Lri/f;)Lri/f;
    .locals 2

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "descriptor"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lri/b;->a(Lri/f;)Lbi/c;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0, v1, v0}, Lwi/c;->c(Lwi/c;Lbi/c;Ljava/util/List;ILjava/lang/Object;)Lpi/b;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lpi/b;->getDescriptor()Lri/f;

    .line 28
    move-result-object p0

    .line 29
    move-object v0, p0

    .line 30
    :cond_0
    return-object v0
.end method

.method public static final c(Lri/f;Lbi/c;)Lri/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri/f;",
            "Lbi/c<",
            "*>;)",
            "Lri/f;"
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
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lri/c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lri/c;-><init>(Lri/f;Lbi/c;)V

    .line 16
    return-object v0
.end method
