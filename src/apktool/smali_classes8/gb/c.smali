.class public Lgb/c;
.super Ljava/lang/Object;
.source "TextViewUtils.java"


# static fields
.field public static a:Lgb/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lgb/c;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lgb/c;->a:Lgb/c;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lgb/c;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lgb/c;->a:Lgb/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lgb/c;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lgb/c;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lgb/c;->a:Lgb/c;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lgb/c;->a:Lgb/c;

    .line 26
    return-object v0
.end method


# virtual methods
.method public b(Landroid/widget/TextView;IIII)F
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17
    sub-float/2addr v1, v0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    mul-float/2addr v0, v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 31
    move-result p1

    .line 32
    sub-int/2addr p1, p2

    .line 33
    sub-int/2addr p1, p3

    .line 34
    sub-int/2addr p1, p4

    .line 35
    sub-int/2addr p1, p5

    .line 36
    int-to-float p1, p1

    .line 37
    .line 38
    cmpl-float p2, v0, p1

    .line 39
    .line 40
    if-lez p2, :cond_1

    .line 41
    move v0, p1

    .line 42
    :cond_1
    return v0
.end method

.method public c(Landroid/widget/TextView;IIII)F
    .locals 6

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "\n"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    array-length v1, v0

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v3, v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    aget-object v5, v0, v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 72
    move-result v0

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 76
    move-result p1

    .line 77
    sub-int/2addr p1, p2

    .line 78
    sub-int/2addr p1, p3

    .line 79
    sub-int/2addr p1, p4

    .line 80
    sub-int/2addr p1, p5

    .line 81
    int-to-float p1, p1

    .line 82
    .line 83
    cmpl-float p2, v0, p1

    .line 84
    .line 85
    if-lez p2, :cond_3

    .line 86
    move v0, p1

    .line 87
    :cond_3
    return v0
.end method
