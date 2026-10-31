.class public Lbj/a$b$f$a;
.super Lcj/k$c;
.source "CacheManagingDrawTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj/a$b$f;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj/k$c<",
        "Lcj/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbj/a$b$f;


# direct methods
.method public constructor <init>(Lbj/a$b$f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbj/a$b$f$a;->a:Lbj/a$b$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcj/k$c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcj/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbj/a$b$f$a;->e(Lcj/c;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Lcj/c;)I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbj/a$b$f$a;->a:Lbj/a$b$f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbj/a$b$f;->a(Lbj/a$b$f;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lbj/a$b$f$a;->a:Lbj/a$b$f;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbj/a$b$f;->b(Lbj/a$b$f;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcj/c;->m()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lbj/a$b$f$a;->a:Lbj/a$b$f;

    .line 27
    .line 28
    iget-object v0, v0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 29
    .line 30
    iget-object v0, v0, Lbj/a$b;->j:Lbj/a;

    .line 31
    .line 32
    iget-object v8, v0, Lbj/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 33
    .line 34
    iget-object v2, v8, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->x:Lbj/b;

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    move-object v3, p1

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v2 .. v8}, Lbj/b;->b(Lcj/c;IILcj/e;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Lcj/c;->n()Z

    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    return v2

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Lcj/c;->p()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lbj/a$b$f$a;->a:Lbj/a$b$f;

    .line 59
    .line 60
    iget-object v0, v0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 61
    .line 62
    iget-object v0, v0, Lbj/a$b;->j:Lbj/a;

    .line 63
    .line 64
    iget-object v0, v0, Lbj/e;->b:Lcj/a;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lcj/c;->y(Lcj/l;Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1}, Lcj/c;->t()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lbj/a$b$f$a;->a:Lbj/a$b$f;

    .line 76
    .line 77
    iget-object v0, v0, Lbj/a$b$f;->e:Lbj/a$b;

    .line 78
    .line 79
    iget-object v0, v0, Lbj/a$b;->j:Lbj/a;

    .line 80
    .line 81
    iget-object v0, v0, Lbj/e;->b:Lcj/a;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lcj/c;->z(Lcj/l;Z)V

    .line 85
    :cond_4
    return v2

    .line 86
    :cond_5
    :goto_0
    return v1
.end method
