.class public Ljk/b$a;
.super Ljava/io/PrintWriter;
.source "AbstractHttpConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk/b;->v(Ljava/lang/String;)Ljava/io/PrintWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljk/b;


# direct methods
.method public constructor <init>(Ljk/b;Ljava/io/Writer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljk/b$a;->a:Ljk/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ljava/io/PrintWriter;->out:Ljava/io/Writer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/PrintWriter;->setError()V

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v1
.end method
