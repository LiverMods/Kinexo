.class public Lw0/a$a;
.super Ljava/lang/Object;
.source "LogConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:La1/b;

.field public i:Ld1/b;

.field public j:Lc1/b;

.field public k:Lf1/b;

.field public l:Le1/b;

.field public m:Lz0/a;

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    iput v0, p0, Lw0/a$a;->a:I

    .line 8
    .line 9
    const-string v0, "X-LOG"

    .line 10
    .line 11
    iput-object v0, p0, Lw0/a$a;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic a(Lw0/a$a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lw0/a$a;->a:I

    .line 3
    return p0
.end method

.method public static synthetic b(Lw0/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lw0/a$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lw0/a$a;)Lf1/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lw0/a$a;->k:Lf1/b;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lw0/a$a;)Le1/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lw0/a$a;->l:Le1/b;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lw0/a$a;)Lz0/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lw0/a$a;->m:Lz0/a;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lw0/a$a;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lw0/a$a;->n:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lw0/a$a;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lw0/a$a;->o:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lw0/a$a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lw0/a$a;->c:Z

    .line 3
    return p0
.end method

.method public static synthetic i(Lw0/a$a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lw0/a$a;->d:Z

    .line 3
    return p0
.end method

.method public static synthetic j(Lw0/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lw0/a$a;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lw0/a$a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lw0/a$a;->f:I

    .line 3
    return p0
.end method

.method public static synthetic l(Lw0/a$a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lw0/a$a;->g:Z

    .line 3
    return p0
.end method

.method public static synthetic m(Lw0/a$a;)La1/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lw0/a$a;->h:La1/b;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lw0/a$a;)Ld1/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lw0/a$a;->i:Ld1/b;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lw0/a$a;)Lc1/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lw0/a$a;->j:Lc1/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public p()Lw0/a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lw0/a$a;->q()V

    .line 4
    .line 5
    new-instance v0, Lw0/a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lw0/a;-><init>(Lw0/a$a;)V

    .line 9
    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lw0/a$a;->h:La1/b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lh1/a;->g()La1/b;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lw0/a$a;->h:La1/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lw0/a$a;->i:Ld1/b;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lh1/a;->k()Ld1/b;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lw0/a$a;->i:Ld1/b;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lw0/a$a;->j:Lc1/b;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lh1/a;->j()Lc1/b;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lw0/a$a;->j:Lc1/b;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lw0/a$a;->k:Lf1/b;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lh1/a;->i()Lf1/b;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lw0/a$a;->k:Lf1/b;

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lw0/a$a;->l:Le1/b;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lh1/a;->h()Le1/b;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lw0/a$a;->l:Le1/b;

    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Lw0/a$a;->m:Lz0/a;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lh1/a;->c()Lz0/a;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Lw0/a$a;->m:Lz0/a;

    .line 61
    .line 62
    :cond_5
    iget-object v0, p0, Lw0/a$a;->n:Ljava/util/Map;

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lh1/a;->a()Ljava/util/Map;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 74
    .line 75
    iput-object v0, p0, Lw0/a$a;->n:Ljava/util/Map;

    .line 76
    :cond_6
    return-void
.end method

.method public r(Ljava/lang/String;)Lw0/a$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lw0/a$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method
