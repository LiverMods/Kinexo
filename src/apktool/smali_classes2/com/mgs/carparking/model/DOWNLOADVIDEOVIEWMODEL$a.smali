.class public Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL$a;
.super Ljava/lang/Object;
.source "DOWNLOADVIDEOVIEWMODEL.java"

# interfaces
.implements Lca/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->q(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL$a;->b:Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    .locals 1

    .line 1
    .line 2
    const-string p1, "wangyi"

    .line 3
    .line 4
    const-string v0, "Success"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL$a;->b:Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->s:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/mgs/carparking/db/VideoDownloadDao;->getInstance()Lcom/mgs/carparking/db/VideoDownloadDao;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/db/VideoDownloadDao;->deleteHistory(Ljava/lang/String;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/mgs/carparking/db/VideoDownloadDao;->getInstance()Lcom/mgs/carparking/db/VideoDownloadDao;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL$a;->a:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/db/VideoDownloadDao;->deleteHistory(Ljava/lang/String;)V

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL$a;->b:Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL$a;->b:Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->k:Landroidx/databinding/ObservableField;

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL$a;->b:Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 61
    :cond_1
    return-void
.end method
