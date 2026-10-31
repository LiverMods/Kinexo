.class public Lv7/b;
.super Ljava/lang/Object;
.source "PictureAppMaster.java"

# interfaces
.implements Lv7/a;


# static fields
.field public static b:Lv7/b;


# instance fields
.field public a:Lv7/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c()Lv7/b;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lv7/b;->b:Lv7/b;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lv7/b;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lv7/b;->b:Lv7/b;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lv7/b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lv7/b;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lv7/b;->b:Lv7/b;

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
    sget-object v0, Lv7/b;->b:Lv7/b;

    .line 26
    return-object v0
.end method


# virtual methods
.method public a()Lz7/h;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv7/b;->a:Lv7/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Lv7/a;->a()Lz7/h;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv7/b;->a:Lv7/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Lv7/a;->b()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
