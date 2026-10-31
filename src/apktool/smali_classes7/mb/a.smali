.class public Lmb/a;
.super Ljava/lang/Object;
.source "SimpleBoundaryDecider.java"

# interfaces
.implements Llb/i;


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:Llb/i;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lmb/a;->c:Z

    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmb/a;->b:Llb/i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Llb/i;->a(Landroid/view/View;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lmb/a;->a:Landroid/graphics/PointF;

    .line 12
    .line 13
    iget-boolean v1, p0, Lmb/a;->c:Z

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lnb/b;->a(Landroid/view/View;Landroid/graphics/PointF;Z)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmb/a;->b:Llb/i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Llb/i;->b(Landroid/view/View;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lmb/a;->a:Landroid/graphics/PointF;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lnb/b;->b(Landroid/view/View;Landroid/graphics/PointF;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method
