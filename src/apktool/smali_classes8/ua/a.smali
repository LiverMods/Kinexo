.class public Lua/a;
.super Landroid/widget/Scroller;
.source "MScroller.java"


# static fields
.field public static final b:Landroid/view/animation/Interpolator;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lua/a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lua/a$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lua/a;->b:Landroid/view/animation/Interpolator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lua/a;->b:Landroid/view/animation/Interpolator;

    invoke-direct {p0, p1, v0}, Lua/a;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lua/a;->a:Z

    .line 3
    return-void
.end method

.method public startScroll(IIIII)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lua/a;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    .line 12
    .line 13
    invoke-super/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 18
    :goto_0
    return-void
.end method
