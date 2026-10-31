.class public Lwk/e$a;
.super Ljava/lang/Object;
.source "Timeout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lwk/e$a;

.field public b:Lwk/e$a;

.field public c:Lwk/e;

.field public d:J

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lwk/e$a;->e:J

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lwk/e$a;->f:Z

    .line 11
    .line 12
    iput-object p0, p0, Lwk/e$a;->b:Lwk/e$a;

    .line 13
    .line 14
    iput-object p0, p0, Lwk/e$a;->a:Lwk/e$a;

    .line 15
    return-void
.end method

.method public static synthetic a(Lwk/e$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwk/e$a;->h()V

    .line 4
    return-void
.end method

.method public static synthetic c(Lwk/e$a;Lwk/e$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwk/e$a;->g(Lwk/e$a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lwk/e$a;->c:Lwk/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwk/e;->a(Lwk/e;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lwk/e$a;->h()V

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lwk/e$a;->e:J

    .line 17
    monitor-exit v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g(Lwk/e$a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwk/e$a;->a:Lwk/e$a;

    .line 3
    .line 4
    iput-object p1, v0, Lwk/e$a;->b:Lwk/e$a;

    .line 5
    .line 6
    iput-object p1, p0, Lwk/e$a;->a:Lwk/e$a;

    .line 7
    .line 8
    iput-object v0, p1, Lwk/e$a;->a:Lwk/e$a;

    .line 9
    .line 10
    iget-object p1, p0, Lwk/e$a;->a:Lwk/e$a;

    .line 11
    .line 12
    iput-object p0, p1, Lwk/e$a;->b:Lwk/e$a;

    .line 13
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwk/e$a;->a:Lwk/e$a;

    .line 3
    .line 4
    iget-object v1, p0, Lwk/e$a;->b:Lwk/e$a;

    .line 5
    .line 6
    iput-object v1, v0, Lwk/e$a;->b:Lwk/e$a;

    .line 7
    .line 8
    iget-object v1, p0, Lwk/e$a;->b:Lwk/e$a;

    .line 9
    .line 10
    iput-object v0, v1, Lwk/e$a;->a:Lwk/e$a;

    .line 11
    .line 12
    iput-object p0, p0, Lwk/e$a;->b:Lwk/e$a;

    .line 13
    .line 14
    iput-object p0, p0, Lwk/e$a;->a:Lwk/e$a;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lwk/e$a;->f:Z

    .line 18
    return-void
.end method
