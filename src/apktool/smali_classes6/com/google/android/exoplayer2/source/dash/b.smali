.class public final Lcom/google/android/exoplayer2/source/dash/b;
.super Ljava/lang/Object;
.source "DashMediaPeriod.java"

# interfaces
.implements Li4/q;
.implements Li4/j0$a;
.implements Lk4/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li4/q;",
        "Li4/j0$a<",
        "Lk4/g<",
        "Lcom/google/android/exoplayer2/source/dash/a;",
        ">;>;",
        "Lk4/g$b<",
        "Lcom/google/android/exoplayer2/source/dash/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final w:Ljava/util/regex/Pattern;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/dash/a$a;

.field public final c:Lc5/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/google/android/exoplayer2/drm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Lc5/n;

.field public final f:J

.field public final g:Lc5/o;

.field public final h:Lc5/b;

.field public final i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final j:[Lcom/google/android/exoplayer2/source/dash/b$a;

.field public final k:Li4/g;

.field public final l:Lcom/google/android/exoplayer2/source/dash/d;

.field public final m:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lk4/g<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Li4/b0$a;

.field public o:Li4/q$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:[Lk4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lk4/g<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;"
        }
    .end annotation
.end field

.field public q:[Ll4/e;

.field public r:Li4/j0;

.field public s:Lm4/b;

.field public t:I

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm4/e;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CC([1-4])=(.+)"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/source/dash/b;->w:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(ILm4/b;ILcom/google/android/exoplayer2/source/dash/a$a;Lc5/q;Lcom/google/android/exoplayer2/drm/a;Lc5/n;Li4/b0$a;JLc5/o;Lc5/b;Li4/g;Lcom/google/android/exoplayer2/source/dash/d$b;)V
    .locals 0
    .param p5    # Lc5/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lm4/b;",
            "I",
            "Lcom/google/android/exoplayer2/source/dash/a$a;",
            "Lc5/q;",
            "Lcom/google/android/exoplayer2/drm/a<",
            "*>;",
            "Lc5/n;",
            "Li4/b0$a;",
            "J",
            "Lc5/o;",
            "Lc5/b;",
            "Li4/g;",
            "Lcom/google/android/exoplayer2/source/dash/d$b;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:Lm4/b;

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/b;->b:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/b;->c:Lc5/q;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/b;->d:Lcom/google/android/exoplayer2/drm/a;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/b;->e:Lc5/n;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/b;->n:Li4/b0$a;

    .line 20
    .line 21
    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/dash/b;->f:J

    .line 22
    .line 23
    iput-object p11, p0, Lcom/google/android/exoplayer2/source/dash/b;->g:Lc5/o;

    .line 24
    .line 25
    iput-object p12, p0, Lcom/google/android/exoplayer2/source/dash/b;->h:Lc5/b;

    .line 26
    .line 27
    iput-object p13, p0, Lcom/google/android/exoplayer2/source/dash/b;->k:Li4/g;

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/d;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2, p14, p12}, Lcom/google/android/exoplayer2/source/dash/d;-><init>(Lm4/b;Lcom/google/android/exoplayer2/source/dash/d$b;Lc5/b;)V

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->l:Lcom/google/android/exoplayer2/source/dash/d;

    .line 35
    const/4 p1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/b;->v(I)[Lk4/g;

    .line 39
    move-result-object p4

    .line 40
    .line 41
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/b;->p:[Lk4/g;

    .line 42
    .line 43
    new-array p1, p1, [Ll4/e;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->q:[Ll4/e;

    .line 46
    .line 47
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->m:Ljava/util/IdentityHashMap;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->p:[Lk4/g;

    .line 55
    .line 56
    .line 57
    invoke-interface {p13, p1}, Li4/g;->a([Li4/j0;)Li4/j0;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->r:Li4/j0;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Lm4/b;->c(I)Lm4/f;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-object p2, p1, Lm4/f;->d:Ljava/util/List;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->u:Ljava/util/List;

    .line 69
    .line 70
    iget-object p1, p1, Lm4/f;->c:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-static {p6, p1, p2}, Lcom/google/android/exoplayer2/source/dash/b;->l(Lcom/google/android/exoplayer2/drm/a;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 81
    .line 82
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, [Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->j:[Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p8}, Li4/b0$a;->I()V

    .line 90
    return-void
.end method

.method public static g(I)Lcom/google/android/exoplayer2/Format;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/b;->h(ILjava/lang/String;I)Lcom/google/android/exoplayer2/Format;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(ILjava/lang/String;I)Lcom/google/android/exoplayer2/Format;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p0, ":cea608"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/4 p0, -0x1

    .line 15
    .line 16
    if-eq p2, p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v1, ":"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const-string p0, ""

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, -0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v9, 0x7fffffffffffffffL

    .line 53
    const/4 v11, 0x0

    .line 54
    .line 55
    const-string v2, "application/cea-608"

    .line 56
    move-object v6, p1

    .line 57
    move v7, p2

    .line 58
    .line 59
    .line 60
    invoke-static/range {v1 .. v11}, Lcom/google/android/exoplayer2/Format;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static i(Ljava/util/List;[Lcom/google/android/exoplayer2/source/TrackGroup;[Lcom/google/android/exoplayer2/source/dash/b$a;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm4/e;",
            ">;[",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/b$a;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lm4/e;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lm4/e;->a()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, -0x1

    .line 20
    .line 21
    const-string v4, "application/x-emsg"

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4, v5, v3, v5}, Lcom/google/android/exoplayer2/Format;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    new-array v4, v4, [Lcom/google/android/exoplayer2/Format;

    .line 32
    .line 33
    aput-object v2, v4, v0

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 37
    .line 38
    aput-object v3, p1, p3

    .line 39
    .line 40
    add-int/lit8 v2, p3, 0x1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/dash/b$a;->c(I)Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    aput-object v3, p2, p3

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    move p3, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public static j(Lcom/google/android/exoplayer2/drm/a;Ljava/util/List;[[II[Z[[Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/source/TrackGroup;[Lcom/google/android/exoplayer2/source/dash/b$a;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/a<",
            "*>;",
            "Ljava/util/List<",
            "Lm4/a;",
            ">;[[II[Z[[",
            "Lcom/google/android/exoplayer2/Format;",
            "[",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/b$a;",
            ")I"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    move/from16 v2, p3

    .line 5
    move v3, v1

    .line 6
    move v4, v3

    .line 7
    .line 8
    :goto_0
    if-ge v3, v2, :cond_7

    .line 9
    .line 10
    aget-object v5, p2, v3

    .line 11
    .line 12
    new-instance v6, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    array-length v7, v5

    .line 17
    move v8, v1

    .line 18
    .line 19
    :goto_1
    if-ge v8, v7, :cond_0

    .line 20
    .line 21
    aget v9, v5, v8

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v9

    .line 26
    .line 27
    check-cast v9, Lm4/a;

    .line 28
    .line 29
    iget-object v9, v9, Lm4/a;->c:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    add-int/lit8 v8, v8, 0x1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 39
    move-result v7

    .line 40
    .line 41
    new-array v8, v7, [Lcom/google/android/exoplayer2/Format;

    .line 42
    move v9, v1

    .line 43
    .line 44
    :goto_2
    if-ge v9, v7, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v10

    .line 49
    .line 50
    check-cast v10, Lm4/i;

    .line 51
    .line 52
    iget-object v10, v10, Lm4/i;->b:Lcom/google/android/exoplayer2/Format;

    .line 53
    .line 54
    iget-object v11, v10, Lcom/google/android/exoplayer2/Format;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 55
    move-object v12, p0

    .line 56
    .line 57
    if-eqz v11, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v11}, Lcom/google/android/exoplayer2/drm/a;->c(Lcom/google/android/exoplayer2/drm/DrmInitData;)Ljava/lang/Class;

    .line 61
    move-result-object v11

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/Format;->e(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format;

    .line 65
    move-result-object v10

    .line 66
    .line 67
    :cond_1
    aput-object v10, v8, v9

    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v12, p0

    .line 72
    .line 73
    aget v6, v5, v1

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    check-cast v6, Lm4/a;

    .line 80
    .line 81
    add-int/lit8 v7, v4, 0x1

    .line 82
    .line 83
    aget-boolean v9, p4, v3

    .line 84
    const/4 v10, -0x1

    .line 85
    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    add-int/lit8 v9, v7, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move v9, v7

    .line 91
    move v7, v10

    .line 92
    .line 93
    :goto_3
    aget-object v11, p5, v3

    .line 94
    array-length v11, v11

    .line 95
    .line 96
    if-eqz v11, :cond_4

    .line 97
    .line 98
    add-int/lit8 v11, v9, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move v11, v9

    .line 101
    move v9, v10

    .line 102
    .line 103
    :goto_4
    new-instance v13, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 104
    .line 105
    .line 106
    invoke-direct {v13, v8}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 107
    .line 108
    aput-object v13, p6, v4

    .line 109
    .line 110
    iget v8, v6, Lm4/a;->b:I

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v5, v4, v7, v9}, Lcom/google/android/exoplayer2/source/dash/b$a;->d(I[IIII)Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    aput-object v8, p7, v4

    .line 117
    .line 118
    if-eq v7, v10, :cond_5

    .line 119
    .line 120
    new-instance v8, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    iget v6, v6, Lm4/a;->a:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v6, ":emsg"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    const-string v8, "application/x-emsg"

    .line 140
    const/4 v13, 0x0

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v8, v13, v10, v13}, Lcom/google/android/exoplayer2/Format;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    new-instance v8, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 147
    const/4 v13, 0x1

    .line 148
    .line 149
    new-array v13, v13, [Lcom/google/android/exoplayer2/Format;

    .line 150
    .line 151
    aput-object v6, v13, v1

    .line 152
    .line 153
    .line 154
    invoke-direct {v8, v13}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 155
    .line 156
    aput-object v8, p6, v7

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/source/dash/b$a;->b([II)Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    aput-object v6, p7, v7

    .line 163
    .line 164
    :cond_5
    if-eq v9, v10, :cond_6

    .line 165
    .line 166
    new-instance v6, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 167
    .line 168
    aget-object v7, p5, v3

    .line 169
    .line 170
    .line 171
    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 172
    .line 173
    aput-object v6, p6, v9

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/source/dash/b$a;->a([II)Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    aput-object v4, p7, v9

    .line 180
    .line 181
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 182
    move v4, v11

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    :cond_7
    return v4
.end method

.method public static l(Lcom/google/android/exoplayer2/drm/a;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/a<",
            "*>;",
            "Ljava/util/List<",
            "Lm4/a;",
            ">;",
            "Ljava/util/List<",
            "Lm4/e;",
            ">;)",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/b;->q(Ljava/util/List;)[[I

    .line 4
    move-result-object v2

    .line 5
    array-length v3, v2

    .line 6
    .line 7
    new-array v4, v3, [Z

    .line 8
    .line 9
    new-array v5, v3, [[Lcom/google/android/exoplayer2/Format;

    .line 10
    .line 11
    .line 12
    invoke-static {v3, p1, v2, v4, v5}, Lcom/google/android/exoplayer2/source/dash/b;->u(ILjava/util/List;[[I[Z[[Lcom/google/android/exoplayer2/Format;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v3

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    new-array v8, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 22
    .line 23
    new-array v9, v0, [Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v6, v8

    .line 27
    move-object v7, v9

    .line 28
    .line 29
    .line 30
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/b;->j(Lcom/google/android/exoplayer2/drm/a;Ljava/util/List;[[II[Z[[Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/source/TrackGroup;[Lcom/google/android/exoplayer2/source/dash/b$a;)I

    .line 31
    move-result p0

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v8, v9, p0}, Lcom/google/android/exoplayer2/source/dash/b;->i(Ljava/util/List;[Lcom/google/android/exoplayer2/source/TrackGroup;[Lcom/google/android/exoplayer2/source/dash/b$a;I)V

    .line 35
    .line 36
    new-instance p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v8}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static m(Ljava/util/List;)Lm4/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm4/d;",
            ">;)",
            "Lm4/d;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/source/dash/b;->n(Ljava/util/List;Ljava/lang/String;)Lm4/d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static n(Ljava/util/List;Ljava/lang/String;)Lm4/d;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm4/d;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lm4/d;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lm4/d;

    .line 14
    .line 15
    iget-object v2, v1, Lm4/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static o(Ljava/util/List;)Lm4/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm4/d;",
            ">;)",
            "Lm4/d;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "http://dashif.org/guidelines/trickmode"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/source/dash/b;->n(Ljava/util/List;Ljava/lang/String;)Lm4/d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static p(Ljava/util/List;[I)[Lcom/google/android/exoplayer2/Format;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm4/a;",
            ">;[I)[",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_5

    .line 6
    .line 7
    aget v3, p1, v2

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    check-cast v4, Lm4/a;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Lm4/a;

    .line 20
    .line 21
    iget-object v3, v3, Lm4/a;->d:Ljava/util/List;

    .line 22
    move v5, v1

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    move-result v6

    .line 27
    .line 28
    if-ge v5, v6, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    check-cast v6, Lm4/d;

    .line 35
    .line 36
    iget-object v7, v6, Lm4/d;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v7

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    iget-object p0, v6, Lm4/d;->b:Ljava/lang/String;

    .line 47
    const/4 p1, 0x1

    .line 48
    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    new-array p0, p1, [Lcom/google/android/exoplayer2/Format;

    .line 52
    .line 53
    iget p1, v4, Lm4/a;->a:I

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/b;->g(I)Lcom/google/android/exoplayer2/Format;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    aput-object p1, p0, v1

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_0
    const-string v0, ";"

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, Le5/h0;->u0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    array-length v0, p0

    .line 68
    .line 69
    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    .line 70
    move v2, v1

    .line 71
    :goto_2
    array-length v3, p0

    .line 72
    .line 73
    if-ge v2, v3, :cond_2

    .line 74
    .line 75
    sget-object v3, Lcom/google/android/exoplayer2/source/dash/b;->w:Ljava/util/regex/Pattern;

    .line 76
    .line 77
    aget-object v5, p0, v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 85
    move-result v5

    .line 86
    .line 87
    if-nez v5, :cond_1

    .line 88
    .line 89
    new-array p0, p1, [Lcom/google/android/exoplayer2/Format;

    .line 90
    .line 91
    iget p1, v4, Lm4/a;->a:I

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/b;->g(I)Lcom/google/android/exoplayer2/Format;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    aput-object p1, p0, v1

    .line 98
    return-object p0

    .line 99
    .line 100
    :cond_1
    iget v5, v4, Lm4/a;->a:I

    .line 101
    const/4 v6, 0x2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    move-result v3

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v6, v3}, Lcom/google/android/exoplayer2/source/dash/b;->h(ILjava/lang/String;I)Lcom/google/android/exoplayer2/Format;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    aput-object v3, v0, v2

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    return-object v0

    .line 124
    .line 125
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_5
    new-array p0, v1, [Lcom/google/android/exoplayer2/Format;

    .line 132
    return-object p0
.end method

.method public static q(Ljava/util/List;)[[I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm4/a;",
            ">;)[[I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Landroid/util/SparseIntArray;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    new-instance v3, Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    .line 23
    :goto_0
    if-ge v5, v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    check-cast v6, Lm4/a;

    .line 30
    .line 31
    iget v6, v6, Lm4/a;->a:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    .line 46
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v5, v4

    .line 57
    .line 58
    :goto_1
    if-ge v5, v0, :cond_6

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    check-cast v6, Lm4/a;

    .line 65
    .line 66
    iget-object v7, v6, Lm4/a;->e:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/dash/b;->o(Ljava/util/List;)Lm4/d;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    iget-object v7, v6, Lm4/a;->f:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/dash/b;->o(Ljava/util/List;)Lm4/d;

    .line 78
    move-result-object v7

    .line 79
    :cond_1
    const/4 v8, -0x1

    .line 80
    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    iget-object v7, v7, Lm4/d;->b:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    move-result v7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v7, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 91
    move-result v7

    .line 92
    .line 93
    if-eq v7, v8, :cond_2

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v7, v5

    .line 96
    .line 97
    :goto_2
    if-ne v7, v5, :cond_4

    .line 98
    .line 99
    iget-object v6, v6, Lm4/a;->f:Ljava/util/List;

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/dash/b;->m(Ljava/util/List;)Lm4/d;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    iget-object v6, v6, Lm4/d;->b:Ljava/lang/String;

    .line 108
    .line 109
    const-string v9, ","

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v9}, Le5/h0;->u0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    array-length v9, v6

    .line 115
    move v10, v4

    .line 116
    .line 117
    :goto_3
    if-ge v10, v9, :cond_4

    .line 118
    .line 119
    aget-object v11, v6, v10

    .line 120
    .line 121
    .line 122
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 123
    move-result v11

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v11, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 127
    move-result v11

    .line 128
    .line 129
    if-eq v11, v8, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 133
    move-result v7

    .line 134
    .line 135
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_4
    if-eq v7, v5, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    check-cast v6, Ljava/util/List;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    check-cast v7, Ljava/util/List;

    .line 151
    .line 152
    .line 153
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 162
    goto :goto_1

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 166
    move-result p0

    .line 167
    .line 168
    new-array v0, p0, [[I

    .line 169
    .line 170
    :goto_4
    if-ge v4, p0, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    check-cast v1, Ljava/util/List;

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Le5/h0;->z0(Ljava/util/List;)[I

    .line 180
    move-result-object v1

    .line 181
    .line 182
    aput-object v1, v0, v4

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 186
    .line 187
    add-int/lit8 v4, v4, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_7
    return-object v0
.end method

.method public static t(Ljava/util/List;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm4/a;",
            ">;[I)Z"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    aget v3, p1, v2

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    check-cast v3, Lm4/a;

    .line 14
    .line 15
    iget-object v3, v3, Lm4/a;->c:Ljava/util/List;

    .line 16
    move v4, v1

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    move-result v5

    .line 21
    .line 22
    if-ge v4, v5, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    check-cast v5, Lm4/i;

    .line 29
    .line 30
    iget-object v5, v5, Lm4/i;->e:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v1
.end method

.method public static u(ILjava/util/List;[[I[Z[[Lcom/google/android/exoplayer2/Format;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lm4/a;",
            ">;[[I[Z[[",
            "Lcom/google/android/exoplayer2/Format;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-ge v0, p0, :cond_2

    .line 5
    .line 6
    aget-object v2, p2, v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/b;->t(Ljava/util/List;[I)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    aput-boolean v2, p3, v0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    :cond_0
    aget-object v2, p2, v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/b;->p(Ljava/util/List;[I)[Lcom/google/android/exoplayer2/Format;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    aput-object v2, p4, v0

    .line 26
    array-length v2, v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v1
.end method

.method public static v(I)[Lk4/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lk4/g<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-array p0, p0, [Lk4/g;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A([Lcom/google/android/exoplayer2/trackselection/c;[Li4/i0;[ZJ[I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    if-ge v1, v2, :cond_4

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    aget-object v4, p2, v1

    .line 14
    .line 15
    if-nez v4, :cond_2

    .line 16
    .line 17
    aput-boolean v3, p3, v1

    .line 18
    .line 19
    aget v3, p6, v1

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/b;->j:[Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 22
    .line 23
    aget-object v3, v4, v3

    .line 24
    .line 25
    iget v4, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3, v2, p4, p5}, Lcom/google/android/exoplayer2/source/dash/b;->k(Lcom/google/android/exoplayer2/source/dash/b$a;Lcom/google/android/exoplayer2/trackselection/c;J)Lk4/g;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    aput-object v2, p2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v5, 0x2

    .line 36
    .line 37
    if-ne v4, v5, :cond_3

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/b;->u:Ljava/util/List;

    .line 40
    .line 41
    iget v3, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->d:I

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Lm4/e;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/c;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    new-instance v4, Ll4/e;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:Lm4/b;

    .line 60
    .line 61
    iget-boolean v5, v5, Lm4/b;->d:Z

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v3, v2, v5}, Ll4/e;-><init>(Lm4/e;Lcom/google/android/exoplayer2/Format;Z)V

    .line 65
    .line 66
    aput-object v4, p2, v1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    instance-of v3, v4, Lk4/g;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    check-cast v4, Lk4/g;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lk4/g;->o()Lk4/h;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Lcom/google/android/exoplayer2/source/dash/a;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/source/dash/a;->b(Lcom/google/android/exoplayer2/trackselection/c;)V

    .line 83
    .line 84
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_2
    array-length p3, p1

    .line 87
    .line 88
    if-ge v0, p3, :cond_7

    .line 89
    .line 90
    aget-object p3, p2, v0

    .line 91
    .line 92
    if-nez p3, :cond_6

    .line 93
    .line 94
    aget-object p3, p1, v0

    .line 95
    .line 96
    if-eqz p3, :cond_6

    .line 97
    .line 98
    aget p3, p6, v0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->j:[Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 101
    .line 102
    aget-object p3, v1, p3

    .line 103
    .line 104
    iget v1, p3, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    .line 105
    .line 106
    if-ne v1, v3, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0, p6}, Lcom/google/android/exoplayer2/source/dash/b;->r(I[I)I

    .line 110
    move-result v1

    .line 111
    const/4 v2, -0x1

    .line 112
    .line 113
    if-ne v1, v2, :cond_5

    .line 114
    .line 115
    new-instance p3, Li4/k;

    .line 116
    .line 117
    .line 118
    invoke-direct {p3}, Li4/k;-><init>()V

    .line 119
    .line 120
    aput-object p3, p2, v0

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_5
    aget-object v1, p2, v1

    .line 124
    .line 125
    check-cast v1, Lk4/g;

    .line 126
    .line 127
    iget p3, p3, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p4, p5, p3}, Lk4/g;->C(JI)Lk4/g$a;

    .line 131
    move-result-object p3

    .line 132
    .line 133
    aput-object p3, p2, v0

    .line 134
    .line 135
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    return-void
.end method

.method public B(Lm4/b;I)V
    .locals 9

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:Lm4/b;

    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->l:Lcom/google/android/exoplayer2/source/dash/d;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/d;->p(Lm4/b;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->p:[Lk4/g;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    array-length v2, v0

    .line 16
    move v3, v1

    .line 17
    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lk4/g;->o()Lk4/h;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    check-cast v4, Lcom/google/android/exoplayer2/source/dash/a;

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, p1, p2}, Lcom/google/android/exoplayer2/source/dash/a;->c(Lm4/b;I)V

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->o:Li4/q$a;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p0}, Li4/j0$a;->c(Li4/j0;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1, p2}, Lm4/b;->c(I)Lm4/f;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v0, v0, Lm4/f;->d:Ljava/util/List;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->u:Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->q:[Ll4/e;

    .line 48
    array-length v2, v0

    .line 49
    move v3, v1

    .line 50
    .line 51
    :goto_1
    if-ge v3, v2, :cond_5

    .line 52
    .line 53
    aget-object v4, v0, v3

    .line 54
    .line 55
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/b;->u:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v6

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    check-cast v6, Lm4/e;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lm4/e;->a()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ll4/e;->a()Ljava/lang/String;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v7

    .line 84
    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lm4/b;->d()I

    .line 89
    move-result v5

    .line 90
    const/4 v7, 0x1

    .line 91
    sub-int/2addr v5, v7

    .line 92
    .line 93
    iget-boolean v8, p1, Lm4/b;->d:Z

    .line 94
    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    if-ne p2, v5, :cond_3

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v7, v1

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v4, v6, v7}, Ll4/e;->d(Lm4/e;Z)V

    .line 103
    .line 104
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    return-void
.end method

.method public a(JLj3/s0;)J
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->p:[Lk4/g;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    iget v4, v3, Lk4/g;->a:I

    .line 11
    const/4 v5, 0x2

    .line 12
    .line 13
    if-ne v4, v5, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1, p2, p3}, Lk4/g;->a(JLj3/s0;)J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-wide p1
.end method

.method public declared-synchronized b(Lk4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/g<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->m:Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/d$c;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public bridge synthetic c(Li4/j0;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lk4/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/b;->w(Lk4/g;)V

    .line 6
    return-void
.end method

.method public continueLoading(J)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->r:Li4/j0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Li4/j0;->continueLoading(J)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d([Lcom/google/android/exoplayer2/trackselection/c;[Z[Li4/i0;[ZJ)J
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/b;->s([Lcom/google/android/exoplayer2/trackselection/c;)[I

    .line 4
    move-result-object v6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/dash/b;->y([Lcom/google/android/exoplayer2/trackselection/c;[Z[Li4/i0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p3, v6}, Lcom/google/android/exoplayer2/source/dash/b;->z([Lcom/google/android/exoplayer2/trackselection/c;[Li4/i0;[I)V

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move-wide v4, p5

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/b;->A([Lcom/google/android/exoplayer2/trackselection/c;[Li4/i0;[ZJ[I)V

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    array-length p4, p3

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v0, p4, :cond_2

    .line 33
    .line 34
    aget-object v1, p3, v0

    .line 35
    .line 36
    instance-of v2, v1, Lk4/g;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    check-cast v1, Lk4/g;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    instance-of v2, v1, Ll4/e;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    check-cast v1, Ll4/e;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result p3

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/b;->v(I)[Lk4/g;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/b;->p:[Lk4/g;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result p1

    .line 74
    .line 75
    new-array p1, p1, [Ll4/e;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->q:[Ll4/e;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->k:Li4/g;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->p:[Lk4/g;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2}, Li4/g;->a([Li4/j0;)Li4/j0;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->r:Li4/j0;

    .line 91
    return-wide p5
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->p:[Lk4/g;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1, p2, p3}, Lk4/g;->discardBuffer(JZ)V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public f(Li4/q$a;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->o:Li4/q$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Li4/q$a;->e(Li4/q;)V

    .line 6
    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->r:Li4/j0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Li4/j0;->getBufferedPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->r:Li4/j0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Li4/j0;->getNextLoadPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 3
    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->r:Li4/j0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Li4/j0;->isLoading()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Lcom/google/android/exoplayer2/source/dash/b$a;Lcom/google/android/exoplayer2/trackselection/c;J)Lk4/g;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/b$a;",
            "Lcom/google/android/exoplayer2/trackselection/c;",
            "J)",
            "Lk4/g<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->f:I

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    move/from16 v23, v3

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    move/from16 v23, v4

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    .line 19
    if-eqz v23, :cond_1

    .line 20
    .line 21
    iget-object v6, v13, Lcom/google/android/exoplayer2/source/dash/b;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 25
    move-result-object v1

    .line 26
    move v6, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v6, v4

    .line 29
    move-object v1, v5

    .line 30
    .line 31
    :goto_1
    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->g:I

    .line 32
    .line 33
    if-eq v7, v2, :cond_2

    .line 34
    move v2, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v4

    .line 37
    .line 38
    :goto_2
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v8, v13, Lcom/google/android/exoplayer2/source/dash/b;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    iget v8, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 47
    add-int/2addr v6, v8

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object v7, v5

    .line 50
    .line 51
    :goto_3
    new-array v8, v6, [Lcom/google/android/exoplayer2/Format;

    .line 52
    .line 53
    new-array v6, v6, [I

    .line 54
    .line 55
    if-eqz v23, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    aput-object v1, v8, v4

    .line 62
    const/4 v1, 0x4

    .line 63
    .line 64
    aput v1, v6, v4

    .line 65
    move v1, v3

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move v1, v4

    .line 68
    .line 69
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    :goto_5
    iget v2, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 77
    .line 78
    if-ge v4, v2, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    aput-object v2, v8, v1

    .line 85
    const/4 v10, 0x3

    .line 86
    .line 87
    aput v10, v6, v1

    .line 88
    .line 89
    .line 90
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/2addr v1, v3

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    goto :goto_5

    .line 95
    .line 96
    :cond_5
    iget-object v1, v13, Lcom/google/android/exoplayer2/source/dash/b;->s:Lm4/b;

    .line 97
    .line 98
    iget-boolean v1, v1, Lm4/b;->d:Z

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    if-eqz v23, :cond_6

    .line 103
    .line 104
    iget-object v1, v13, Lcom/google/android/exoplayer2/source/dash/b;->l:Lcom/google/android/exoplayer2/source/dash/d;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/d;->k()Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 108
    move-result-object v5

    .line 109
    :cond_6
    move-object v12, v5

    .line 110
    .line 111
    iget-object v14, v13, Lcom/google/android/exoplayer2/source/dash/b;->b:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 112
    .line 113
    iget-object v15, v13, Lcom/google/android/exoplayer2/source/dash/b;->g:Lc5/o;

    .line 114
    .line 115
    iget-object v1, v13, Lcom/google/android/exoplayer2/source/dash/b;->s:Lm4/b;

    .line 116
    .line 117
    iget v2, v13, Lcom/google/android/exoplayer2/source/dash/b;->t:I

    .line 118
    .line 119
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->a:[I

    .line 120
    .line 121
    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    .line 122
    .line 123
    iget-wide v10, v13, Lcom/google/android/exoplayer2/source/dash/b;->f:J

    .line 124
    .line 125
    iget-object v5, v13, Lcom/google/android/exoplayer2/source/dash/b;->c:Lc5/q;

    .line 126
    .line 127
    move-object/from16 v16, v1

    .line 128
    .line 129
    move/from16 v17, v2

    .line 130
    .line 131
    move-object/from16 v18, v3

    .line 132
    .line 133
    move-object/from16 v19, p2

    .line 134
    .line 135
    move/from16 v20, v4

    .line 136
    .line 137
    move-wide/from16 v21, v10

    .line 138
    .line 139
    move-object/from16 v24, v9

    .line 140
    .line 141
    move-object/from16 v25, v12

    .line 142
    .line 143
    move-object/from16 v26, v5

    .line 144
    .line 145
    .line 146
    invoke-interface/range {v14 .. v26}, Lcom/google/android/exoplayer2/source/dash/a$a;->a(Lc5/o;Lm4/b;I[ILcom/google/android/exoplayer2/trackselection/c;IJZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/d$c;Lc5/q;)Lcom/google/android/exoplayer2/source/dash/a;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    new-instance v14, Lk4/g;

    .line 150
    .line 151
    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    .line 152
    .line 153
    iget-object v7, v13, Lcom/google/android/exoplayer2/source/dash/b;->h:Lc5/b;

    .line 154
    .line 155
    iget-object v10, v13, Lcom/google/android/exoplayer2/source/dash/b;->d:Lcom/google/android/exoplayer2/drm/a;

    .line 156
    .line 157
    iget-object v11, v13, Lcom/google/android/exoplayer2/source/dash/b;->e:Lc5/n;

    .line 158
    .line 159
    iget-object v0, v13, Lcom/google/android/exoplayer2/source/dash/b;->n:Li4/b0$a;

    .line 160
    move-object v1, v14

    .line 161
    move-object v3, v6

    .line 162
    move-object v4, v8

    .line 163
    .line 164
    move-object/from16 v6, p0

    .line 165
    .line 166
    move-wide/from16 v8, p3

    .line 167
    move-object v15, v12

    .line 168
    move-object v12, v0

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v1 .. v12}, Lk4/g;-><init>(I[I[Lcom/google/android/exoplayer2/Format;Lk4/h;Li4/j0$a;Lc5/b;JLcom/google/android/exoplayer2/drm/a;Lc5/n;Li4/b0$a;)V

    .line 172
    monitor-enter p0

    .line 173
    .line 174
    :try_start_0
    iget-object v0, v13, Lcom/google/android/exoplayer2/source/dash/b;->m:Ljava/util/IdentityHashMap;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v14, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    monitor-exit p0

    .line 179
    return-object v14

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    throw v0
.end method

.method public maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->g:Lc5/o;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lc5/o;->maybeThrowError()V

    .line 6
    return-void
.end method

.method public final r(I[I)I
    .locals 4

    .line 1
    .line 2
    aget p1, p2, p1

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->j:[Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 9
    .line 10
    aget-object p1, v1, p1

    .line 11
    .line 12
    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/b$a;->e:I

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p2

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    aget v2, p2, v1

    .line 19
    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/b;->j:[Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 23
    .line 24
    aget-object v2, v3, v2

    .line 25
    .line 26
    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    return v1

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v0
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->v:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->n:Li4/b0$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Li4/b0$a;->L()V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->v:Z

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->r:Li4/j0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Li4/j0;->reevaluateBuffer(J)V

    .line 6
    return-void
.end method

.method public final s([Lcom/google/android/exoplayer2/trackselection/c;)[I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/c;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    .line 21
    move-result v2

    .line 22
    .line 23
    aput v2, v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, -0x1

    .line 26
    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v0
.end method

.method public seekToUs(J)J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->p:[Lk4/g;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, p1, p2}, Lk4/g;->B(J)V

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->q:[Ll4/e;

    .line 18
    array-length v1, v0

    .line 19
    .line 20
    :goto_1
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1, p2}, Ll4/e;->c(J)V

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-wide p1
.end method

.method public w(Lk4/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/g<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->o:Li4/q$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Li4/j0$a;->c(Li4/j0;)V

    .line 6
    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->l:Lcom/google/android/exoplayer2/source/dash/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/d;->n()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->p:[Lk4/g;

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p0}, Lk4/g;->A(Lk4/g$b;)V

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->o:Li4/q$a;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->n:Li4/b0$a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Li4/b0$a;->J()V

    .line 28
    return-void
.end method

.method public final y([Lcom/google/android/exoplayer2/trackselection/c;[Z[Li4/i0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    .line 4
    if-ge v0, v1, :cond_4

    .line 5
    .line 6
    aget-object v1, p1, v0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    aget-boolean v1, p2, v0

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    :cond_0
    aget-object v1, p3, v0

    .line 15
    .line 16
    instance-of v2, v1, Lk4/g;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v1, Lk4/g;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lk4/g;->A(Lk4/g$b;)V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    instance-of v2, v1, Lk4/g$a;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    check-cast v1, Lk4/g$a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lk4/g$a;->c()V

    .line 34
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 35
    .line 36
    aput-object v1, p3, v0

    .line 37
    .line 38
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-void
.end method

.method public final z([Lcom/google/android/exoplayer2/trackselection/c;[Li4/i0;[I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    .line 5
    if-ge v1, v2, :cond_5

    .line 6
    .line 7
    aget-object v2, p2, v1

    .line 8
    .line 9
    instance-of v3, v2, Li4/k;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    instance-of v2, v2, Lk4/g$a;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v1, p3}, Lcom/google/android/exoplayer2/source/dash/b;->r(I[I)I

    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    aget-object v2, p2, v1

    .line 25
    .line 26
    instance-of v2, v2, Li4/k;

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    aget-object v3, p2, v1

    .line 30
    .line 31
    instance-of v4, v3, Lk4/g$a;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    check-cast v3, Lk4/g$a;

    .line 36
    .line 37
    iget-object v3, v3, Lk4/g$a;->a:Lk4/g;

    .line 38
    .line 39
    aget-object v2, p2, v2

    .line 40
    .line 41
    if-ne v3, v2, :cond_2

    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v2, v0

    .line 45
    .line 46
    :goto_1
    if-nez v2, :cond_4

    .line 47
    .line 48
    aget-object v2, p2, v1

    .line 49
    .line 50
    instance-of v3, v2, Lk4/g$a;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    check-cast v2, Lk4/g$a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lk4/g$a;->c()V

    .line 58
    :cond_3
    const/4 v2, 0x0

    .line 59
    .line 60
    aput-object v2, p2, v1

    .line 61
    .line 62
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return-void
.end method
