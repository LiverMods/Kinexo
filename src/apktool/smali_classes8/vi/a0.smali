.class public final Lvi/a0;
.super Ljava/lang/Object;
.source "JsonStreams.kt"


# direct methods
.method public static final a(Lui/a;Lvi/h0;Lpi/g;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lui/a;",
            "Lvi/h0;",
            "Lpi/g<",
            "-TT;>;TT;)V"
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
    const-string v0, "writer"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "serializer"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lvi/l0;

    .line 18
    .line 19
    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlinx/serialization/json/internal/WriteMode;->values()[Lkotlinx/serialization/json/internal/WriteMode;

    .line 23
    move-result-object v2

    .line 24
    array-length v2, v2

    .line 25
    .line 26
    new-array v2, v2, [Lui/j;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, p0, v1, v2}, Lvi/l0;-><init>(Lvi/h0;Lui/a;Lkotlinx/serialization/json/internal/WriteMode;[Lui/j;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2, p3}, Lvi/l0;->F(Lpi/g;Ljava/lang/Object;)V

    .line 33
    return-void
.end method
