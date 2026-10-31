.class public Lcom/liulishuo/filedownloader/download/d$b;
.super Ljava/lang/Object;
.source "FetchDataTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/download/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/liulishuo/filedownloader/download/c;

.field public b:Lk7/b;

.field public c:Lcom/liulishuo/filedownloader/download/b;

.field public d:Lm7/c;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/liulishuo/filedownloader/download/d;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/d$b;->f:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/d$b;->b:Lk7/b;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/d$b;->c:Lcom/liulishuo/filedownloader/download/b;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/d$b;->d:Lm7/c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/d$b;->e:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/d$b;->h:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/d$b;->g:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v11, Lcom/liulishuo/filedownloader/download/d;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/d$b;->a:Lcom/liulishuo/filedownloader/download/c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v5

    .line 37
    .line 38
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/d$b;->g:Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v6

    .line 43
    .line 44
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/d$b;->f:Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v7

    .line 49
    .line 50
    iget-object v8, p0, Lcom/liulishuo/filedownloader/download/d$b;->d:Lm7/c;

    .line 51
    .line 52
    iget-object v9, p0, Lcom/liulishuo/filedownloader/download/d$b;->e:Ljava/lang/String;

    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v1, v11

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v1 .. v10}, Lcom/liulishuo/filedownloader/download/d;-><init>(Lk7/b;Lcom/liulishuo/filedownloader/download/b;Lcom/liulishuo/filedownloader/download/c;IIZLm7/c;Ljava/lang/String;Lcom/liulishuo/filedownloader/download/d$a;)V

    .line 58
    return-object v11

    .line 59
    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 64
    throw v0
.end method

.method public b(Lm7/c;)Lcom/liulishuo/filedownloader/download/d$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/d$b;->d:Lm7/c;

    .line 3
    return-object p0
.end method

.method public c(Lk7/b;)Lcom/liulishuo/filedownloader/download/d$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/d$b;->b:Lk7/b;

    .line 3
    return-object p0
.end method

.method public d(I)Lcom/liulishuo/filedownloader/download/d$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/d$b;->g:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public e(Lcom/liulishuo/filedownloader/download/b;)Lcom/liulishuo/filedownloader/download/d$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/d$b;->c:Lcom/liulishuo/filedownloader/download/b;

    .line 3
    return-object p0
.end method

.method public f(I)Lcom/liulishuo/filedownloader/download/d$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/d$b;->h:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public g(Lcom/liulishuo/filedownloader/download/c;)Lcom/liulishuo/filedownloader/download/d$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/d$b;->a:Lcom/liulishuo/filedownloader/download/c;

    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/d$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/d$b;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public i(Z)Lcom/liulishuo/filedownloader/download/d$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/d$b;->f:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method
