.class public Lcj/f;
.super Ljava/lang/Object;
.source "Duration.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:J

.field public b:F

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lcj/f;->b:F

    .line 8
    .line 9
    iput-wide p1, p0, Lcj/f;->a:J

    .line 10
    .line 11
    iput-wide p1, p0, Lcj/f;->c:J

    .line 12
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcj/f;->b:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcj/f;->b:F

    .line 9
    .line 10
    iget-wide v0, p0, Lcj/f;->a:J

    .line 11
    long-to-float v0, v0

    .line 12
    mul-float/2addr v0, p1

    .line 13
    float-to-long v0, v0

    .line 14
    .line 15
    iput-wide v0, p0, Lcj/f;->c:J

    .line 16
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcj/f;->a:J

    .line 3
    long-to-float p1, p1

    .line 4
    .line 5
    iget p2, p0, Lcj/f;->b:F

    .line 6
    mul-float/2addr p1, p2

    .line 7
    float-to-long p1, p1

    .line 8
    .line 9
    iput-wide p1, p0, Lcj/f;->c:J

    .line 10
    return-void
.end method
