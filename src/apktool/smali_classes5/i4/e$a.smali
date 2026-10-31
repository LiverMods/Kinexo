.class public final Li4/e$a;
.super Ljava/lang/Object;
.source "CompositeMediaSource.java"

# interfaces
.implements Li4/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Li4/b0$a;

.field public final synthetic c:Li4/e;


# direct methods
.method public constructor <init>(Li4/e;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Li4/e$a;->c:Li4/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Li4/b;->n(Li4/r$a;)Li4/b0$a;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Li4/e$a;->b:Li4/b0$a;

    .line 13
    .line 14
    iput-object p2, p0, Li4/e$a;->a:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILi4/r$a;)Z
    .locals 3
    .param p2    # Li4/r$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Li4/e$a;->c:Li4/e;

    .line 5
    .line 6
    iget-object v1, p0, Li4/e$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Li4/e;->y(Ljava/lang/Object;Li4/r$a;)Li4/r$a;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Li4/e$a;->c:Li4/e;

    .line 18
    .line 19
    iget-object v1, p0, Li4/e$a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Li4/e;->A(Ljava/lang/Object;I)I

    .line 23
    move-result p1

    .line 24
    .line 25
    iget-object v0, p0, Li4/e$a;->b:Li4/b0$a;

    .line 26
    .line 27
    iget v1, v0, Li4/b0$a;->a:I

    .line 28
    .line 29
    if-ne v1, p1, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Li4/b0$a;->b:Li4/r$a;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p2}, Le5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Li4/e$a;->c:Li4/e;

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, v1, v2}, Li4/b;->m(ILi4/r$a;J)Li4/b0$a;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Li4/e$a;->b:Li4/b0$a;

    .line 48
    :cond_3
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final b(Li4/b0$c;)Li4/b0$c;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Li4/e$a;->c:Li4/e;

    .line 3
    .line 4
    iget-object v1, p0, Li4/e$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-wide v2, p1, Li4/b0$c;->f:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Li4/e;->z(Ljava/lang/Object;J)J

    .line 10
    move-result-wide v10

    .line 11
    .line 12
    iget-object v0, p0, Li4/e$a;->c:Li4/e;

    .line 13
    .line 14
    iget-object v1, p0, Li4/e$a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-wide v2, p1, Li4/b0$c;->g:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Li4/e;->z(Ljava/lang/Object;J)J

    .line 20
    move-result-wide v12

    .line 21
    .line 22
    iget-wide v0, p1, Li4/b0$c;->f:J

    .line 23
    .line 24
    cmp-long v0, v10, v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-wide v0, p1, Li4/b0$c;->g:J

    .line 29
    .line 30
    cmp-long v0, v12, v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_0
    new-instance v0, Li4/b0$c;

    .line 36
    .line 37
    iget v5, p1, Li4/b0$c;->a:I

    .line 38
    .line 39
    iget v6, p1, Li4/b0$c;->b:I

    .line 40
    .line 41
    iget-object v7, p1, Li4/b0$c;->c:Lcom/google/android/exoplayer2/Format;

    .line 42
    .line 43
    iget v8, p1, Li4/b0$c;->d:I

    .line 44
    .line 45
    iget-object v9, p1, Li4/b0$c;->e:Ljava/lang/Object;

    .line 46
    move-object v4, v0

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v4 .. v13}, Li4/b0$c;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 50
    return-object v0
.end method

.method public c(ILi4/r$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li4/e$a;->a(ILi4/r$a;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Li4/e$a;->c:Li4/e;

    .line 9
    .line 10
    iget-object p2, p0, Li4/e$a;->b:Li4/b0$a;

    .line 11
    .line 12
    iget-object p2, p2, Li4/b0$a;->b:Li4/r$a;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    check-cast p2, Li4/r$a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Li4/e;->F(Li4/r$a;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Li4/e$a;->b:Li4/b0$a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Li4/b0$a;->J()V

    .line 30
    :cond_0
    return-void
.end method

.method public d(ILi4/r$a;Li4/b0$c;)V
    .locals 0
    .param p2    # Li4/r$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li4/e$a;->a(ILi4/r$a;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Li4/e$a;->b:Li4/b0$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Li4/e$a;->b(Li4/b0$c;)Li4/b0$c;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Li4/b0$a;->O(Li4/b0$c;)V

    .line 16
    :cond_0
    return-void
.end method

.method public f(ILi4/r$a;Li4/b0$b;Li4/b0$c;)V
    .locals 0
    .param p2    # Li4/r$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li4/e$a;->a(ILi4/r$a;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Li4/e$a;->b:Li4/b0$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p4}, Li4/e$a;->b(Li4/b0$c;)Li4/b0$c;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p2}, Li4/b0$a;->y(Li4/b0$b;Li4/b0$c;)V

    .line 16
    :cond_0
    return-void
.end method

.method public l(ILi4/r$a;Li4/b0$b;Li4/b0$c;)V
    .locals 0
    .param p2    # Li4/r$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li4/e$a;->a(ILi4/r$a;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Li4/e$a;->b:Li4/b0$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p4}, Li4/e$a;->b(Li4/b0$c;)Li4/b0$c;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p2}, Li4/b0$a;->H(Li4/b0$b;Li4/b0$c;)V

    .line 16
    :cond_0
    return-void
.end method

.method public p(ILi4/r$a;Li4/b0$b;Li4/b0$c;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Li4/r$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li4/e$a;->a(ILi4/r$a;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Li4/e$a;->b:Li4/b0$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p4}, Li4/e$a;->b(Li4/b0$c;)Li4/b0$c;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p2, p5, p6}, Li4/b0$a;->E(Li4/b0$b;Li4/b0$c;Ljava/io/IOException;Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public q(ILi4/r$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li4/e$a;->a(ILi4/r$a;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Li4/e$a;->c:Li4/e;

    .line 9
    .line 10
    iget-object p2, p0, Li4/e$a;->b:Li4/b0$a;

    .line 11
    .line 12
    iget-object p2, p2, Li4/b0$a;->b:Li4/r$a;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    check-cast p2, Li4/r$a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Li4/e;->F(Li4/r$a;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Li4/e$a;->b:Li4/b0$a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Li4/b0$a;->I()V

    .line 30
    :cond_0
    return-void
.end method

.method public s(ILi4/r$a;Li4/b0$b;Li4/b0$c;)V
    .locals 0
    .param p2    # Li4/r$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li4/e$a;->a(ILi4/r$a;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Li4/e$a;->b:Li4/b0$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p4}, Li4/e$a;->b(Li4/b0$c;)Li4/b0$c;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p2}, Li4/b0$a;->B(Li4/b0$b;Li4/b0$c;)V

    .line 16
    :cond_0
    return-void
.end method

.method public t(ILi4/r$a;Li4/b0$c;)V
    .locals 0
    .param p2    # Li4/r$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li4/e$a;->a(ILi4/r$a;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Li4/e$a;->b:Li4/b0$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Li4/e$a;->b(Li4/b0$c;)Li4/b0$c;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Li4/b0$a;->m(Li4/b0$c;)V

    .line 16
    :cond_0
    return-void
.end method

.method public v(ILi4/r$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li4/e$a;->a(ILi4/r$a;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Li4/e$a;->b:Li4/b0$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Li4/b0$a;->L()V

    .line 12
    :cond_0
    return-void
.end method
