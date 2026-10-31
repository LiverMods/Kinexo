.class public Lj7/c;
.super Ljava/lang/Object;
.source "DownloadTask.java"

# interfaces
.implements Lj7/a;
.implements Lj7/a$b;
.implements Lj7/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/c$b;
    }
.end annotation


# instance fields
.field public final a:Lj7/y;

.field public final b:Lj7/y$a;

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj7/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

.field public j:Lj7/i;

.field public k:Ljava/lang/Object;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:Z

.field public volatile r:I

.field public s:Z

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public volatile v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lj7/c;->l:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lj7/c;->m:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lj7/c;->n:Z

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    iput v1, p0, Lj7/c;->o:I

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    iput v1, p0, Lj7/c;->p:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lj7/c;->q:Z

    .line 21
    .line 22
    iput v0, p0, Lj7/c;->r:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lj7/c;->s:Z

    .line 25
    .line 26
    new-instance v1, Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    iput-object v1, p0, Lj7/c;->u:Ljava/lang/Object;

    .line 32
    .line 33
    iput-boolean v0, p0, Lj7/c;->v:Z

    .line 34
    .line 35
    iput-object p1, p0, Lj7/c;->e:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    iput-object p1, p0, Lj7/c;->t:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Lj7/d;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lj7/d;-><init>(Lj7/d$a;Ljava/lang/Object;)V

    .line 48
    .line 49
    iput-object v0, p0, Lj7/c;->a:Lj7/y;

    .line 50
    .line 51
    iput-object v0, p0, Lj7/c;->b:Lj7/y$a;

    .line 52
    return-void
.end method

.method public static synthetic K(Lj7/c;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lj7/c;->s:Z

    .line 3
    return p1
.end method


# virtual methods
.method public A(Lj7/i;)Lj7/a;
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lj7/c;->j:Lj7/i;

    .line 3
    .line 4
    sget-boolean v0, Lt7/d;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const-string p1, "setListener %s"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-object p0
.end method

.method public B()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lj7/c;->h:Z

    .line 3
    return v0
.end method

.method public C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lj7/c;->v:Z

    .line 4
    return-void
.end method

.method public D(Ljava/lang/String;)Lj7/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lj7/c;->N(Ljava/lang/String;Z)Lj7/a;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public E()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj7/c;->getPath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj7/c;->B()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lj7/c;->n()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lt7/f;->B(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public F()Lj7/y$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj7/c;->b:Lj7/y$a;

    .line 3
    return-object v0
.end method

.method public G()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj7/c;->getListener()Lj7/i;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lj7/c;->getListener()Lj7/i;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v0

    .line 20
    .line 21
    :goto_0
    iput v0, p0, Lj7/c;->r:I

    .line 22
    return-void
.end method

.method public H()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lj7/c;->v:Z

    .line 3
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lj7/c;->q:Z

    .line 3
    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj7/c;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj7/r;->c()Lj7/r;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj7/r;->d()Lj7/w;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Lj7/w;->b(Lj7/a$b;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lj7/c;->getStatus()B

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lq7/b;->a(I)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj7/c;->a:Lj7/y;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lj7/y;->getStatus()B

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public N(Ljava/lang/String;Z)Lj7/a;
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lj7/c;->f:Ljava/lang/String;

    .line 3
    .line 4
    sget-boolean v0, Lt7/d;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const-string v1, "setPath %s"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    :cond_0
    iput-boolean p2, p0, Lj7/c;->h:Z

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    iput-object p1, p0, Lj7/c;->g:Ljava/lang/String;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    new-instance p2, Ljava/io/File;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lj7/c;->g:Ljava/lang/String;

    .line 37
    :goto_0
    return-object p0
.end method

.method public final O()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj7/c;->M()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lj7/c;->L()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lj7/c;->getId()I

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    const-string v2, "This task is running %d, if you want to start the same task, please create a new one by FileDownloader.create"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Lt7/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v2, "This task is dirty to restart, If you want to reuse this task, please invoke #reuse method manually and retry to restart again."

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v2, p0, Lj7/c;->a:Lj7/y;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Lj7/c;->x()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lj7/c;->G()V

    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lj7/c;->a:Lj7/y;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lj7/y;->f()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lj7/c;->getId()I

    .line 85
    move-result v0

    .line 86
    return v0
.end method

.method public a()Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj7/c;->a:Lj7/y;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lj7/y;->a()Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lcom/liulishuo/filedownloader/model/FileDownloadHeader;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj7/c;->i:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 3
    return-object v0
.end method

.method public c(I)Lj7/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj7/c;->a:Lj7/y;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lj7/s;->c(I)V

    .line 6
    return-object p0
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj7/c;->a:Lj7/y;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lj7/y;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lj7/c;->r:I

    .line 3
    return v0
.end method

.method public f()Lj7/a$c;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lj7/c$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lj7/c$b;-><init>(Lj7/c;Lj7/c$a;)V

    .line 7
    return-object v0
.end method

.method public free()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj7/c;->a:Lj7/y;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lj7/y;->free()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lj7/h;->e()Lj7/h;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lj7/h;->g(Lj7/a$b;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-boolean v0, p0, Lj7/c;->v:Z

    .line 19
    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lj7/c;->p:I

    .line 3
    return v0
.end method

.method public getId()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lj7/c;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lj7/c;->f:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lj7/c;->e:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lj7/c;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lj7/c;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v2, p0, Lj7/c;->h:Z

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lt7/f;->s(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 31
    move-result v0

    .line 32
    .line 33
    iput v0, p0, Lj7/c;->c:I

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public getListener()Lj7/i;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj7/c;->j:Lj7/i;

    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj7/c;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStatus()B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj7/c;->a:Lj7/y;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lj7/y;->getStatus()B

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj7/c;->k:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj7/c;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()Lj7/a$b;
    .locals 0

    return-object p0
.end method

.method public i(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj7/c;->getId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public j()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lj7/c;->l:I

    .line 3
    return v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj7/c;->t:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lj7/c;->o:I

    .line 3
    return v0
.end method

.method public m(I)Lj7/a;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lj7/c;->o:I

    .line 3
    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj7/c;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public o()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj7/c;->O()I

    .line 4
    return-void
.end method

.method public p()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj7/c;->a:Lj7/y;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lj7/y;->j()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public q()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lj7/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj7/c;->d:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public r()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj7/c;->a:Lj7/y;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lj7/y;->m()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public s()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj7/c;->getStatus()B

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lq7/b;->e(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public start()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lj7/c;->s:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj7/c;->O()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "If you start the task manually, it means this task doesn\'t belong to a queue, so you must not invoke BaseDownloadTask#ready() or InQueueTask#enqueue() before you start() this method. For detail: If this task doesn\'t belong to a queue, what is just an isolated task, you just need to invoke BaseDownloadTask#start() to start this task, that\'s all. In other words, If this task doesn\'t belong to a queue, you must not invoke BaseDownloadTask#ready() method or InQueueTask#enqueue() method before invoke BaseDownloadTask#start(), If you do that and if there is the same listener object to start a queue in another thread, this task may be assembled by the queue, in that case, when you invoke BaseDownloadTask#start() manually to start this task or this task is started by the queue, there is an exception buried in there, because this task object is started two times without declare BaseDownloadTask#reuse() : 1. you invoke BaseDownloadTask#start() manually;  2. the queue start this task automatically."

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public t()Lj7/a;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj7/c;->getId()I

    .line 7
    move-result v1

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const-string v1, "%d@%s"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lt7/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lj7/c;->m:Z

    .line 3
    return v0
.end method

.method public v()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lj7/c;->a:Lj7/y;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lj7/y;->m()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    const-wide/32 v2, 0x7fffffff

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lj7/c;->a:Lj7/y;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lj7/y;->m()J

    .line 23
    move-result-wide v0

    .line 24
    long-to-int v0, v0

    .line 25
    return v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lj7/c;->g:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lj7/c;->r:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lj7/c;->n:Z

    .line 3
    return v0
.end method

.method public z()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lj7/c;->a:Lj7/y;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lj7/y;->j()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    const-wide/32 v2, 0x7fffffff

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lj7/c;->a:Lj7/y;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lj7/y;->j()J

    .line 23
    move-result-wide v0

    .line 24
    long-to-int v0, v0

    .line 25
    return v0
.end method
