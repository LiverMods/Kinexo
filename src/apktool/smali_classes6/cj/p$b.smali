.class public Lcj/p$b;
.super Ljava/lang/Object;
.source "SpecialDanmaku.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Lcj/p;


# direct methods
.method public constructor <init>(Lcj/p;FF)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcj/p$b;->c:Lcj/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p2, p0, Lcj/p$b;->a:F

    .line 8
    .line 9
    iput p3, p0, Lcj/p$b;->b:F

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcj/p$b;)F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcj/p$b;->a:F

    .line 3
    .line 4
    iget v1, p1, Lcj/p$b;->a:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    move-result v0

    .line 10
    .line 11
    iget v1, p0, Lcj/p$b;->b:F

    .line 12
    .line 13
    iget p1, p1, Lcj/p$b;->b:F

    .line 14
    sub-float/2addr v1, p1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 18
    move-result p1

    .line 19
    mul-float/2addr v0, v0

    .line 20
    mul-float/2addr p1, p1

    .line 21
    add-float/2addr v0, p1

    .line 22
    float-to-double v0, v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    move-result-wide v0

    .line 27
    double-to-float p1, v0

    .line 28
    return p1
.end method
