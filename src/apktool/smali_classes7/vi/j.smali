.class public Lvi/j;
.super Ljava/lang/Object;
.source "Composers.kt"


# instance fields
.field public final a:Lvi/h0;

.field public b:Z


# direct methods
.method public constructor <init>(Lvi/h0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lvi/j;->a:Lvi/h0;

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lvi/j;->b:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lvi/j;->b:Z

    .line 3
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lvi/j;->b:Z

    .line 4
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lvi/j;->b:Z

    .line 4
    return-void
.end method

.method public d(B)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lvi/j;->a:Lvi/h0;

    .line 3
    int-to-long v1, p1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1, v2}, Lvi/h0;->writeLong(J)V

    .line 7
    return-void
.end method

.method public final e(C)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvi/j;->a:Lvi/h0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lvi/h0;->a(C)V

    .line 6
    return-void
.end method

.method public f(D)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvi/j;->a:Lvi/h0;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lvi/h0;->c(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvi/j;->a:Lvi/h0;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lvi/h0;->c(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public h(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lvi/j;->a:Lvi/h0;

    .line 3
    int-to-long v1, p1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1, v2}, Lvi/h0;->writeLong(J)V

    .line 7
    return-void
.end method

.method public i(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvi/j;->a:Lvi/h0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lvi/h0;->writeLong(J)V

    .line 6
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "v"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lvi/j;->a:Lvi/h0;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lvi/h0;->c(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public k(S)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lvi/j;->a:Lvi/h0;

    .line 3
    int-to-long v1, p1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1, v2}, Lvi/h0;->writeLong(J)V

    .line 7
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvi/j;->a:Lvi/h0;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lvi/h0;->c(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lvi/j;->a:Lvi/h0;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lvi/h0;->b(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lvi/j;->b:Z

    .line 3
    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
