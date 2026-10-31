.class public final Lc5/k$b;
.super Ljava/lang/Object;
.source "DefaultBandwidthMeter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Le5/b;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    :goto_0
    iput-object v0, p0, Lc5/k$b;->a:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Le5/h0;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lc5/k$b;->c(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lc5/k$b;->b:Landroid/util/SparseArray;

    .line 24
    .line 25
    const/16 p1, 0x7d0

    .line 26
    .line 27
    iput p1, p0, Lc5/k$b;->c:I

    .line 28
    .line 29
    sget-object p1, Le5/b;->a:Le5/b;

    .line 30
    .line 31
    iput-object p1, p0, Lc5/k$b;->d:Le5/b;

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    iput-boolean p1, p0, Lc5/k$b;->e:Z

    .line 35
    return-void
.end method

.method public static b(Ljava/lang/String;)[I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lc5/k;->p:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, [I

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x4

    .line 12
    .line 13
    new-array p0, p0, [I

    .line 14
    .line 15
    .line 16
    fill-array-data p0, :array_0

    .line 17
    :cond_0
    return-object p0

    .line 18
    nop

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :array_0
    .array-data 4
        0x2
        0x2
        0x2
        0x2
    .end array-data
.end method

.method public static c(Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lc5/k$b;->b(Ljava/lang/String;)[I

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Landroid/util/SparseArray;

    .line 7
    const/4 v1, 0x6

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-wide/32 v1, 0xf4240

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 22
    .line 23
    sget-object v1, Lc5/k;->q:[J

    .line 24
    .line 25
    aget v3, p0, v2

    .line 26
    .line 27
    aget-wide v3, v1, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 36
    .line 37
    sget-object v3, Lc5/k;->r:[J

    .line 38
    const/4 v5, 0x1

    .line 39
    .line 40
    aget v5, p0, v5

    .line 41
    .line 42
    aget-wide v5, v3, v5

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v3

    .line 47
    const/4 v5, 0x3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 51
    .line 52
    sget-object v3, Lc5/k;->s:[J

    .line 53
    .line 54
    aget v4, p0, v4

    .line 55
    .line 56
    aget-wide v6, v3, v4

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 65
    .line 66
    sget-object v3, Lc5/k;->t:[J

    .line 67
    .line 68
    aget v4, p0, v5

    .line 69
    .line 70
    aget-wide v6, v3, v4

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v4

    .line 75
    const/4 v6, 0x5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 79
    .line 80
    aget v2, p0, v2

    .line 81
    .line 82
    aget-wide v6, v1, v2

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 91
    .line 92
    aget p0, p0, v5

    .line 93
    .line 94
    aget-wide v1, v3, p0

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    const/16 v1, 0x9

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 104
    return-object v0
.end method


# virtual methods
.method public a()Lc5/k;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lc5/k;

    .line 3
    .line 4
    iget-object v1, p0, Lc5/k$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lc5/k$b;->b:Landroid/util/SparseArray;

    .line 7
    .line 8
    iget v3, p0, Lc5/k$b;->c:I

    .line 9
    .line 10
    iget-object v4, p0, Lc5/k$b;->d:Le5/b;

    .line 11
    .line 12
    iget-boolean v5, p0, Lc5/k$b;->e:Z

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lc5/k;-><init>(Landroid/content/Context;Landroid/util/SparseArray;ILe5/b;ZLc5/k$a;)V

    .line 18
    return-object v7
.end method
