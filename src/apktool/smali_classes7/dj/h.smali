.class public Ldj/h;
.super Ljava/lang/Object;
.source "DrawingCachePoolManager.java"

# interfaces
.implements Lej/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lej/d<",
        "Ldj/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lej/c;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ldj/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldj/h;->d(Ldj/f;)V

    .line 6
    return-void
.end method

.method public bridge synthetic b(Lej/c;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ldj/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldj/h;->e(Ldj/f;)V

    .line 6
    return-void
.end method

.method public c()Ldj/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ldj/f;)V
    .locals 0

    return-void
.end method

.method public e(Ldj/f;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic newInstance()Lej/c;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldj/h;->c()Ldj/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
