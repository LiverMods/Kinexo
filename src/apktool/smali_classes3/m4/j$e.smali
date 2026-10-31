.class public Lm4/j$e;
.super Lm4/j;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v9}, Lm4/j$e;-><init>(Lm4/h;JJJJ)V

    return-void
.end method

.method public constructor <init>(Lm4/h;JJJJ)V
    .locals 0
    .param p1    # Lm4/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p5}, Lm4/j;-><init>(Lm4/h;JJ)V

    .line 2
    iput-wide p6, p0, Lm4/j$e;->d:J

    .line 3
    iput-wide p8, p0, Lm4/j$e;->e:J

    return-void
.end method


# virtual methods
.method public c()Lm4/h;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-wide v4, p0, Lm4/j$e;->e:J

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v4, v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v6, Lm4/h;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iget-wide v2, p0, Lm4/j$e;->d:J

    .line 16
    move-object v0, v6

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lm4/h;-><init>(Ljava/lang/String;JJ)V

    .line 20
    :goto_0
    return-object v0
.end method
