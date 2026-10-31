.class public final Lrh/d;
.super Ljava/lang/Object;
.source "FileTreeWalk.kt"

# interfaces
.implements Lci/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrh/d$a;,
        Lrh/d$b;,
        Lrh/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lci/g<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lkotlin/io/FileWalkDirection;

.field public final c:Lth/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/l<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lth/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/l<",
            "Ljava/io/File;",
            "Lgh/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lth/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/p<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lgh/s;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V
    .locals 10

    const-string v0, "start"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v9}, Lrh/d;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lth/l;Lth/l;Lth/p;IILuh/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lth/l;Lth/l;Lth/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/io/FileWalkDirection;",
            "Lth/l<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lth/l<",
            "-",
            "Ljava/io/File;",
            "Lgh/s;",
            ">;",
            "Lth/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lgh/s;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrh/d;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lrh/d;->b:Lkotlin/io/FileWalkDirection;

    .line 4
    iput-object p3, p0, Lrh/d;->c:Lth/l;

    .line 5
    iput-object p4, p0, Lrh/d;->d:Lth/l;

    .line 6
    iput-object p5, p0, Lrh/d;->e:Lth/p;

    .line 7
    iput p6, p0, Lrh/d;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lth/l;Lth/l;Lth/p;IILuh/i;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 8
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lrh/d;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lth/l;Lth/l;Lth/p;I)V

    return-void
.end method

.method public static final synthetic c(Lrh/d;)Lkotlin/io/FileWalkDirection;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrh/d;->b:Lkotlin/io/FileWalkDirection;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lrh/d;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lrh/d;->f:I

    .line 3
    return p0
.end method

.method public static final synthetic e(Lrh/d;)Lth/l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrh/d;->c:Lth/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lrh/d;)Lth/p;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrh/d;->e:Lth/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lrh/d;)Lth/l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrh/d;->d:Lth/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lrh/d;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrh/d;->a:Ljava/io/File;

    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lrh/d$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lrh/d$b;-><init>(Lrh/d;)V

    .line 6
    return-object v0
.end method
