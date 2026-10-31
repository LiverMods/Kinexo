.class public abstract Ldj/b;
.super Ljava/lang/Object;
.source "BaseCacheStuffer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b(Lcj/c;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Landroid/text/TextPaint;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcj/c;->e()Lcj/m;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcj/m;->get()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ldj/g;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p3, p4, p5}, Ldj/g;->b(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public abstract c(Lcj/c;Landroid/graphics/Canvas;FFZLdj/a$a;)V
.end method

.method public abstract d(Lcj/c;Landroid/text/TextPaint;Z)V
.end method

.method public e(Lcj/c;Z)V
    .locals 0

    return-void
.end method

.method public f(Lcj/c;)V
    .locals 0

    return-void
.end method
