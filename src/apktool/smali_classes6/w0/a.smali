.class public Lw0/a;
.super Ljava/lang/Object;
.source "LogConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Z

.field public final h:La1/b;

.field public final i:Ld1/b;

.field public final j:Lc1/b;

.field public final k:Lf1/b;

.field public final l:Le1/b;

.field public final m:Lz0/a;

.field public final n:Ljava/util/Map;
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

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw0/a$a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lw0/a$a;->a(Lw0/a$a;)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, Lw0/a;->a:I

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw0/a$a;->b(Lw0/a$a;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lw0/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lw0/a$a;->h(Lw0/a$a;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    iput-boolean v0, p0, Lw0/a;->c:Z

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lw0/a$a;->i(Lw0/a$a;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    iput-boolean v0, p0, Lw0/a;->d:Z

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lw0/a$a;->j(Lw0/a$a;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lw0/a;->e:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lw0/a$a;->k(Lw0/a$a;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, Lw0/a;->f:I

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lw0/a$a;->l(Lw0/a$a;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    iput-boolean v0, p0, Lw0/a;->g:Z

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lw0/a$a;->m(Lw0/a$a;)La1/b;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lw0/a;->h:La1/b;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lw0/a$a;->n(Lw0/a$a;)Ld1/b;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lw0/a;->i:Ld1/b;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lw0/a$a;->o(Lw0/a$a;)Lc1/b;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Lw0/a;->j:Lc1/b;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lw0/a$a;->c(Lw0/a$a;)Lf1/b;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object v0, p0, Lw0/a;->k:Lf1/b;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lw0/a$a;->d(Lw0/a$a;)Le1/b;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lw0/a;->l:Le1/b;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lw0/a$a;->e(Lw0/a$a;)Lz0/a;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iput-object v0, p0, Lw0/a;->m:Lz0/a;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lw0/a$a;->f(Lw0/a$a;)Ljava/util/Map;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iput-object v0, p0, Lw0/a;->n:Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lw0/a$a;->g(Lw0/a$a;)Ljava/util/List;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iput-object p1, p0, Lw0/a;->o:Ljava/util/List;

    .line 94
    return-void
.end method
