.class public Lchuangyuan/ycj/videolibrary/widget/BaseView$e;
.super Landroid/view/OrientationEventListener;
.source "BaseView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchuangyuan/ycj/videolibrary/widget/BaseView;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lchuangyuan/ycj/videolibrary/widget/BaseView;


# direct methods
.method public constructor <init>(Lchuangyuan/ycj/videolibrary/widget/BaseView;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView$e;->a:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView$e;->a:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 3
    .line 4
    iget v1, v0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->N:I

    .line 5
    const/4 v2, -0x2

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->N:I

    .line 10
    .line 11
    :cond_0
    iget v1, v0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->N:I

    .line 12
    sub-int/2addr v1, p1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    iput v1, v0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->O:I

    .line 19
    .line 20
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView$e;->a:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 21
    .line 22
    iget v1, v0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->O:I

    .line 23
    .line 24
    const/16 v2, 0x28

    .line 25
    .line 26
    if-le v1, v2, :cond_6

    .line 27
    .line 28
    iput p1, v0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->N:I

    .line 29
    .line 30
    iget-object v0, v0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->a:Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ls/c;->b(Landroid/content/Context;)Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x4

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView$e;->a:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 40
    .line 41
    iget-object p1, p1, Lchuangyuan/ycj/videolibrary/widget/BaseView;->a:Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 45
    move-result p1

    .line 46
    .line 47
    if-ne p1, v1, :cond_1

    .line 48
    return-void

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView$e;->a:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 51
    .line 52
    iget-object p1, p1, Lchuangyuan/ycj/videolibrary/widget/BaseView;->a:Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView$e;->a:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 59
    .line 60
    iget-object v0, v0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->a:Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x1

    .line 67
    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView$e;->a:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 81
    const/4 v0, 0x2

    .line 82
    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView$e;->a:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 86
    .line 87
    iget-object p1, p1, Lchuangyuan/ycj/videolibrary/widget/BaseView;->a:Landroid/app/Activity;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_3
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView$e;->a:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 94
    .line 95
    iget-object p1, p1, Lchuangyuan/ycj/videolibrary/widget/BaseView;->a:Landroid/app/Activity;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView$e;->a:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 102
    .line 103
    iget-object v0, v0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->a:Landroid/app/Activity;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eq v0, v3, :cond_6

    .line 110
    .line 111
    const/16 v0, 0x2d

    .line 112
    .line 113
    if-le p1, v0, :cond_5

    .line 114
    .line 115
    const/16 v0, 0x87

    .line 116
    .line 117
    if-ge p1, v0, :cond_5

    .line 118
    .line 119
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView$e;->a:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 120
    .line 121
    iget-object p1, p1, Lchuangyuan/ycj/videolibrary/widget/BaseView;->a:Landroid/app/Activity;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 125
    move-result p1

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    if-eq p1, v0, :cond_6

    .line 130
    .line 131
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView$e;->a:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 132
    .line 133
    iget-object p1, p1, Lchuangyuan/ycj/videolibrary/widget/BaseView;->a:Landroid/app/Activity;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_5
    const/16 v0, 0xe1

    .line 140
    .line 141
    if-le p1, v0, :cond_6

    .line 142
    .line 143
    const/16 v0, 0x13b

    .line 144
    .line 145
    if-ge p1, v0, :cond_6

    .line 146
    .line 147
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView$e;->a:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 148
    .line 149
    iget-object p1, p1, Lchuangyuan/ycj/videolibrary/widget/BaseView;->a:Landroid/app/Activity;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 153
    move-result p1

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView$e;->a:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 158
    .line 159
    iget-object p1, p1, Lchuangyuan/ycj/videolibrary/widget/BaseView;->a:Landroid/app/Activity;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 163
    :cond_6
    :goto_0
    return-void
.end method
