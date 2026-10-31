.class public Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$h;
.super Ljava/lang/Object;
.source "VIDEOPLAYDETAILVIEWMODEL.java"

# interfaces
.implements Lca/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->U0(Ljava/lang/String;Lcom/mgs/carparking/netbean/VideoBean;Lcom/mgs/carparking/netbean/RecommandVideosEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/netbean/VideoBean;

.field public final synthetic b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

.field public final synthetic c:I

.field public final synthetic d:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;Lcom/mgs/carparking/netbean/VideoBean;Lcom/mgs/carparking/netbean/RecommandVideosEntity;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$h;->d:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$h;->a:Lcom/mgs/carparking/netbean/VideoBean;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$h;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 7
    .line 8
    iput p4, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$h;->c:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
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
    .line 28
    .line 29
    invoke-static {}, Lca/l0;->B()I

    .line 30
    move-result p1

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lca/l0;->G0(I)V

    .line 36
    return-void
.end method

.method public b(Lokhttp3/Response;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v0, "wangyi"

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v2, "get\u6210\u529f\uff1a"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "--"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    new-instance v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$h$a;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$h$a;-><init>(Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$h;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lv5/a;->getType()Ljava/lang/reflect/Type;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lca/k;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lcom/mgs/carparking/netbean/DownloadAddSuccessEntry;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$h;->d:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$h;->a:Lcom/mgs/carparking/netbean/VideoBean;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$h;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 57
    .line 58
    iget v3, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$h;->c:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->g0(Lcom/mgs/carparking/netbean/VideoBean;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Lcom/mgs/carparking/netbean/DownloadAddSuccessEntry;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lca/l0;->h()I

    .line 65
    move-result p1

    .line 66
    const/4 v0, 0x1

    .line 67
    .line 68
    if-ne p1, v0, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lca/l0;->B()I

    .line 72
    move-result p1

    .line 73
    .line 74
    if-lez p1, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lca/l0;->f()I

    .line 78
    move-result p1

    .line 79
    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lca/l0;->e0(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    :cond_0
    :goto_0
    return-void
.end method
