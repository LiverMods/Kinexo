.class public Lm4/i$c;
.super Lm4/i;
.source "Representation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final g:Landroid/net/Uri;

.field public final h:J

.field public final i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lm4/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Lm4/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lm4/j$e;Ljava/util/List;Ljava/lang/String;J)V
    .locals 9
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Lm4/j$e;",
            "Ljava/util/List<",
            "Lm4/d;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lm4/i;-><init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lm4/j;Ljava/util/List;Lm4/i$a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, v8, Lm4/i$c;->g:Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5}, Lm4/j$e;->c()Lm4/h;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, v8, Lm4/i$c;->j:Lm4/h;

    .line 24
    .line 25
    move-object/from16 v1, p7

    .line 26
    .line 27
    iput-object v1, v8, Lm4/i$c;->i:Ljava/lang/String;

    .line 28
    .line 29
    move-wide/from16 v1, p8

    .line 30
    .line 31
    iput-wide v1, v8, Lm4/i$c;->h:J

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance v0, Lm4/k;

    .line 38
    .line 39
    new-instance v3, Lm4/h;

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    move-object p1, v3

    .line 44
    move-object p2, v4

    .line 45
    move-wide p3, v5

    .line 46
    .line 47
    move-wide/from16 p5, p8

    .line 48
    .line 49
    .line 50
    invoke-direct/range {p1 .. p6}, Lm4/h;-><init>(Ljava/lang/String;JJ)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v3}, Lm4/k;-><init>(Lm4/h;)V

    .line 54
    .line 55
    :goto_0
    iput-object v0, v8, Lm4/i$c;->k:Lm4/k;

    .line 56
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lm4/i$c;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Ll4/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lm4/i$c;->k:Lm4/k;

    .line 3
    return-object v0
.end method

.method public c()Lm4/h;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lm4/i$c;->j:Lm4/h;

    .line 3
    return-object v0
.end method
