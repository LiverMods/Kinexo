.class public Lcom/liulishuo/filedownloader/download/c$b;
.super Ljava/lang/Object;
.source "DownloadRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/download/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/liulishuo/filedownloader/download/a$b;

.field public b:Lm7/c;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/liulishuo/filedownloader/download/a$b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/liulishuo/filedownloader/download/a$b;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/c$b;->a:Lcom/liulishuo/filedownloader/download/a$b;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/liulishuo/filedownloader/download/c;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/c$b;->b:Lm7/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/c$b;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/c$b;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/c$b;->e:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/c$b;->a:Lcom/liulishuo/filedownloader/download/a$b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/a$b;->a()Lcom/liulishuo/filedownloader/download/a;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    new-instance v0, Lcom/liulishuo/filedownloader/download/c;

    .line 25
    .line 26
    iget v2, v4, Lcom/liulishuo/filedownloader/download/a;->a:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/c$b;->e:Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v3

    .line 33
    .line 34
    iget-object v5, p0, Lcom/liulishuo/filedownloader/download/c$b;->b:Lm7/c;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/c$b;->d:Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v6

    .line 41
    .line 42
    iget-object v7, p0, Lcom/liulishuo/filedownloader/download/c$b;->c:Ljava/lang/String;

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v1, v0

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v8}, Lcom/liulishuo/filedownloader/download/c;-><init>(IILcom/liulishuo/filedownloader/download/a;Lm7/c;ZLjava/lang/String;Lcom/liulishuo/filedownloader/download/c$a;)V

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    const/4 v1, 0x3

    .line 52
    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/c$b;->b:Lm7/c;

    .line 57
    .line 58
    aput-object v3, v1, v2

    .line 59
    const/4 v2, 0x1

    .line 60
    .line 61
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/c$b;->c:Ljava/lang/String;

    .line 62
    .line 63
    aput-object v3, v1, v2

    .line 64
    const/4 v2, 0x2

    .line 65
    .line 66
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/c$b;->d:Ljava/lang/Boolean;

    .line 67
    .line 68
    aput-object v3, v1, v2

    .line 69
    .line 70
    const-string v2, "%s %s %B"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, Lt7/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0
.end method

.method public b(Lm7/c;)Lcom/liulishuo/filedownloader/download/c$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/c$b;->b:Lm7/c;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Integer;)Lcom/liulishuo/filedownloader/download/c$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/c$b;->e:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public d(Lcom/liulishuo/filedownloader/download/b;)Lcom/liulishuo/filedownloader/download/c$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/c$b;->a:Lcom/liulishuo/filedownloader/download/a$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/download/a$b;->b(Lcom/liulishuo/filedownloader/download/b;)Lcom/liulishuo/filedownloader/download/a$b;

    .line 6
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/c$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/c$b;->a:Lcom/liulishuo/filedownloader/download/a$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/download/a$b;->d(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/a$b;

    .line 6
    return-object p0
.end method

.method public f(Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)Lcom/liulishuo/filedownloader/download/c$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/c$b;->a:Lcom/liulishuo/filedownloader/download/a$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/download/a$b;->e(Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)Lcom/liulishuo/filedownloader/download/a$b;

    .line 6
    return-object p0
.end method

.method public g(I)Lcom/liulishuo/filedownloader/download/c$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/c$b;->a:Lcom/liulishuo/filedownloader/download/a$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/download/a$b;->c(I)Lcom/liulishuo/filedownloader/download/a$b;

    .line 6
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/c$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/c$b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/c$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/c$b;->a:Lcom/liulishuo/filedownloader/download/a$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/download/a$b;->f(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/a$b;

    .line 6
    return-object p0
.end method

.method public j(Z)Lcom/liulishuo/filedownloader/download/c$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/c$b;->d:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method
