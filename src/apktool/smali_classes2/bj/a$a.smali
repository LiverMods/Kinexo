.class public Lbj/a$a;
.super Ljava/lang/Object;
.source "CacheManagingDrawTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj/a;->q(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbj/a;


# direct methods
.method public constructor <init>(Lbj/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbj/a$a;->a:Lbj/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbj/a$a;->a:Lbj/a;

    .line 3
    .line 4
    iget-object v0, v0, Lbj/e;->e:Lbj/h$a;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbj/h$a;->e()V

    .line 8
    return-void
.end method
