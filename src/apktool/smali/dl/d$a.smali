.class public Ldl/d$a;
.super Lgl/b;
.source "SubscriptionCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl/d;->d(Lml/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Ldl/d;


# direct methods
.method public constructor <init>(Ldl/d;Lml/f;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ldl/d$a;->k:Ldl/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Lgl/b;-><init>(Lml/f;Ljava/lang/Integer;Ljava/util/List;)V

    .line 6
    return-void
.end method


# virtual methods
.method public M(Lorg/fourthline/cling/model/gena/CancelReason;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldl/d$a;->k:Ldl/d;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ldl/d$a;->k:Ldl/d;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ldl/d;->p(Lgl/a;)V

    .line 10
    .line 11
    iget-object v1, p0, Ldl/d$a;->k:Ldl/d;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0, p1, v2}, Ldl/d;->c(Lgl/a;Lorg/fourthline/cling/model/gena/CancelReason;Lorg/fourthline/cling/model/message/UpnpResponse;)V

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldl/d$a;->k:Ldl/d;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ldl/d$a;->k:Ldl/d;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ldl/d;->p(Lgl/a;)V

    .line 9
    .line 10
    iget-object v1, p0, Ldl/d$a;->k:Ldl/d;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ldl/d;->f(Lgl/a;)V

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public g()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ldl/d$a;->k:Ldl/d;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Ldl/d;->e:Ljava/util/logging/Logger;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v3, "Local service state updated, notifying callback, sequence is: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lgl/a;->t()Lorg/fourthline/cling/model/types/b;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v1, p0, Ldl/d$a;->k:Ldl/d;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ldl/d;->g(Lgl/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lgl/b;->P()V

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method
