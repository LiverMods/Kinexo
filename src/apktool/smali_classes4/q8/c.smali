.class public Lq8/c;
.super Ljava/lang/Object;
.source "ClingDeviceList.java"


# static fields
.field public static b:Lq8/c;


# instance fields
.field public a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lq8/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
    iput-object v0, p0, Lq8/c;->a:Ljava/util/Collection;

    .line 11
    return-void
.end method

.method public static e()Lq8/c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lq8/c;->b:Lq8/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt8/c;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lq8/c;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lq8/c;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lq8/c;->b:Lq8/c;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lq8/c;->b:Lq8/c;

    .line 18
    return-object v0
.end method


# virtual methods
.method public a(Lq8/b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lt8/c;->a(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lq8/c;->a:Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lq8/c;->a:Ljava/util/Collection;

    .line 4
    .line 5
    sput-object v0, Lq8/c;->b:Lq8/c;

    .line 6
    return-void
.end method

.method public c(Lml/a;)Lq8/b;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lq8/c;->a:Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lq8/b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lq8/b;->a()Lml/a;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lml/a;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lq8/b;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lq8/c;->a:Ljava/util/Collection;

    .line 3
    return-object v0
.end method

.method public f(Lq8/b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lt8/c;->a(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lq8/c;->a:Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-void
.end method
