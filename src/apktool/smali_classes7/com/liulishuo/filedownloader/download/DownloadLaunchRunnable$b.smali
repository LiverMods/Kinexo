.class public Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;
.super Ljava/lang/Object;
.source "DownloadLaunchRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

.field public b:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

.field public c:Lj7/z;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;->c:Lj7/z;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;->e:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;->f:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;->g:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;->h:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;->b:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;->c:Lj7/z;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v5

    .line 43
    .line 44
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;->e:Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v6

    .line 49
    .line 50
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;->f:Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v7

    .line 55
    .line 56
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;->g:Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v8

    .line 61
    .line 62
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;->h:Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v9

    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v1, v0

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v1 .. v10}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;-><init>(Lcom/liulishuo/filedownloader/model/FileDownloadModel;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;Lj7/z;IIZZILcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$a;)V

    .line 72
    return-object v0

    .line 73
    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 78
    throw v0
.end method

.method public b(Ljava/lang/Integer;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;->e:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;->f:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public d(Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;->b:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/Integer;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;->h:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/Integer;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;->d:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public g(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;->a:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 3
    return-object p0
.end method

.method public h(Lj7/z;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;->c:Lj7/z;

    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/Boolean;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$b;->g:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method
