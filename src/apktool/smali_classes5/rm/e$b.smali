.class public Lrm/e$b;
.super Ljava/lang/Object;
.source "Luban.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Lrm/i;

.field public g:Lrm/g;

.field public h:Lrm/h;

.field public i:Lrm/a;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrm/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lrm/e$b;->d:Z

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    iput v0, p0, Lrm/e$b;->e:I

    .line 11
    .line 12
    iput-object p1, p0, Lrm/e$b;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lrm/e$b;->j:Ljava/util/List;

    .line 20
    return-void
.end method

.method public static synthetic a(Lrm/e$b;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrm/e$b;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lrm/e$b;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lrm/e$b;->c:Z

    .line 3
    return p0
.end method

.method public static synthetic c(Lrm/e$b;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrm/e$b;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lrm/e$b;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lrm/e$b;->d:Z

    .line 3
    return p0
.end method

.method public static synthetic e(Lrm/e$b;)Lrm/i;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrm/e$b;->f:Lrm/i;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lrm/e$b;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrm/e$b;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lrm/e$b;)Lrm/g;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrm/e$b;->g:Lrm/g;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lrm/e$b;)Lrm/h;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrm/e$b;->h:Lrm/h;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lrm/e$b;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lrm/e$b;->e:I

    .line 3
    return p0
.end method

.method public static synthetic j(Lrm/e$b;)Lrm/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrm/e$b;->i:Lrm/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final k()Lrm/e;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lrm/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lrm/e;-><init>(Lrm/e$b;Lrm/e$a;)V

    .line 7
    return-object v0
.end method

.method public l(Lrm/a;)Lrm/e$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lrm/e$b;->i:Lrm/a;

    .line 3
    return-object p0
.end method

.method public m(I)Lrm/e$b;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lrm/e$b;->e:I

    .line 3
    return-object p0
.end method

.method public n()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrm/e$b;->k()Lrm/e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lrm/e$b;->a:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lrm/e;->b(Lrm/e;Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public final o(Landroid/net/Uri;I)Lrm/e$b;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrm/e$b;->j:Ljava/util/List;

    .line 3
    .line 4
    new-instance v1, Lrm/e$b$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lrm/e$b$c;-><init>(Lrm/e$b;Landroid/net/Uri;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final p(Ljava/io/File;I)Lrm/e$b;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrm/e$b;->j:Ljava/util/List;

    .line 3
    .line 4
    new-instance v1, Lrm/e$b$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lrm/e$b$a;-><init>(Lrm/e$b;Ljava/io/File;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final q(Ljava/lang/String;I)Lrm/e$b;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrm/e$b;->j:Ljava/util/List;

    .line 3
    .line 4
    new-instance v1, Lrm/e$b$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lrm/e$b$b;-><init>(Lrm/e$b;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public r(Ljava/util/List;)Lrm/e$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lrm/e$b;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    instance-of v2, v1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lrm/e$b;->q(Ljava/lang/String;I)Lrm/e$b;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    instance-of v2, v1, Ljava/io/File;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Ljava/io/File;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lrm/e$b;->p(Ljava/io/File;I)Lrm/e$b;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    instance-of v2, v1, Landroid/net/Uri;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v1, Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Lrm/e$b;->o(Landroid/net/Uri;I)Lrm/e$b;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "Incoming data type exception, it must be String, File, Uri or Bitmap"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_3
    return-object p0
.end method

.method public s(Lrm/h;)Lrm/e$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lrm/e$b;->h:Lrm/h;

    .line 3
    return-object p0
.end method

.method public t(Lrm/i;)Lrm/e$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lrm/e$b;->f:Lrm/i;

    .line 3
    return-object p0
.end method
