.class public Lt/a$c;
.super Ljava/lang/Object;
.source "ExoUserPlayer.java"

# interfaces
.implements Lb5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt/a;


# direct methods
.method public constructor <init>(Lt/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lt/a$c;->a:Lt/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lt/a$c;->a:Lt/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt/a;->h(Lt/a;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    mul-long/2addr v0, v2

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lt/a$c;->a:Lt/a;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lt/a;->g(Lt/a;)Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->F(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lt/a$c;->a:Lt/a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lt/a;->f0(Z)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lt/a$c;->a:Lt/a;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lt/a;->g(Lt/a;)Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->F(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {}, Lt/a;->e()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v2, "onScrubMove"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return-void
.end method
