.class public Lya/a;
.super Ljava/lang/Object;
.source "SGVADrawer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/a$a;
    }
.end annotation


# instance fields
.field public final a:Lab/e;

.field public final b:Lcom/opensource/svgaplayer/SVGAVideoEntity;


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/SVGAVideoEntity;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "videoItem"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lya/a;->b:Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 11
    .line 12
    new-instance p1, Lab/e;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lab/e;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lya/a;->a:Lab/e;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;ILandroid/widget/ImageView$ScaleType;)V
    .locals 6

    .line 1
    .line 2
    const-string p2, "canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Luh/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "scaleType"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p2}, Luh/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lya/a;->a:Lab/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 16
    move-result p2

    .line 17
    int-to-float v1, p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 21
    move-result p1

    .line 22
    int-to-float v2, p1

    .line 23
    .line 24
    iget-object p1, p0, Lya/a;->b:Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->q()Lab/c;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lab/c;->b()D

    .line 32
    move-result-wide p1

    .line 33
    double-to-float v3, p1

    .line 34
    .line 35
    iget-object p1, p0, Lya/a;->b:Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->q()Lab/c;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lab/c;->a()D

    .line 43
    move-result-wide p1

    .line 44
    double-to-float v4, p1

    .line 45
    move-object v5, p3

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Lab/e;->f(FFFFLandroid/widget/ImageView$ScaleType;)V

    .line 49
    return-void
.end method

.method public final b()Lab/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lya/a;->a:Lab/e;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/opensource/svgaplayer/SVGAVideoEntity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lya/a;->b:Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 3
    return-object v0
.end method

.method public final d(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lya/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lya/a;->b:Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->p()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lza/f;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    if-ltz p1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lza/f;->a()Ljava/util/List;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 38
    move-result v4

    .line 39
    .line 40
    if-ge p1, v4, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lza/f;->b()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x2

    .line 49
    .line 50
    const-string v7, ".matte"

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v7, v5, v6, v3}, Ldi/y;->A(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lza/f;->a()Ljava/util/List;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Lza/g;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lza/g;->a()D

    .line 70
    move-result-wide v4

    .line 71
    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    cmpg-double v4, v4, v6

    .line 75
    .line 76
    if-gtz v4, :cond_1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    new-instance v3, Lya/a$a;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lza/f;->c()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lza/f;->b()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lza/f;->a()Ljava/util/List;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    check-cast v2, Lza/g;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, p0, v4, v5, v2}, Lya/a$a;-><init>(Lya/a;Ljava/lang/String;Ljava/lang/String;Lza/g;)V

    .line 101
    .line 102
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    return-object v1
.end method
