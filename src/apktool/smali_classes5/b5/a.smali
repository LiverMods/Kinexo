.class public Lb5/a;
.super Ljava/lang/Object;
.source "DefaultTrackNameProvider.java"

# interfaces
.implements Lb5/d;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Landroid/content/res/Resources;

    .line 10
    .line 11
    iput-object p1, p0, Lb5/a;->a:Landroid/content/res/Resources;

    .line 12
    return-void
.end method

.method public static i(Lcom/google/android/exoplayer2/Format;)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Le5/n;->h(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Le5/n;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    return v2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Le5/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    return v3

    .line 31
    .line 32
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->n:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_6

    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->o:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->v:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_5

    .line 44
    .line 45
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->w:I

    .line 46
    .line 47
    if-eq p0, v1, :cond_4

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    return v1

    .line 50
    :cond_5
    :goto_0
    return v3

    .line 51
    :cond_6
    :goto_1
    return v2
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lb5/a;->i(Lcom/google/android/exoplayer2/Format;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    .line 10
    if-ne v0, v4, :cond_0

    .line 11
    .line 12
    new-array v0, v2, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lb5/a;->h(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lb5/a;->g(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lb5/a;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    aput-object p1, v0, v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lb5/a;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    new-array v0, v2, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lb5/a;->e(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lb5/a;->b(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    aput-object v1, v0, v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lb5/a;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    aput-object p1, v0, v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lb5/a;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0, p1}, Lb5/a;->e(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lb5/a;->a:Landroid/content/res/Resources;

    .line 75
    .line 76
    sget v0, Lchuangyuan/ycj/videolibrary/R$string;->exo_track_unknown:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    :cond_2
    return-object p1
.end method

.method public final b(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->v:I

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_5

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    if-eq p1, v0, :cond_4

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    const/4 v0, 0x6

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    const/4 v0, 0x7

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lb5/a;->a:Landroid/content/res/Resources;

    .line 27
    .line 28
    sget v0, Lchuangyuan/ycj/videolibrary/R$string;->exo_track_surround:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lb5/a;->a:Landroid/content/res/Resources;

    .line 36
    .line 37
    sget v0, Lchuangyuan/ycj/videolibrary/R$string;->exo_track_surround_7_point_1:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lb5/a;->a:Landroid/content/res/Resources;

    .line 45
    .line 46
    sget v0, Lchuangyuan/ycj/videolibrary/R$string;->exo_track_surround_5_point_1:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Lb5/a;->a:Landroid/content/res/Resources;

    .line 54
    .line 55
    sget v0, Lchuangyuan/ycj/videolibrary/R$string;->exo_track_stereo:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    .line 62
    :cond_4
    iget-object p1, p0, Lb5/a;->a:Landroid/content/res/Resources;

    .line 63
    .line 64
    sget v0, Lchuangyuan/ycj/videolibrary/R$string;->exo_track_mono:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    .line 71
    :cond_5
    :goto_0
    const-string p1, ""

    .line 72
    return-object p1
.end method

.method public final c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->e:I

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lb5/a;->a:Landroid/content/res/Resources;

    .line 11
    .line 12
    sget v1, Lchuangyuan/ycj/videolibrary/R$string;->exo_track_bitrate:I

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    int-to-float p1, p1

    .line 18
    .line 19
    .line 20
    const v4, 0x49742400    # 1000000.0f

    .line 21
    div-float/2addr p1, v4

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    aput-object p1, v2, v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1
.end method

.method public final d(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 14
    :goto_0
    return-object p1
.end method

.method public final e(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lb5/a;->f(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lb5/a;->h(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lb5/a;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lb5/a;->d(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :cond_0
    return-object v0
.end method

.method public final f(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->A:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "und"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    sget v0, Le5/h0;->a:I

    .line 20
    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 34
    move-object p1, v0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_2
    :goto_1
    const-string p1, ""

    .line 42
    return-object p1
.end method

.method public final g(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->n:I

    .line 3
    .line 4
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->o:I

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lb5/a;->a:Landroid/content/res/Resources;

    .line 13
    .line 14
    sget v2, Lchuangyuan/ycj/videolibrary/R$string;->exo_track_resolution:I

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    aput-object v0, v3, v4

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    aput-object p1, v3, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    :goto_0
    const-string p1, ""

    .line 39
    :goto_1
    return-object p1
.end method

.method public final h(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->d:I

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lb5/a;->a:Landroid/content/res/Resources;

    .line 9
    .line 10
    sget v2, Lchuangyuan/ycj/videolibrary/R$string;->exo_track_role_alternate:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    :goto_0
    iget v2, p1, Lcom/google/android/exoplayer2/Format;->d:I

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0x4

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-array v2, v1, [Ljava/lang/String;

    .line 28
    .line 29
    aput-object v0, v2, v4

    .line 30
    .line 31
    iget-object v0, p0, Lb5/a;->a:Landroid/content/res/Resources;

    .line 32
    .line 33
    sget v5, Lchuangyuan/ycj/videolibrary/R$string;->exo_track_role_supplementary:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lb5/a;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    :cond_1
    iget v2, p1, Lcom/google/android/exoplayer2/Format;->d:I

    .line 46
    .line 47
    and-int/lit8 v2, v2, 0x8

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    new-array v2, v1, [Ljava/lang/String;

    .line 52
    .line 53
    aput-object v0, v2, v4

    .line 54
    .line 55
    iget-object v0, p0, Lb5/a;->a:Landroid/content/res/Resources;

    .line 56
    .line 57
    sget v5, Lchuangyuan/ycj/videolibrary/R$string;->exo_track_role_commentary:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    aput-object v0, v2, v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lb5/a;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    :cond_2
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->d:I

    .line 70
    .line 71
    and-int/lit16 p1, p1, 0x440

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-array p1, v1, [Ljava/lang/String;

    .line 76
    .line 77
    aput-object v0, p1, v4

    .line 78
    .line 79
    iget-object v0, p0, Lb5/a;->a:Landroid/content/res/Resources;

    .line 80
    .line 81
    sget v1, Lchuangyuan/ycj/videolibrary/R$string;->exo_track_role_closed_captions:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    aput-object v0, p1, v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lb5/a;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    :cond_3
    return-object v0
.end method

.method public final varargs j([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    move v3, v1

    .line 6
    .line 7
    :goto_0
    if-ge v3, v0, :cond_2

    .line 8
    .line 9
    aget-object v4, p1, v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 13
    move-result v5

    .line 14
    .line 15
    if-lez v5, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v5

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    move-object v2, v4

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v5, p0, Lb5/a;->a:Landroid/content/res/Resources;

    .line 26
    .line 27
    sget v6, Lchuangyuan/ycj/videolibrary/R$string;->exo_item_list:I

    .line 28
    const/4 v7, 0x2

    .line 29
    .line 30
    new-array v7, v7, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v2, v7, v1

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    aput-object v4, v7, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v2
.end method
