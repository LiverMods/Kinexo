.class public Ldj/c;
.super Ljava/lang/Object;
.source "CachingPolicy.java"


# static fields
.field public static final h:Ldj/c;

.field public static final i:Ldj/c;

.field public static final j:Ldj/c;


# instance fields
.field public a:I

.field public b:F

.field public c:J

.field public d:F

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v7, Ldj/c;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    const v2, 0x3e99999a    # 0.3f

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/16 v5, 0x32

    .line 12
    .line 13
    .line 14
    const v6, 0x3c23d70a    # 0.01f

    .line 15
    move-object v0, v7

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Ldj/c;-><init>(IFJIF)V

    .line 19
    .line 20
    sput-object v7, Ldj/c;->h:Ldj/c;

    .line 21
    .line 22
    new-instance v0, Ldj/c;

    .line 23
    .line 24
    const/16 v9, 0x10

    .line 25
    .line 26
    const/high16 v10, 0x3f000000    # 0.5f

    .line 27
    .line 28
    const-wide/16 v11, -0x1

    .line 29
    .line 30
    const/16 v13, 0x32

    .line 31
    .line 32
    .line 33
    const v14, 0x3ba3d70a    # 0.005f

    .line 34
    move-object v8, v0

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v8 .. v14}, Ldj/c;-><init>(IFJIF)V

    .line 38
    .line 39
    sput-object v0, Ldj/c;->i:Ldj/c;

    .line 40
    .line 41
    sput-object v7, Ldj/c;->j:Ldj/c;

    .line 42
    return-void
.end method

.method public constructor <init>(IFJIF)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x3e99999a    # 0.3f

    .line 7
    .line 8
    iput v0, p0, Ldj/c;->b:F

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Ldj/c;->c:J

    .line 13
    .line 14
    .line 15
    const v0, 0x3c23d70a    # 0.01f

    .line 16
    .line 17
    iput v0, p0, Ldj/c;->d:F

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, Ldj/c;->e:I

    .line 21
    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    iput v0, p0, Ldj/c;->f:I

    .line 25
    .line 26
    const/16 v0, 0x96

    .line 27
    .line 28
    iput v0, p0, Ldj/c;->g:I

    .line 29
    .line 30
    iput p1, p0, Ldj/c;->a:I

    .line 31
    .line 32
    const/16 p1, 0x20

    .line 33
    .line 34
    iput p1, p0, Ldj/c;->a:I

    .line 35
    .line 36
    iput p2, p0, Ldj/c;->b:F

    .line 37
    .line 38
    iput-wide p3, p0, Ldj/c;->c:J

    .line 39
    .line 40
    iput p5, p0, Ldj/c;->e:I

    .line 41
    .line 42
    iput p6, p0, Ldj/c;->d:F

    .line 43
    return-void
.end method
