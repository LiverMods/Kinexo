.class public abstract La5/d;
.super Ljava/lang/Object;
.source "TrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/d$a;
    }
.end annotation


# instance fields
.field public a:La5/d$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lc5/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc5/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, La5/d;->b:Lc5/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lc5/c;

    .line 9
    return-object v0
.end method

.method public final b(La5/d$a;Lc5/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, La5/d;->a:La5/d$a;

    .line 3
    .line 4
    iput-object p2, p0, La5/d;->b:Lc5/c;

    .line 5
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, La5/d;->a:La5/d$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, La5/d$a;->onTrackSelectionsInvalidated()V

    .line 8
    :cond_0
    return-void
.end method

.method public abstract d(Ljava/lang/Object;)V
.end method

.method public abstract e([Lj3/p0;Lcom/google/android/exoplayer2/source/TrackGroupArray;Li4/r$a;Lj3/u0;)La5/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method
