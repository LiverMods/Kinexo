.class public Lkj/b;
.super Ljava/lang/Object;
.source "AppStatusManager.java"


# static fields
.field public static b:Lkj/b;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lkj/b;->a:I

    .line 7
    return-void
.end method

.method public static b()Lkj/b;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkj/b;->b:Lkj/b;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lkj/b;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lkj/b;->b:Lkj/b;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lkj/b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lkj/b;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lkj/b;->b:Lkj/b;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lkj/b;->b:Lkj/b;

    .line 26
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkj/b;->a:I

    .line 3
    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lkj/b;->a:I

    .line 3
    return-void
.end method
