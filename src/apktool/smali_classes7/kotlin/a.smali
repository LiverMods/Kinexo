.class public final Lkotlin/a;
.super Ljava/lang/Object;
.source "DeepRecursive.kt"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lkotlin/a;->a:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/a;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static final b(Lgh/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/a<",
            "TT;TR;>;TT;)TR;"
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
    new-instance v0, Lgh/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lgh/a;->a()Lth/q;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lgh/c;-><init>(Lth/q;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lgh/c;->b()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
