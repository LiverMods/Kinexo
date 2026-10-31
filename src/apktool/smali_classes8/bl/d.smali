.class public Lbl/d;
.super Ljava/lang/Object;
.source "MutableDevice.java"


# instance fields
.field public a:Lql/z;

.field public b:Lbl/h;

.field public c:Ljava/net/URL;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/net/URI;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/net/URI;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/net/URI;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lql/h;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lql/g;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbl/e;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbl/f;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbl/d;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lbl/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbl/h;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbl/h;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbl/d;->b:Lbl/h;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbl/d;->o:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lbl/d;->q:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lbl/d;->r:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lbl/d;->s:Ljava/util/List;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Lml/a;)Lml/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/ValidationException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbl/d;->e()Lml/q;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lbl/d;->c:Ljava/net/URL;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lbl/d;->b(Lml/a;Lml/q;Ljava/net/URL;)Lml/a;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(Lml/a;Lml/q;Ljava/net/URL;)Lml/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/ValidationException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v7, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lbl/d;->s:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lbl/d;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, p2, p3}, Lbl/d;->b(Lml/a;Lml/q;Ljava/net/URL;)Lml/a;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lbl/d;->a:Lql/z;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbl/d;->d()Lql/j;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p3}, Lbl/d;->c(Ljava/net/URL;)Lml/b;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbl/d;->f()[Lml/d;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lbl/d;->g(Lml/a;)[Lml/l;

    .line 49
    move-result-object v6

    .line 50
    move-object v0, p1

    .line 51
    move-object v2, p2

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v0 .. v7}, Lml/a;->B(Lql/z;Lml/q;Lql/j;Lml/b;[Lml/d;[Lml/l;Ljava/util/List;)Lml/a;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public c(Ljava/net/URL;)Lml/b;
    .locals 11

    .line 1
    .line 2
    new-instance v10, Lml/b;

    .line 3
    .line 4
    iget-object v2, p0, Lbl/d;->e:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v3, Lml/g;

    .line 7
    .line 8
    iget-object v0, p0, Lbl/d;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lbl/d;->g:Ljava/net/URI;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, Lml/g;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    .line 14
    .line 15
    new-instance v4, Lml/h;

    .line 16
    .line 17
    iget-object v0, p0, Lbl/d;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lbl/d;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lbl/d;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p0, Lbl/d;->k:Ljava/net/URI;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v0, v1, v5, v6}, Lml/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V

    .line 27
    .line 28
    iget-object v5, p0, Lbl/d;->l:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p0, Lbl/d;->m:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, p0, Lbl/d;->n:Ljava/net/URI;

    .line 33
    .line 34
    iget-object v0, p0, Lbl/d;->o:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v1

    .line 39
    .line 40
    new-array v1, v1, [Lql/h;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    move-object v8, v0

    .line 46
    .line 47
    check-cast v8, [Lql/h;

    .line 48
    .line 49
    iget-object v9, p0, Lbl/d;->p:Lql/g;

    .line 50
    move-object v0, v10

    .line 51
    move-object v1, p1

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v0 .. v9}, Lml/b;-><init>(Ljava/net/URL;Ljava/lang/String;Lml/g;Lml/h;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;[Lql/h;Lql/g;)V

    .line 55
    return-object v10
.end method

.method public d()Lql/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbl/d;->d:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lql/j;->d(Ljava/lang/String;)Lql/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lml/q;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lml/q;

    .line 3
    .line 4
    iget-object v1, p0, Lbl/d;->b:Lbl/h;

    .line 5
    .line 6
    iget v2, v1, Lbl/h;->a:I

    .line 7
    .line 8
    iget v1, v1, Lbl/h;->b:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lml/q;-><init>(II)V

    .line 12
    return-object v0
.end method

.method public f()[Lml/d;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbl/d;->q:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-array v0, v0, [Lml/d;

    .line 9
    .line 10
    iget-object v1, p0, Lbl/d;->q:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lbl/e;

    .line 28
    .line 29
    add-int/lit8 v4, v2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lbl/e;->a()Lml/d;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    aput-object v3, v0, v2

    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public g(Lml/a;)[Lml/l;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/ValidationException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lbl/d;->r:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lml/a;->D(I)[Lml/l;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lbl/d;->r:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lbl/f;

    .line 30
    .line 31
    add-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Lbl/f;->a(Lml/a;)Lml/l;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    aput-object v3, v0, v2

    .line 38
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method
