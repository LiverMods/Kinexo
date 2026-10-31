.class public final Landroidx/core/graphics/PictureKt;
.super Ljava/lang/Object;
.source "Picture.kt"


# direct methods
.method public static final record(Landroid/graphics/Picture;IILth/l;)Landroid/graphics/Picture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Picture;",
            "II",
            "Lth/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lgh/s;",
            ">;)",
            "Landroid/graphics/Picture;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

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
    invoke-static {p3, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string p2, "beginRecording(width, height)"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 p2, 0x1

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {p3, p1}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Luh/n;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/Picture;->endRecording()V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Luh/n;->a(I)V

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Luh/n;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/Picture;->endRecording()V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Luh/n;->a(I)V

    .line 44
    throw p1
.end method
