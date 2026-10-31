.class public Lmaster/flame/danmaku/ui/widget/DanmakuView$a;
.super Ljava/lang/Object;
.source "DanmakuView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/ui/widget/DanmakuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmaster/flame/danmaku/ui/widget/DanmakuView;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/ui/widget/DanmakuView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView$a;->a:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView$a;->a:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 3
    .line 4
    iget-object v0, v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lbj/c;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView$a;->a:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j(Lmaster/flame/danmaku/ui/widget/DanmakuView;)I

    .line 13
    .line 14
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView$a;->a:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i(Lmaster/flame/danmaku/ui/widget/DanmakuView;)I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x4

    .line 20
    .line 21
    if-gt v1, v2, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView$a;->a:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->k(Lmaster/flame/danmaku/ui/widget/DanmakuView;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView$a;->a:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i(Lmaster/flame/danmaku/ui/widget/DanmakuView;)I

    .line 36
    move-result v1

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x64

    .line 39
    int-to-long v1, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lbj/c;->P()V

    .line 47
    :goto_1
    return-void
.end method
