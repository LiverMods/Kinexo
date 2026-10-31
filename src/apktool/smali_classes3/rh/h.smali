.class public Lrh/h;
.super Lrh/g;
.source "FileTreeWalk.kt"


# direct methods
.method public static final p(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lrh/d;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "direction"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lrh/d;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lrh/d;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    .line 16
    return-object v0
.end method

.method public static synthetic q(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILjava/lang/Object;)Lrh/d;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p1, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lrh/h;->p(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lrh/d;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
