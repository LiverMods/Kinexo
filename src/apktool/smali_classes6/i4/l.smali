.class public final Li4/l;
.super Li4/e;
.source "ExtractorMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li4/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final i:Li4/f0;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lc5/f$a;Lo3/k;Lc5/n;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 10
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Li4/e;-><init>()V

    .line 3
    new-instance v9, Li4/f0;

    .line 4
    invoke-static {}, Lcom/google/android/exoplayer2/drm/a;->a()Lcom/google/android/exoplayer2/drm/a;

    move-result-object v4

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Li4/f0;-><init>(Landroid/net/Uri;Lc5/f$a;Lo3/k;Lcom/google/android/exoplayer2/drm/a;Lc5/n;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v0, p0

    iput-object v9, v0, Li4/l;->i:Li4/f0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lc5/f$a;Lo3/k;Lc5/n;Ljava/lang/String;ILjava/lang/Object;Li4/l$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Li4/l;-><init>(Landroid/net/Uri;Lc5/f$a;Lo3/k;Lc5/n;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Ljava/lang/Object;Li4/r;Lj3/u0;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Li4/l;->G(Ljava/lang/Void;Li4/r;Lj3/u0;)V

    .line 6
    return-void
.end method

.method public G(Ljava/lang/Void;Li4/r;Lj3/u0;)V
    .locals 0
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Li4/b;->t(Lj3/u0;)V

    .line 4
    return-void
.end method

.method public a(Li4/q;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li4/l;->i:Li4/f0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li4/f0;->a(Li4/q;)V

    .line 6
    return-void
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Li4/l;->i:Li4/f0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Li4/f0;->getTag()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Li4/r$a;Lc5/b;J)Li4/q;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li4/l;->i:Li4/f0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Li4/f0;->h(Li4/r$a;Lc5/b;J)Li4/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public s(Lc5/q;)V
    .locals 1
    .param p1    # Lc5/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Li4/e;->s(Lc5/q;)V

    .line 4
    .line 5
    iget-object p1, p0, Li4/l;->i:Li4/f0;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Li4/e;->D(Ljava/lang/Object;Li4/r;)V

    .line 10
    return-void
.end method
