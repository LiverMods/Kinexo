.class public final Landroidx/navigation/NamedNavArgumentKt;
.super Ljava/lang/Object;
.source "NamedNavArgument.kt"


# direct methods
.method public static final navArgument(Ljava/lang/String;Lth/l;)Landroidx/navigation/NamedNavArgument;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lth/l<",
            "-",
            "Landroidx/navigation/NavArgumentBuilder;",
            "Lgh/s;",
            ">;)",
            "Landroidx/navigation/NamedNavArgument;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "builder"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Landroidx/navigation/NamedNavArgument;

    .line 13
    .line 14
    new-instance v1, Landroidx/navigation/NavArgumentBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Landroidx/navigation/NavArgumentBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/navigation/NavArgumentBuilder;->build()Landroidx/navigation/NavArgument;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Landroidx/navigation/NamedNavArgument;-><init>(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 28
    return-object v0
.end method
