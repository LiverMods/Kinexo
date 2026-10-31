.class public final Lvi/m0;
.super Ljava/lang/Object;
.source "StreamingJsonEncoder.kt"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lri/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lri/f;

    .line 4
    .line 5
    sget-object v1, Lgh/l;->b:Lgh/l$a;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lqi/a;->v(Lgh/l$a;)Lpi/b;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lpi/b;->getDescriptor()Lri/f;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sget-object v1, Lgh/n;->b:Lgh/n$a;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lqi/a;->w(Lgh/n$a;)Lpi/b;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lpi/b;->getDescriptor()Lri/f;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lgh/j;->b:Lgh/j$a;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lqi/a;->u(Lgh/j$a;)Lpi/b;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lpi/b;->getDescriptor()Lri/f;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x2

    .line 41
    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    sget-object v1, Lgh/q;->b:Lgh/q$a;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lqi/a;->x(Lgh/q$a;)Lpi/b;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lpi/b;->getDescriptor()Lri/f;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x3

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lhh/p0;->f([Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sput-object v0, Lvi/m0;->a:Ljava/util/Set;

    .line 62
    return-void
.end method

.method public static final a(Lri/f;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lri/f;->isInline()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lvi/m0;->a:Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method
