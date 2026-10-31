.class public final Lk3/a$b;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk3/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Li4/r$a;",
            "Lk3/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj3/u0$b;

.field public d:Lk3/a$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lk3/a$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lk3/a$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lj3/u0;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lk3/a$b;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lk3/a$b;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Lj3/u0$b;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lj3/u0$b;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lk3/a$b;->c:Lj3/u0$b;

    .line 25
    .line 26
    sget-object v0, Lj3/u0;->a:Lj3/u0;

    .line 27
    .line 28
    iput-object v0, p0, Lk3/a$b;->g:Lj3/u0;

    .line 29
    return-void
.end method

.method public static synthetic a(Lk3/a$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk3/a$b;->a:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Lk3/a$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk3/a$b;->e:Lk3/a$a;

    .line 3
    return-object v0
.end method

.method public c()Lk3/a$a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk3/a$b;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lk3/a$b;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lk3/a$a;

    .line 25
    :goto_0
    return-object v0
.end method

.method public d(Li4/r$a;)Lk3/a$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk3/a$b;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lk3/a$a;

    .line 9
    return-object p1
.end method

.method public e()Lk3/a$a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk3/a$b;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lk3/a$b;->g:Lj3/u0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lj3/u0;->q()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lk3/a$b;->h:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lk3/a$b;->a:Ljava/util/ArrayList;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lk3/a$a;

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    :goto_1
    return-object v0
.end method

.method public f()Lk3/a$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk3/a$b;->f:Lk3/a$a;

    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lk3/a$b;->h:Z

    .line 3
    return v0
.end method

.method public h(ILi4/r$a;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lk3/a$b;->g:Lj3/u0;

    .line 3
    .line 4
    iget-object v1, p2, Li4/r$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj3/u0;->b(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    move v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    .line 18
    :goto_0
    new-instance v4, Lk3/a$a;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v5, p0, Lk3/a$b;->g:Lj3/u0;

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    sget-object v5, Lj3/u0;->a:Lj3/u0;

    .line 26
    .line 27
    :goto_1
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lk3/a$b;->g:Lj3/u0;

    .line 30
    .line 31
    iget-object v3, p0, Lk3/a$b;->c:Lj3/u0$b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v3}, Lj3/u0;->f(ILj3/u0$b;)Lj3/u0$b;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget p1, p1, Lj3/u0$b;->c:I

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-direct {v4, p2, v5, p1}, Lk3/a$a;-><init>(Li4/r$a;Lj3/u0;I)V

    .line 41
    .line 42
    iget-object p1, p0, Lk3/a$b;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    iget-object p1, p0, Lk3/a$b;->b:Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p1, p0, Lk3/a$b;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lk3/a$a;

    .line 59
    .line 60
    iput-object p1, p0, Lk3/a$b;->d:Lk3/a$a;

    .line 61
    .line 62
    iget-object p1, p0, Lk3/a$b;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result p1

    .line 67
    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lk3/a$b;->g:Lj3/u0;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lj3/u0;->q()Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lk3/a$b;->d:Lk3/a$a;

    .line 79
    .line 80
    iput-object p1, p0, Lk3/a$b;->e:Lk3/a$a;

    .line 81
    :cond_3
    return-void
.end method

.method public i(Li4/r$a;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lk3/a$b;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lk3/a$a;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lk3/a$b;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    iget-object v0, p0, Lk3/a$b;->f:Lk3/a$a;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Lk3/a$a;->a:Li4/r$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Li4/r$a;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lk3/a$b;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lk3/a$b;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lk3/a$a;

    .line 48
    .line 49
    :goto_0
    iput-object p1, p0, Lk3/a$b;->f:Lk3/a$a;

    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lk3/a$b;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lk3/a$b;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lk3/a$a;

    .line 66
    .line 67
    iput-object p1, p0, Lk3/a$b;->d:Lk3/a$a;

    .line 68
    :cond_3
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method public j(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lk3/a$b;->d:Lk3/a$a;

    .line 3
    .line 4
    iput-object p1, p0, Lk3/a$b;->e:Lk3/a$a;

    .line 5
    return-void
.end method

.method public k(Li4/r$a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk3/a$b;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lk3/a$a;

    .line 9
    .line 10
    iput-object p1, p0, Lk3/a$b;->f:Lk3/a$a;

    .line 11
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lk3/a$b;->h:Z

    .line 4
    .line 5
    iget-object v0, p0, Lk3/a$b;->d:Lk3/a$a;

    .line 6
    .line 7
    iput-object v0, p0, Lk3/a$b;->e:Lk3/a$a;

    .line 8
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lk3/a$b;->h:Z

    .line 4
    return-void
.end method

.method public n(Lj3/u0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lk3/a$b;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lk3/a$b;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lk3/a$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, p1}, Lk3/a$b;->p(Lk3/a$a;Lj3/u0;)Lk3/a$a;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v2, p0, Lk3/a$b;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Lk3/a$b;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v3, v1, Lk3/a$a;->a:Li4/r$a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lk3/a$b;->f:Lk3/a$a;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lk3/a$b;->p(Lk3/a$a;Lj3/u0;)Lk3/a$a;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lk3/a$b;->f:Lk3/a$a;

    .line 47
    .line 48
    :cond_1
    iput-object p1, p0, Lk3/a$b;->g:Lj3/u0;

    .line 49
    .line 50
    iget-object p1, p0, Lk3/a$b;->d:Lk3/a$a;

    .line 51
    .line 52
    iput-object p1, p0, Lk3/a$b;->e:Lk3/a$a;

    .line 53
    return-void
.end method

.method public o(I)Lk3/a$a;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    .line 5
    :goto_0
    iget-object v3, p0, Lk3/a$b;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v3

    .line 10
    .line 11
    if-ge v1, v3, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lk3/a$b;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Lk3/a$a;

    .line 20
    .line 21
    iget-object v4, p0, Lk3/a$b;->g:Lj3/u0;

    .line 22
    .line 23
    iget-object v5, v3, Lk3/a$a;->a:Li4/r$a;

    .line 24
    .line 25
    iget-object v5, v5, Li4/r$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lj3/u0;->b(Ljava/lang/Object;)I

    .line 29
    move-result v4

    .line 30
    const/4 v5, -0x1

    .line 31
    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    iget-object v5, p0, Lk3/a$b;->g:Lj3/u0;

    .line 35
    .line 36
    iget-object v6, p0, Lk3/a$b;->c:Lj3/u0$b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v4, v6}, Lj3/u0;->f(ILj3/u0$b;)Lj3/u0$b;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    iget v4, v4, Lj3/u0$b;->c:I

    .line 43
    .line 44
    if-ne v4, p1, :cond_1

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    return-object v0

    .line 48
    :cond_0
    move-object v2, v3

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v2
.end method

.method public final p(Lk3/a$a;Lj3/u0;)Lk3/a$a;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lk3/a$a;->a:Li4/r$a;

    .line 3
    .line 4
    iget-object v0, v0, Li4/r$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lj3/u0;->b(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lk3/a$b;->c:Lj3/u0$b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Lj3/u0;->f(ILj3/u0$b;)Lj3/u0$b;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v0, v0, Lj3/u0$b;->c:I

    .line 21
    .line 22
    new-instance v1, Lk3/a$a;

    .line 23
    .line 24
    iget-object p1, p1, Lk3/a$a;->a:Li4/r$a;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1, p2, v0}, Lk3/a$a;-><init>(Li4/r$a;Lj3/u0;I)V

    .line 28
    return-object v1
.end method
