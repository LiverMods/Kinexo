.class public Lbj/c$c;
.super Ljava/lang/Object;
.source "DrawHandler.java"

# interfaces
.implements Lbj/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj/c;->K(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lbj/c;


# direct methods
.method public constructor <init>(Lbj/c;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbj/c$c;->b:Lbj/c;

    .line 3
    .line 4
    iput-object p2, p0, Lbj/c$c;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcj/c;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbj/c$c;->b:Lbj/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbj/c;->m(Lbj/c;)Lbj/c$d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbj/c$c;->b:Lbj/c;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbj/c;->m(Lbj/c;)Lbj/c$d;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lbj/c$d;->a(Lcj/c;)V

    .line 18
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbj/c$c;->b:Lbj/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbj/c;->i(Lbj/c;)V

    .line 6
    .line 7
    iget-object v0, p0, Lbj/c$c;->a:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    return-void
.end method

.method public c(Lcj/c;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcj/c;->v()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcj/c;->b()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iget-object p1, p0, Lbj/c$c;->b:Lbj/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbj/c;->A()J

    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v0, v2

    .line 19
    .line 20
    iget-object p1, p0, Lbj/c$c;->b:Lbj/c;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lbj/c;->j(Lbj/c;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y:Ldj/d;

    .line 27
    .line 28
    iget-wide v2, p1, Ldj/d;->f:J

    .line 29
    .line 30
    cmp-long p1, v0, v2

    .line 31
    .line 32
    if-gez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lbj/c$c;->b:Lbj/c;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lbj/c;->k(Lbj/c;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lbj/c$c;->b:Lbj/c;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lbj/c;->f(Lbj/c;)Lgj/a$b;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-boolean p1, p1, Lgj/a$b;->p:Z

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lbj/c$c;->b:Lbj/c;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lbj/c;->h(Lbj/c;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    cmp-long p1, v0, v2

    .line 61
    .line 62
    if-lez p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lbj/c$c;->b:Lbj/c;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lbj/c;->j(Lbj/c;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y:Ldj/d;

    .line 71
    .line 72
    iget-wide v2, p1, Ldj/d;->f:J

    .line 73
    .line 74
    cmp-long p1, v0, v2

    .line 75
    .line 76
    if-gtz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lbj/c$c;->b:Lbj/c;

    .line 79
    .line 80
    const/16 v2, 0xb

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 84
    :cond_3
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbj/c$c;->b:Lbj/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbj/c;->m(Lbj/c;)Lbj/c$d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbj/c$c;->b:Lbj/c;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbj/c;->m(Lbj/c;)Lbj/c$d;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbj/c$d;->b()V

    .line 18
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbj/c$c;->b:Lbj/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbj/c;->l(Lbj/c;)V

    .line 6
    return-void
.end method
