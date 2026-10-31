.class public Lnc/c;
.super Ljava/lang/Object;
.source "ImageState.java"


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/RectF;

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lnc/c;->a:Landroid/graphics/RectF;

    .line 6
    .line 7
    iput-object p2, p0, Lnc/c;->b:Landroid/graphics/RectF;

    .line 8
    .line 9
    iput p3, p0, Lnc/c;->c:F

    .line 10
    .line 11
    iput p4, p0, Lnc/c;->d:F

    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnc/c;->a:Landroid/graphics/RectF;

    .line 3
    return-object v0
.end method

.method public b()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnc/c;->d:F

    .line 3
    return v0
.end method

.method public c()Landroid/graphics/RectF;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnc/c;->b:Landroid/graphics/RectF;

    .line 3
    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnc/c;->c:F

    .line 3
    return v0
.end method
