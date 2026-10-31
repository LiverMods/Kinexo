.class public Lt/e$b$a;
.super Ljava/lang/Object;
.source "VideoPlayerManager.java"

# interfaces
.implements Lq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/e$b;->b()Lt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt/e$b;


# direct methods
.method public constructor <init>(Lt/e$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lt/e$b$a;->a:Lt/e$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public o(Lj3/t0;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt/e$b$a;->a:Lt/e$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt/e$b;->a(Lt/e$b;)Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setPlayer(Lj3/m0;)V

    .line 10
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
