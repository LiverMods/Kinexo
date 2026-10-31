.class public final Lza/c;
.super Ljava/lang/Object;
.source "SVGAPathEntity.kt"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    .line 2
    const-string v0, "M"

    .line 3
    .line 4
    const-string v1, "L"

    .line 5
    .line 6
    const-string v2, "H"

    .line 7
    .line 8
    const-string v3, "V"

    .line 9
    .line 10
    const-string v4, "C"

    .line 11
    .line 12
    const-string v5, "S"

    .line 13
    .line 14
    const-string v6, "Q"

    .line 15
    .line 16
    const-string v7, "R"

    .line 17
    .line 18
    const-string v8, "A"

    .line 19
    .line 20
    const-string v9, "Z"

    .line 21
    .line 22
    const-string v10, "m"

    .line 23
    .line 24
    const-string v11, "l"

    .line 25
    .line 26
    const-string v12, "h"

    .line 27
    .line 28
    const-string v13, "v"

    .line 29
    .line 30
    const-string v14, "c"

    .line 31
    .line 32
    const-string v15, "s"

    .line 33
    .line 34
    const-string v16, "q"

    .line 35
    .line 36
    const-string v17, "r"

    .line 37
    .line 38
    const-string v18, "a"

    .line 39
    .line 40
    const-string v19, "z"

    .line 41
    .line 42
    .line 43
    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lhh/p0;->f([Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lza/c;->a:Ljava/util/Set;

    .line 51
    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lza/c;->a:Ljava/util/Set;

    .line 3
    return-object v0
.end method
