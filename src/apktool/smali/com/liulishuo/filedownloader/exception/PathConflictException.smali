.class public Lcom/liulishuo/filedownloader/exception/PathConflictException;
.super Ljava/lang/IllegalAccessException;
.source "PathConflictException.java"


# instance fields
.field private final mAnotherSamePathTaskId:I

.field private final mDownloadingConflictPath:Ljava/lang/String;

.field private final mTargetFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v1, v0, v2

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    aput-object p2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    aput-object p3, v0, v1

    .line 17
    .line 18
    const-string v1, "There is an another running task(%d) with the same downloading path(%s), because of they are with the same target-file-path(%s), so if the current task is started, the path of the file is sure to be written by multiple tasks, it is wrong, then you receive this exception to avoid such conflict."

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lt7/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    iput p1, p0, Lcom/liulishuo/filedownloader/exception/PathConflictException;->mAnotherSamePathTaskId:I

    .line 28
    .line 29
    iput-object p2, p0, Lcom/liulishuo/filedownloader/exception/PathConflictException;->mDownloadingConflictPath:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/liulishuo/filedownloader/exception/PathConflictException;->mTargetFilePath:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public getAnotherSamePathTaskId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/liulishuo/filedownloader/exception/PathConflictException;->mAnotherSamePathTaskId:I

    .line 3
    return v0
.end method

.method public getDownloadingConflictPath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/exception/PathConflictException;->mDownloadingConflictPath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTargetFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/exception/PathConflictException;->mTargetFilePath:Ljava/lang/String;

    .line 3
    return-object v0
.end method
