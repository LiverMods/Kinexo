.class public final Lvi/q;
.super Lvi/j;
.source "Composers.kt"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lvi/h0;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "writer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lvi/j;-><init>(Lvi/h0;)V

    .line 9
    .line 10
    iput-boolean p2, p0, Lvi/q;->c:Z

    .line 11
    return-void
.end method


# virtual methods
.method public d(B)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lvi/q;->c:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lgh/j;->b(B)B

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lgh/j;->e(B)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lvi/j;->m(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lvi/j;->j(Ljava/lang/String;)V

    .line 20
    :goto_0
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lvi/q;->c:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lgh/l;->b(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lvi/m;->a(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lvi/j;->m(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lvi/n;->a(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lvi/j;->j(Ljava/lang/String;)V

    .line 24
    :goto_0
    return-void
.end method

.method public i(J)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lvi/q;->c:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lgh/n;->b(J)J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lvi/k;->a(J)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lvi/j;->m(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1, p2}, Lvi/l;->a(J)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lvi/j;->j(Ljava/lang/String;)V

    .line 24
    :goto_0
    return-void
.end method

.method public k(S)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lvi/q;->c:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lgh/q;->b(S)S

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lgh/q;->e(S)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lvi/j;->m(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lvi/j;->j(Ljava/lang/String;)V

    .line 20
    :goto_0
    return-void
.end method
