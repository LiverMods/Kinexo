.class public Lcom/mgs/carparking/widgets/dialog/h$f;
.super Ljava/lang/Object;
.source "VideoDetailTvAndComicDownloadPop.java"

# interfaces
.implements Lca/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/dialog/h;->q(Ljava/lang/String;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/widgets/dialog/h;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/dialog/h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/h$f;->a:Lcom/mgs/carparking/widgets/dialog/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "get\u5931\u8d25\uff1a"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "wangyi"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void
.end method

.method public b(Lokhttp3/Response;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/h$f;->a:Lcom/mgs/carparking/widgets/dialog/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/mgs/carparking/widgets/dialog/h;->j(Lcom/mgs/carparking/widgets/dialog/h;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/h$f;->a:Lcom/mgs/carparking/widgets/dialog/h;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/mgs/carparking/widgets/dialog/h;->r:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/h;->k(Lcom/mgs/carparking/widgets/dialog/h;)Lcom/mgs/carparking/widgets/dialog/h$k;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/h$f;->a:Lcom/mgs/carparking/widgets/dialog/h;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/mgs/carparking/widgets/dialog/h;->r:Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/h;->k(Lcom/mgs/carparking/widgets/dialog/h;)Lcom/mgs/carparking/widgets/dialog/h$k;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-wide/16 v1, 0x1f4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    :cond_0
    :goto_0
    return-void
.end method
