.class public Lcom/mgs/carparking/ui/mine/DownloadVideoActivity$a;
.super Ljava/lang/Object;
.source "DownloadVideoActivity.java"

# interfaces
.implements Lca/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/mine/DownloadVideoActivity;->getDownloadInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/mine/DownloadVideoActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/mine/DownloadVideoActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoActivity$a;->a:Lcom/mgs/carparking/ui/mine/DownloadVideoActivity;

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
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoActivity$a;->a:Lcom/mgs/carparking/ui/mine/DownloadVideoActivity;

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
    invoke-static {v0, p1}, Lcom/mgs/carparking/ui/mine/DownloadVideoActivity;->access$002(Lcom/mgs/carparking/ui/mine/DownloadVideoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "wangyi"

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v1, "json\uff1a"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoActivity$a;->a:Lcom/mgs/carparking/ui/mine/DownloadVideoActivity;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/mgs/carparking/ui/mine/DownloadVideoActivity;->access$000(Lcom/mgs/carparking/ui/mine/DownloadVideoActivity;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoActivity$a;->a:Lcom/mgs/carparking/ui/mine/DownloadVideoActivity;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/mgs/carparking/ui/mine/DownloadVideoActivity;->access$100(Lcom/mgs/carparking/ui/mine/DownloadVideoActivity;)Landroid/os/Handler;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoActivity$a;->a:Lcom/mgs/carparking/ui/mine/DownloadVideoActivity;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/mgs/carparking/ui/mine/DownloadVideoActivity;->access$100(Lcom/mgs/carparking/ui/mine/DownloadVideoActivity;)Landroid/os/Handler;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoActivity$a;->a:Lcom/mgs/carparking/ui/mine/DownloadVideoActivity;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/mgs/carparking/ui/mine/DownloadVideoActivity;->access$200(Lcom/mgs/carparking/ui/mine/DownloadVideoActivity;)Lcom/mgs/carparking/ui/mine/DownloadVideoActivity$b;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoActivity$a;->a:Lcom/mgs/carparking/ui/mine/DownloadVideoActivity;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/mgs/carparking/ui/mine/DownloadVideoActivity;->access$100(Lcom/mgs/carparking/ui/mine/DownloadVideoActivity;)Landroid/os/Handler;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoActivity$a;->a:Lcom/mgs/carparking/ui/mine/DownloadVideoActivity;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/mgs/carparking/ui/mine/DownloadVideoActivity;->access$200(Lcom/mgs/carparking/ui/mine/DownloadVideoActivity;)Lcom/mgs/carparking/ui/mine/DownloadVideoActivity$b;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const-wide/16 v1, 0x1f4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    :cond_0
    :goto_0
    return-void
.end method
