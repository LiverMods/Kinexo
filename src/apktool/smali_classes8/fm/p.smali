.class public Lfm/p;
.super Lhm/b;
.source "StreamClientConfigurationImpl.java"


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhm/b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lfm/p;->d:Z

    .line 7
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lfm/p;->d:Z

    .line 3
    return v0
.end method
