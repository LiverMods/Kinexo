.class public Lpc/a;
.super Landroid/os/AsyncTask;
.source "BitmapCropTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/graphics/Bitmap;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public e:F

.field public f:F

.field public final g:I

.field public final h:I

.field public final i:Landroid/graphics/Bitmap$CompressFormat;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/net/Uri;

.field public final n:Landroid/net/Uri;

.field public final o:Lnc/b;

.field public final p:Lmc/a;

.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lnc/c;Lnc/a;Lmc/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lnc/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lnc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lmc/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lpc/a;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p2, p0, Lpc/a;->b:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lnc/c;->a()Landroid/graphics/RectF;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lpc/a;->c:Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lnc/c;->c()Landroid/graphics/RectF;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lpc/a;->d:Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lnc/c;->d()F

    .line 28
    move-result p1

    .line 29
    .line 30
    iput p1, p0, Lpc/a;->e:F

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lnc/c;->b()F

    .line 34
    move-result p1

    .line 35
    .line 36
    iput p1, p0, Lpc/a;->f:F

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4}, Lnc/a;->h()I

    .line 40
    move-result p1

    .line 41
    .line 42
    iput p1, p0, Lpc/a;->g:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4}, Lnc/a;->i()I

    .line 46
    move-result p1

    .line 47
    .line 48
    iput p1, p0, Lpc/a;->h:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Lnc/a;->a()Landroid/graphics/Bitmap$CompressFormat;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lpc/a;->i:Landroid/graphics/Bitmap$CompressFormat;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4}, Lnc/a;->b()I

    .line 58
    move-result p1

    .line 59
    .line 60
    iput p1, p0, Lpc/a;->j:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Lnc/a;->f()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Lpc/a;->k:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Lnc/a;->g()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iput-object p1, p0, Lpc/a;->l:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Lnc/a;->c()Landroid/net/Uri;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iput-object p1, p0, Lpc/a;->m:Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Lnc/a;->d()Landroid/net/Uri;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iput-object p1, p0, Lpc/a;->n:Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Lnc/a;->e()Lnc/b;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput-object p1, p0, Lpc/a;->o:Lnc/b;

    .line 91
    .line 92
    iput-object p5, p0, Lpc/a;->p:Lmc/a;

    .line 93
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lpc/a;->s:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lpc/a;->s:I

    .line 8
    .line 9
    iget-object v0, p0, Lpc/a;->b:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Lpc/a;->q:I

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lpc/a;->t:I

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    iput v1, p0, Lpc/a;->t:I

    .line 22
    .line 23
    iget-object v0, p0, Lpc/a;->b:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    move-result v0

    .line 28
    .line 29
    iput v0, p0, Lpc/a;->r:I

    .line 30
    :cond_1
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lpc/a;->m:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lqc/a;->k(Landroid/net/Uri;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lpc/a;->n:Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lqc/a;->k(Landroid/net/Uri;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lpc/a;->q:I

    .line 19
    .line 20
    iget v1, p0, Lpc/a;->r:I

    .line 21
    .line 22
    iget-object v2, p0, Lpc/a;->m:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v3, p0, Lpc/a;->n:Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2, v3}, Lqc/f;->b(Landroid/content/Context;IILandroid/net/Uri;Landroid/net/Uri;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lpc/a;->q:I

    .line 33
    .line 34
    iget v1, p0, Lpc/a;->r:I

    .line 35
    .line 36
    iget-object v2, p0, Lpc/a;->m:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v3, p0, Lpc/a;->l:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1, v2, v3}, Lqc/f;->c(Landroid/content/Context;IILandroid/net/Uri;Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    .line 47
    .line 48
    iget-object v1, p0, Lpc/a;->k:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    iget v1, p0, Lpc/a;->q:I

    .line 54
    .line 55
    iget v2, p0, Lpc/a;->r:I

    .line 56
    .line 57
    iget-object v3, p0, Lpc/a;->n:Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v1, v2, v3}, Lqc/f;->d(Landroid/content/Context;Landroidx/exifinterface/media/ExifInterface;IILandroid/net/Uri;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    new-instance p1, Landroidx/exifinterface/media/ExifInterface;

    .line 64
    .line 65
    iget-object v0, p0, Lpc/a;->k:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    iget v0, p0, Lpc/a;->q:I

    .line 71
    .line 72
    iget v1, p0, Lpc/a;->r:I

    .line 73
    .line 74
    iget-object v2, p0, Lpc/a;->l:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, v1, v2}, Lqc/f;->e(Landroidx/exifinterface/media/ExifInterface;IILjava/lang/String;)V

    .line 78
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lpc/a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    iget v2, p0, Lpc/a;->g:I

    .line 15
    .line 16
    if-lez v2, :cond_3

    .line 17
    .line 18
    iget v2, p0, Lpc/a;->h:I

    .line 19
    .line 20
    if-lez v2, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Lpc/a;->c:Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 26
    move-result v2

    .line 27
    .line 28
    iget v3, p0, Lpc/a;->e:F

    .line 29
    div-float/2addr v2, v3

    .line 30
    .line 31
    iget-object v3, p0, Lpc/a;->c:Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 35
    move-result v3

    .line 36
    .line 37
    iget v4, p0, Lpc/a;->e:F

    .line 38
    div-float/2addr v3, v4

    .line 39
    .line 40
    iget v4, p0, Lpc/a;->g:I

    .line 41
    int-to-float v5, v4

    .line 42
    .line 43
    cmpl-float v5, v2, v5

    .line 44
    .line 45
    if-gtz v5, :cond_1

    .line 46
    .line 47
    iget v5, p0, Lpc/a;->h:I

    .line 48
    int-to-float v5, v5

    .line 49
    .line 50
    cmpl-float v5, v3, v5

    .line 51
    .line 52
    if-lez v5, :cond_3

    .line 53
    :cond_1
    int-to-float v4, v4

    .line 54
    div-float/2addr v4, v2

    .line 55
    .line 56
    iget v2, p0, Lpc/a;->h:I

    .line 57
    int-to-float v2, v2

    .line 58
    div-float/2addr v2, v3

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 62
    move-result v2

    .line 63
    .line 64
    iget-object v3, p0, Lpc/a;->b:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    mul-float/2addr v4, v2

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 74
    move-result v4

    .line 75
    .line 76
    iget-object v5, p0, Lpc/a;->b:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    move-result v5

    .line 81
    int-to-float v5, v5

    .line 82
    mul-float/2addr v5, v2

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 86
    move-result v5

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4, v5, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    iget-object v4, p0, Lpc/a;->b:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    if-eq v4, v3, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 98
    .line 99
    :cond_2
    iput-object v3, p0, Lpc/a;->b:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    iget v3, p0, Lpc/a;->e:F

    .line 102
    div-float/2addr v3, v2

    .line 103
    .line 104
    iput v3, p0, Lpc/a;->e:F

    .line 105
    .line 106
    :cond_3
    iget v2, p0, Lpc/a;->f:F

    .line 107
    const/4 v3, 0x0

    .line 108
    .line 109
    cmpl-float v2, v2, v3

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    new-instance v8, Landroid/graphics/Matrix;

    .line 114
    .line 115
    .line 116
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 117
    .line 118
    iget v2, p0, Lpc/a;->f:F

    .line 119
    .line 120
    iget-object v3, p0, Lpc/a;->b:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 124
    move-result v3

    .line 125
    .line 126
    div-int/lit8 v3, v3, 0x2

    .line 127
    int-to-float v3, v3

    .line 128
    .line 129
    iget-object v4, p0, Lpc/a;->b:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 133
    move-result v4

    .line 134
    .line 135
    div-int/lit8 v4, v4, 0x2

    .line 136
    int-to-float v4, v4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 140
    .line 141
    iget-object v3, p0, Lpc/a;->b:Landroid/graphics/Bitmap;

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 147
    move-result v6

    .line 148
    .line 149
    iget-object v2, p0, Lpc/a;->b:Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 153
    move-result v7

    .line 154
    const/4 v9, 0x1

    .line 155
    .line 156
    .line 157
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    iget-object v3, p0, Lpc/a;->b:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    if-eq v3, v2, :cond_4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 166
    .line 167
    :cond_4
    iput-object v2, p0, Lpc/a;->b:Landroid/graphics/Bitmap;

    .line 168
    .line 169
    :cond_5
    iget-object v2, p0, Lpc/a;->c:Landroid/graphics/RectF;

    .line 170
    .line 171
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 172
    .line 173
    iget-object v3, p0, Lpc/a;->d:Landroid/graphics/RectF;

    .line 174
    .line 175
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 176
    sub-float/2addr v2, v3

    .line 177
    .line 178
    iget v3, p0, Lpc/a;->e:F

    .line 179
    div-float/2addr v2, v3

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 183
    move-result v2

    .line 184
    .line 185
    iput v2, p0, Lpc/a;->s:I

    .line 186
    .line 187
    iget-object v2, p0, Lpc/a;->c:Landroid/graphics/RectF;

    .line 188
    .line 189
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 190
    .line 191
    iget-object v3, p0, Lpc/a;->d:Landroid/graphics/RectF;

    .line 192
    .line 193
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 194
    sub-float/2addr v2, v3

    .line 195
    .line 196
    iget v3, p0, Lpc/a;->e:F

    .line 197
    div-float/2addr v2, v3

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 201
    move-result v2

    .line 202
    .line 203
    iput v2, p0, Lpc/a;->t:I

    .line 204
    .line 205
    iget-object v2, p0, Lpc/a;->c:Landroid/graphics/RectF;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 209
    move-result v2

    .line 210
    .line 211
    iget v3, p0, Lpc/a;->e:F

    .line 212
    div-float/2addr v2, v3

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 216
    move-result v2

    .line 217
    .line 218
    iput v2, p0, Lpc/a;->q:I

    .line 219
    .line 220
    iget-object v2, p0, Lpc/a;->c:Landroid/graphics/RectF;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 224
    move-result v2

    .line 225
    .line 226
    iget v3, p0, Lpc/a;->e:F

    .line 227
    div-float/2addr v2, v3

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 231
    move-result v2

    .line 232
    .line 233
    iput v2, p0, Lpc/a;->r:I

    .line 234
    .line 235
    iget v3, p0, Lpc/a;->q:I

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v3, v2}, Lpc/a;->g(II)Z

    .line 239
    move-result v2

    .line 240
    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    const-string v4, "Should crop: "

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    const-string v4, "BitmapCropTask"

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    if-eqz v2, :cond_7

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lpc/a;->a()V

    .line 267
    .line 268
    iget-object v1, p0, Lpc/a;->b:Landroid/graphics/Bitmap;

    .line 269
    .line 270
    iget v2, p0, Lpc/a;->s:I

    .line 271
    .line 272
    iget v3, p0, Lpc/a;->t:I

    .line 273
    .line 274
    iget v4, p0, Lpc/a;->q:I

    .line 275
    .line 276
    iget v5, p0, Lpc/a;->r:I

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v1}, Lpc/a;->f(Landroid/graphics/Bitmap;)V

    .line 284
    .line 285
    iget-object v1, p0, Lpc/a;->i:Landroid/graphics/Bitmap$CompressFormat;

    .line 286
    .line 287
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v1

    .line 292
    .line 293
    if-eqz v1, :cond_6

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0}, Lpc/a;->b(Landroid/content/Context;)V

    .line 297
    :cond_6
    const/4 v0, 0x1

    .line 298
    return v0

    .line 299
    .line 300
    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 301
    .line 302
    const/16 v3, 0x1d

    .line 303
    .line 304
    if-lt v2, v3, :cond_8

    .line 305
    .line 306
    iget-object v2, p0, Lpc/a;->k:Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, Lqc/j;->j(Ljava/lang/String;)Z

    .line 310
    move-result v2

    .line 311
    .line 312
    if-eqz v2, :cond_8

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    iget-object v2, p0, Lpc/a;->k:Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    new-instance v2, Ljava/io/FileOutputStream;

    .line 329
    .line 330
    iget-object v3, p0, Lpc/a;->l:Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v2}, Lqc/j;->v(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    .line 337
    goto :goto_0

    .line 338
    .line 339
    :cond_8
    iget-object v0, p0, Lpc/a;->k:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v2, p0, Lpc/a;->l:Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v2}, Lqc/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :goto_0
    return v1
.end method

.method public varargs d([Ljava/lang/Void;)Ljava/lang/Throwable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lpc/a;->b:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "ViewBitmap is null"

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    return-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string v0, "ViewBitmap is recycled"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lpc/a;->d:Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string v0, "CurrentImageRect is empty"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lpc/a;->n:Landroid/net/Uri;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v0, "ImageOutputUri is null"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    return-object p1

    .line 55
    .line 56
    .line 57
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lpc/a;->c()Z

    .line 58
    const/4 p1, 0x0

    .line 59
    .line 60
    iput-object p1, p0, Lpc/a;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpc/a;->d([Ljava/lang/Void;)Ljava/lang/Throwable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lpc/a;->p:Lmc/a;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lpc/a;->n:Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lqc/a;->k(Landroid/net/Uri;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lpc/a;->n:Landroid/net/Uri;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 20
    .line 21
    iget-object v0, p0, Lpc/a;->l:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 28
    move-result-object p1

    .line 29
    :goto_0
    move-object v1, p1

    .line 30
    .line 31
    iget-object v0, p0, Lpc/a;->p:Lmc/a;

    .line 32
    .line 33
    iget v2, p0, Lpc/a;->s:I

    .line 34
    .line 35
    iget v3, p0, Lpc/a;->t:I

    .line 36
    .line 37
    iget v4, p0, Lpc/a;->q:I

    .line 38
    .line 39
    iget v5, p0, Lpc/a;->r:I

    .line 40
    .line 41
    .line 42
    invoke-interface/range {v0 .. v5}, Lmc/a;->a(Landroid/net/Uri;IIII)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v0, p1}, Lmc/a;->b(Ljava/lang/Throwable;)V

    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lpc/a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v2, p0, Lpc/a;->n:Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    :try_start_2
    iget-object v1, p0, Lpc/a;->i:Landroid/graphics/Bitmap$CompressFormat;

    .line 30
    .line 31
    iget v3, p0, Lpc/a;->j:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lqc/a;->c(Ljava/io/Closeable;)V

    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    move-object v2, v1

    .line 55
    :goto_0
    move-object v1, v0

    .line 56
    goto :goto_4

    .line 57
    :catch_1
    move-exception p1

    .line 58
    move-object v2, v1

    .line 59
    :goto_1
    move-object v1, v0

    .line 60
    goto :goto_2

    .line 61
    :catchall_2
    move-exception p1

    .line 62
    move-object v2, v1

    .line 63
    goto :goto_4

    .line 64
    :catch_2
    move-exception p1

    .line 65
    move-object v2, v1

    .line 66
    .line 67
    :goto_2
    :try_start_3
    const-string v0, "BitmapCropTask"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lqc/a;->c(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-static {v2}, Lqc/a;->c(Ljava/io/Closeable;)V

    .line 81
    return-void

    .line 82
    :catchall_3
    move-exception p1

    .line 83
    .line 84
    .line 85
    :goto_4
    invoke-static {v1}, Lqc/a;->c(Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lqc/a;->c(Ljava/io/Closeable;)V

    .line 89
    throw p1
.end method

.method public final g(II)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    .line 7
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 8
    div-float/2addr p1, p2

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    add-int/2addr p1, p2

    .line 15
    .line 16
    iget v0, p0, Lpc/a;->g:I

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lpc/a;->h:I

    .line 21
    .line 22
    if-gtz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lpc/a;->c:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    iget-object v1, p0, Lpc/a;->d:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 31
    sub-float/2addr v0, v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 35
    move-result v0

    .line 36
    int-to-float p1, p1

    .line 37
    .line 38
    cmpl-float v0, v0, p1

    .line 39
    .line 40
    if-gtz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lpc/a;->c:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    iget-object v1, p0, Lpc/a;->d:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 49
    sub-float/2addr v0, v1

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 53
    move-result v0

    .line 54
    .line 55
    cmpl-float v0, v0, p1

    .line 56
    .line 57
    if-gtz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lpc/a;->c:Landroid/graphics/RectF;

    .line 60
    .line 61
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    iget-object v1, p0, Lpc/a;->d:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 66
    sub-float/2addr v0, v1

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 70
    move-result v0

    .line 71
    .line 72
    cmpl-float v0, v0, p1

    .line 73
    .line 74
    if-gtz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lpc/a;->c:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 79
    .line 80
    iget-object v1, p0, Lpc/a;->d:Landroid/graphics/RectF;

    .line 81
    .line 82
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 83
    sub-float/2addr v0, v1

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 87
    move-result v0

    .line 88
    .line 89
    cmpl-float p1, v0, p1

    .line 90
    .line 91
    if-gtz p1, :cond_2

    .line 92
    .line 93
    iget p1, p0, Lpc/a;->f:F

    .line 94
    const/4 v0, 0x0

    .line 95
    .line 96
    cmpl-float p1, p1, v0

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 p2, 0x0

    .line 101
    :cond_2
    :goto_0
    return p2
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpc/a;->e(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
