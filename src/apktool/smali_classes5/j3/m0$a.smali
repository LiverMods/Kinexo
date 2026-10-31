.class public abstract Lj3/m0$a;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Lj3/m0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lj3/u0;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public j(Lj3/u0;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lj3/u0;->p()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lj3/u0$c;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lj3/u0$c;-><init>()V

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lj3/u0;->n(ILj3/u0$c;)Lj3/u0$c;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v0, v0, Lj3/u0$c;->c:Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lj3/m0$a;->n(Lj3/u0;Ljava/lang/Object;I)V

    .line 25
    return-void
.end method

.method public n(Lj3/u0;Ljava/lang/Object;I)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj3/m0$a;->f(Lj3/u0;Ljava/lang/Object;)V

    .line 4
    return-void
.end method
