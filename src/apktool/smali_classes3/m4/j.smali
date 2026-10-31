.class public abstract Lm4/j;
.super Ljava/lang/Object;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/j$d;,
        Lm4/j$c;,
        Lm4/j$b;,
        Lm4/j$a;,
        Lm4/j$e;
    }
.end annotation


# instance fields
.field public final a:Lm4/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lm4/h;JJ)V
    .locals 0
    .param p1    # Lm4/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lm4/j;->a:Lm4/h;

    .line 6
    .line 7
    iput-wide p2, p0, Lm4/j;->b:J

    .line 8
    .line 9
    iput-wide p4, p0, Lm4/j;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lm4/i;)Lm4/h;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lm4/j;->a:Lm4/h;

    .line 3
    return-object p1
.end method

.method public b()J
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lm4/j;->c:J

    .line 3
    .line 4
    iget-wide v4, p0, Lm4/j;->b:J

    .line 5
    .line 6
    .line 7
    const-wide/32 v2, 0xf4240

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Le5/h0;->r0(JJJ)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
