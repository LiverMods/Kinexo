.class public Lhj/b$d;
.super Lhj/b$c;
.source "DanmakusRetainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lhj/b$c;-><init>(Lhj/b$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lhj/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhj/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZLcj/c;Lcj/l;FLcj/c;Lcj/c;)Z
    .locals 0

    .line 1
    .line 2
    iget p1, p2, Lcj/c;->p:F

    .line 3
    add-float/2addr p4, p1

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Lcj/l;->getHeight()I

    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    .line 10
    cmpl-float p1, p4, p1

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
