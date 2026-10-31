.class public abstract Lm4/i;
.super Ljava/lang/Object;
.source "Representation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/i$b;,
        Lm4/i$c;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/Format;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm4/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lm4/h;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lm4/j;Ljava/util/List;)V
    .locals 0
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Lm4/j;",
            "Ljava/util/List<",
            "Lm4/d;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lm4/i;->a:J

    .line 4
    iput-object p3, p0, Lm4/i;->b:Lcom/google/android/exoplayer2/Format;

    .line 5
    iput-object p4, p0, Lm4/i;->c:Ljava/lang/String;

    if-nez p6, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lm4/i;->e:Ljava/util/List;

    .line 8
    invoke-virtual {p5, p0}, Lm4/j;->a(Lm4/i;)Lm4/h;

    move-result-object p1

    iput-object p1, p0, Lm4/i;->f:Lm4/h;

    .line 9
    invoke-virtual {p5}, Lm4/j;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lm4/i;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lm4/j;Ljava/util/List;Lm4/i$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lm4/i;-><init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lm4/j;Ljava/util/List;)V

    return-void
.end method

.method public static e(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lm4/j;Ljava/util/List;)Lm4/i;
    .locals 7
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Lm4/j;",
            "Ljava/util/List<",
            "Lm4/d;",
            ">;)",
            "Lm4/i;"
        }
    .end annotation

    .line 1
    const/4 v6, 0x0

    .line 2
    move-wide v0, p0

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v6}, Lm4/i;->f(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lm4/j;Ljava/util/List;Ljava/lang/String;)Lm4/i;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static f(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lm4/j;Ljava/util/List;Ljava/lang/String;)Lm4/i;
    .locals 12
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Lm4/j;",
            "Ljava/util/List<",
            "Lm4/d;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lm4/i;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    instance-of v1, v0, Lm4/j$e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lm4/i$c;

    .line 9
    move-object v7, v0

    .line 10
    .line 11
    check-cast v7, Lm4/j$e;

    .line 12
    .line 13
    const-wide/16 v10, -0x1

    .line 14
    move-object v2, v1

    .line 15
    move-wide v3, p0

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    .line 19
    move-object/from16 v8, p5

    .line 20
    .line 21
    move-object/from16 v9, p6

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v2 .. v11}, Lm4/i$c;-><init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lm4/j$e;Ljava/util/List;Ljava/lang/String;J)V

    .line 25
    return-object v1

    .line 26
    .line 27
    :cond_0
    instance-of v1, v0, Lm4/j$a;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lm4/i$b;

    .line 32
    move-object v7, v0

    .line 33
    .line 34
    check-cast v7, Lm4/j$a;

    .line 35
    move-object v2, v1

    .line 36
    move-wide v3, p0

    .line 37
    move-object v5, p2

    .line 38
    move-object v6, p3

    .line 39
    .line 40
    move-object/from16 v8, p5

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v2 .. v8}, Lm4/i$b;-><init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lm4/j$a;Ljava/util/List;)V

    .line 44
    return-object v1

    .line 45
    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract b()Ll4/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract c()Lm4/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public d()Lm4/h;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lm4/i;->f:Lm4/h;

    .line 3
    return-object v0
.end method
