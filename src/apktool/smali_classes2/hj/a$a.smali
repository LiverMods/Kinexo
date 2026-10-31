.class public Lhj/a$a;
.super Ljava/lang/Object;
.source "DanmakuRenderer.java"

# interfaces
.implements Lhj/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhj/a;


# direct methods
.method public constructor <init>(Lhj/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lhj/a$a;->a:Lhj/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcj/c;FIZ)Z
    .locals 8

    .line 1
    .line 2
    iget-byte p2, p1, Lcj/c;->n:B

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lhj/a$a;->a:Lhj/a;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lhj/a;->g(Lhj/a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    iget-object v1, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->x:Lbj/b;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    iget-object p2, p0, Lhj/a$a;->a:Lhj/a;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lhj/a;->l(Lhj/a;)Lcj/e;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    iget-object p2, p0, Lhj/a$a;->a:Lhj/a;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lhj/a;->g(Lhj/a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 26
    move-result-object v7

    .line 27
    move-object v2, p1

    .line 28
    move v3, p3

    .line 29
    move v6, p4

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v1 .. v7}, Lbj/b;->c(Lcj/c;IILcj/e;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcj/c;->C(Z)V

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    return v0
.end method
