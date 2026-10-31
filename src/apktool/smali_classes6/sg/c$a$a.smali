.class public final Lsg/c$a$a;
.super Ljava/lang/Object;
.source "BlockingObservableMostRecent.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Lsg/c$a;


# direct methods
.method public constructor <init>(Lsg/c$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lsg/c$a$a;->b:Lsg/c$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsg/c$a$a;->b:Lsg/c$a;

    .line 3
    .line 4
    iget-object v0, v0, Lsg/c$a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lsg/c$a$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lsg/c$a$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lsg/c$a$a;->b:Lsg/c$a;

    .line 8
    .line 9
    iget-object v1, v1, Lsg/c$a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v1, p0, Lsg/c$a$a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lsg/c$a$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lsg/c$a$a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lsg/c$a$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    iput-object v0, p0, Lsg/c$a$a;->a:Ljava/lang/Object;

    .line 36
    return-object v1

    .line 37
    .line 38
    :cond_1
    :try_start_1
    iget-object v1, p0, Lsg/c$a$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 46
    move-result-object v1

    .line 47
    throw v1

    .line 48
    .line 49
    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 53
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    .line 56
    iput-object v0, p0, Lsg/c$a$a;->a:Ljava/lang/Object;

    .line 57
    throw v1
.end method

.method public remove()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Read only iterator"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
