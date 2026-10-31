.class public Lbl/f;
.super Ljava/lang/Object;
.source "MutableService.java"


# instance fields
.field public a:Lql/s;

.field public b:Lql/r;

.field public c:Ljava/net/URI;

.field public d:Ljava/net/URI;

.field public e:Ljava/net/URI;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbl/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbl/g;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lbl/f;->f:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbl/f;->g:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lml/a;)Lml/l;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/ValidationException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v1, p0, Lbl/f;->a:Lql/s;

    .line 3
    .line 4
    iget-object v2, p0, Lbl/f;->b:Lql/r;

    .line 5
    .line 6
    iget-object v3, p0, Lbl/f;->c:Ljava/net/URI;

    .line 7
    .line 8
    iget-object v4, p0, Lbl/f;->d:Ljava/net/URI;

    .line 9
    .line 10
    iget-object v5, p0, Lbl/f;->e:Ljava/net/URI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbl/f;->b()[Lorg/fourthline/cling/model/meta/a;

    .line 14
    move-result-object v6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbl/f;->c()[Lml/m;

    .line 18
    move-result-object v7

    .line 19
    move-object v0, p1

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v7}, Lml/a;->C(Lql/s;Lql/r;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;[Lorg/fourthline/cling/model/meta/a;[Lml/m;)Lml/l;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public b()[Lorg/fourthline/cling/model/meta/a;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbl/f;->f:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-array v0, v0, [Lorg/fourthline/cling/model/meta/a;

    .line 9
    .line 10
    iget-object v1, p0, Lbl/f;->f:Ljava/util/List;

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
    check-cast v3, Lbl/a;

    .line 28
    .line 29
    add-int/lit8 v4, v2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lbl/a;->a()Lorg/fourthline/cling/model/meta/a;

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

.method public c()[Lml/m;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbl/f;->g:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-array v0, v0, [Lml/m;

    .line 9
    .line 10
    iget-object v1, p0, Lbl/f;->g:Ljava/util/List;

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
    check-cast v3, Lbl/g;

    .line 28
    .line 29
    add-int/lit8 v4, v2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lbl/g;->a()Lml/m;

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
