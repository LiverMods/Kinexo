.class public Lcom/liulishuo/filedownloader/download/a$b;
.super Ljava/lang/Object;
.source "ConnectTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/download/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

.field public e:Lcom/liulishuo/filedownloader/download/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/liulishuo/filedownloader/download/a;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/a$b;->a:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/a$b;->e:Lcom/liulishuo/filedownloader/download/b;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/a$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v8, Lcom/liulishuo/filedownloader/download/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    .line 20
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/a$b;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/liulishuo/filedownloader/download/a$b;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/liulishuo/filedownloader/download/a$b;->d:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v1, v8

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/liulishuo/filedownloader/download/a;-><init>(Lcom/liulishuo/filedownloader/download/b;ILjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;Lcom/liulishuo/filedownloader/download/a$a;)V

    .line 30
    return-object v8

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    throw v0
.end method

.method public b(Lcom/liulishuo/filedownloader/download/b;)Lcom/liulishuo/filedownloader/download/a$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/a$b;->e:Lcom/liulishuo/filedownloader/download/b;

    .line 3
    return-object p0
.end method

.method public c(I)Lcom/liulishuo/filedownloader/download/a$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/a$b;->a:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/a$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/a$b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e(Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)Lcom/liulishuo/filedownloader/download/a$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/a$b;->d:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/a$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/a$b;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method
