.class public final Lcom/google/android/exoplayer2/ui/PlayerControlView$e;
.super Lj3/m0$a;
.source "PlayerControlView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/a$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-direct {p0}, Lj3/m0$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/ui/PlayerControlView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/exoplayer2/ui/a;JZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r(Lcom/google/android/exoplayer2/ui/PlayerControlView;Z)Z

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    iget-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 11
    .line 12
    iget-object p4, p4, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/exoplayer2/ui/a;->a()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w(Lcom/google/android/exoplayer2/ui/PlayerControlView;J)V

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 31
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/ui/a;J)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/util/Formatter;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p2, p3}, Le5/h0;->Q(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/util/Formatter;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, p2, p3}, Le5/h0;->Q(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_1
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/ui/a;J)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lb5/b;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lb5/b;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2, p3}, Lb5/b;->a(J)V

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 20
    .line 21
    iget-object p2, p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k0:Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 27
    const/4 p2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r(Lcom/google/android/exoplayer2/ui/PlayerControlView;Z)Z

    .line 31
    return-void
.end method

.method public n(Lj3/u0;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 16
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 5
    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lj3/m0;->next()V

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lj3/m0;->previous()V

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-ne v0, p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-ne v0, p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N()V

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    const/4 v4, 0x2

    .line 79
    const/4 v5, 0x4

    .line 80
    const/4 v6, 0x1

    .line 81
    .line 82
    if-ne v1, p1, :cond_6

    .line 83
    .line 84
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lj3/m0;->getPlaybackState()I

    .line 88
    move-result p1

    .line 89
    .line 90
    if-ne p1, v6, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lj3/l0;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lj3/l0;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Lj3/l0;->preparePlayback()V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lj3/m0;->getPlaybackState()I

    .line 116
    move-result p1

    .line 117
    .line 118
    if-ne p1, v5, :cond_5

    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:Lj3/f;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Lj3/m0;->getCurrentWindowIndex()I

    .line 128
    move-result v1

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, p1, v1, v2, v3}, Lj3/f;->a(Lj3/m0;IJ)Z

    .line 132
    .line 133
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 134
    .line 135
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:Lj3/f;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, p1, v6}, Lj3/f;->b(Lj3/m0;Z)Z

    .line 141
    .line 142
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z(I)V

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    .line 150
    .line 151
    if-ne v1, p1, :cond_9

    .line 152
    .line 153
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Lj3/m0;->getPlaybackState()I

    .line 157
    move-result p1

    .line 158
    .line 159
    if-ne p1, v6, :cond_7

    .line 160
    .line 161
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lj3/l0;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lj3/l0;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Lj3/l0;->preparePlayback()V

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Lj3/m0;->getPlaybackState()I

    .line 185
    move-result p1

    .line 186
    .line 187
    if-ne p1, v5, :cond_8

    .line 188
    .line 189
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 190
    .line 191
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:Lj3/f;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Lj3/m0;->getCurrentWindowIndex()I

    .line 197
    move-result v1

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, p1, v1, v2, v3}, Lj3/f;->a(Lj3/m0;IJ)Z

    .line 201
    .line 202
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 203
    .line 204
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:Lj3/f;

    .line 205
    .line 206
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, p1, v6}, Lj3/f;->b(Lj3/m0;Z)Z

    .line 210
    .line 211
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z(I)V

    .line 215
    goto :goto_2

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    .line 219
    move-result-object v0

    .line 220
    const/4 v1, 0x0

    .line 221
    .line 222
    if-ne v0, p1, :cond_a

    .line 223
    .line 224
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 225
    .line 226
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:Lj3/f;

    .line 227
    .line 228
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, p1, v1}, Lj3/f;->b(Lj3/m0;Z)Z

    .line 232
    .line 233
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z(I)V

    .line 237
    goto :goto_2

    .line 238
    .line 239
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    if-ne v0, p1, :cond_b

    .line 246
    .line 247
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 248
    .line 249
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:Lj3/f;

    .line 250
    .line 251
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, p1, v1}, Lj3/f;->b(Lj3/m0;Z)Z

    .line 255
    .line 256
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z(I)V

    .line 260
    goto :goto_2

    .line 261
    .line 262
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    if-ne v0, p1, :cond_c

    .line 269
    .line 270
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 271
    .line 272
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:Lj3/f;

    .line 273
    .line 274
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 275
    .line 276
    .line 277
    invoke-interface {p1}, Lj3/m0;->getRepeatMode()I

    .line 278
    move-result v1

    .line 279
    .line 280
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p(Lcom/google/android/exoplayer2/ui/PlayerControlView;)I

    .line 284
    move-result v2

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v2}, Le5/v;->a(II)I

    .line 288
    move-result v1

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, p1, v1}, Lj3/f;->c(Lj3/m0;I)Z

    .line 292
    goto :goto_2

    .line 293
    .line 294
    :cond_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    if-ne v0, p1, :cond_d

    .line 301
    .line 302
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 303
    .line 304
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:Lj3/f;

    .line 305
    .line 306
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 307
    .line 308
    .line 309
    invoke-interface {p1}, Lj3/m0;->getShuffleModeEnabled()Z

    .line 310
    move-result v1

    .line 311
    xor-int/2addr v1, v6

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, p1, v1}, Lj3/f;->d(Lj3/m0;Z)Z

    .line 315
    .line 316
    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 317
    .line 318
    .line 319
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 320
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ls/e;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x80

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Y()V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 43
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 11
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 11
    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 11
    return-void
.end method
