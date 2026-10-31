.class public final Landroidx/navigation/ActivityNavArgsLazyKt;
.super Ljava/lang/Object;
.source "ActivityNavArgsLazy.kt"


# direct methods
.method public static final synthetic navArgs(Landroid/app/Activity;)Landroidx/navigation/NavArgsLazy;
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Args::",
            "Landroidx/navigation/NavArgs;",
            ">(",
            "Landroid/app/Activity;",
            ")",
            "Landroidx/navigation/NavArgsLazy<",
            "TArgs;>;"
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
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    .line 8
    const/4 v1, 0x4

    .line 9
    .line 10
    const-string v2, "Args"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Luh/p;->m(ILjava/lang/String;)V

    .line 14
    .line 15
    const-class v1, Landroidx/navigation/NavArgs;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Luh/s;->b(Ljava/lang/Class;)Lbi/c;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-instance v2, Landroidx/navigation/ActivityNavArgsLazyKt$navArgs$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0}, Landroidx/navigation/ActivityNavArgsLazyKt$navArgs$1;-><init>(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lbi/c;Lth/a;)V

    .line 28
    return-object v0
.end method
