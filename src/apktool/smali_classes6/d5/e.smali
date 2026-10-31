.class public Ld5/e;
.super Ljava/lang/Object;
.source "ContentMetadataMutations.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ld5/e;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Ld5/e;->b:Ljava/util/List;

    .line 18
    return-void
.end method

.method public static e(Ld5/e;J)Ld5/e;
    .locals 1

    .line 1
    .line 2
    const-string v0, "exo_len"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Ld5/e;->c(Ljava/lang/String;J)Ld5/e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Ld5/e;Landroid/net/Uri;)Ld5/e;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "exo_redir"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ld5/e;->b(Ljava/lang/String;)Ld5/e;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Ld5/e;->d(Ljava/lang/String;Ljava/lang/String;)Ld5/e;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Ld5/e;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ld5/e;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p2, p0, Ld5/e;->b:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ld5/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/e;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object v0, p0, Ld5/e;->a:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object p0
.end method

.method public c(Ljava/lang/String;J)Ld5/e;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ld5/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ld5/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ld5/e;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ld5/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ld5/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
