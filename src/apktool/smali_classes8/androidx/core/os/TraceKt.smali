.class public final Landroidx/core/os/TraceKt;
.super Ljava/lang/Object;
.source "Trace.kt"


# direct methods
.method public static final trace(Ljava/lang/String;Lth/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lth/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "sectionName"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "block"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x1

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Lth/a;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Luh/n;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Luh/n;->a(I)V

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Luh/n;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Luh/n;->a(I)V

    .line 39
    throw p1
.end method
