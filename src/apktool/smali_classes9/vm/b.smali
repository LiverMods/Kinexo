.class public Lvm/b;
.super Ljava/lang/Object;
.source "MeasureHelper.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)[I
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lvm/b;->d:I

    .line 3
    .line 4
    const/16 v1, 0x5a

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x10e

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    :cond_0
    add-int/2addr p1, p2

    .line 12
    .line 13
    sub-int p2, p1, p2

    .line 14
    sub-int/2addr p1, p2

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    move-result v1

    .line 23
    .line 24
    iget v2, p0, Lvm/b;->b:I

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    if-eqz v2, :cond_d

    .line 30
    .line 31
    iget v6, p0, Lvm/b;->a:I

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    iget v7, p0, Lvm/b;->c:I

    .line 38
    .line 39
    if-eq v7, v4, :cond_a

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x3

    .line 42
    .line 43
    if-eq v7, v5, :cond_8

    .line 44
    .line 45
    if-eq v7, v9, :cond_c

    .line 46
    .line 47
    if-eq v7, v8, :cond_7

    .line 48
    const/4 p1, 0x5

    .line 49
    .line 50
    if-eq v7, p1, :cond_5

    .line 51
    .line 52
    mul-int p1, v6, v1

    .line 53
    .line 54
    mul-int p2, v0, v2

    .line 55
    .line 56
    if-ge p1, p2, :cond_3

    .line 57
    mul-int/2addr v6, v1

    .line 58
    .line 59
    div-int p1, v6, v2

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    mul-int p1, v6, v1

    .line 63
    .line 64
    mul-int p2, v0, v2

    .line 65
    .line 66
    if-le p1, p2, :cond_4

    .line 67
    mul-int/2addr v2, v0

    .line 68
    .line 69
    div-int p2, v2, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move p1, v0

    .line 72
    :goto_0
    move p2, v1

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_5
    mul-int p1, v6, v1

    .line 76
    .line 77
    mul-int p2, v0, v2

    .line 78
    .line 79
    if-le p1, p2, :cond_6

    .line 80
    mul-int/2addr v6, v1

    .line 81
    .line 82
    div-int p1, v6, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    mul-int/2addr v2, v0

    .line 85
    .line 86
    div-int p2, v2, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_7
    move p2, v2

    .line 89
    move p1, v6

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_8
    div-int/lit8 p1, v0, 0x4

    .line 93
    .line 94
    mul-int/lit8 p2, p1, 0x3

    .line 95
    .line 96
    if-le v1, p2, :cond_9

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_9
    div-int/lit8 p1, v1, 0x3

    .line 100
    mul-int/2addr p1, v8

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_a
    div-int/lit8 p1, v0, 0x10

    .line 104
    .line 105
    mul-int/lit8 p2, p1, 0x9

    .line 106
    .line 107
    if-le v1, p2, :cond_b

    .line 108
    :goto_1
    move p1, v0

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_b
    div-int/lit8 p1, v1, 0x9

    .line 112
    .line 113
    mul-int/lit8 p1, p1, 0x10

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_c
    :goto_2
    new-array v0, v5, [I

    .line 117
    .line 118
    aput p1, v0, v3

    .line 119
    .line 120
    aput p2, v0, v4

    .line 121
    return-object v0

    .line 122
    .line 123
    :cond_d
    :goto_3
    new-array p1, v5, [I

    .line 124
    .line 125
    aput v0, p1, v3

    .line 126
    .line 127
    aput v1, p1, v4

    .line 128
    return-object p1
.end method

.method public b(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lvm/b;->c:I

    .line 3
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lvm/b;->d:I

    .line 3
    return-void
.end method

.method public d(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lvm/b;->a:I

    .line 3
    .line 4
    iput p2, p0, Lvm/b;->b:I

    .line 5
    return-void
.end method
