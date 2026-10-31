.class public final Lpl/droidsonroids/gif/e;
.super Ljava/lang/Object;
.source "GifViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/droidsonroids/gif/e$a;,
        Lpl/droidsonroids/gif/e$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "raw"

    .line 3
    .line 4
    const-string v1, "drawable"

    .line 5
    .line 6
    const-string v2, "mipmap"

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lpl/droidsonroids/gif/e;->a:Ljava/util/List;

    .line 17
    return-void
.end method

.method public static a(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lpl/droidsonroids/gif/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lpl/droidsonroids/gif/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lpl/droidsonroids/gif/c;->h(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/res/Resources;I)F
    .locals 2
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 10
    .line 11
    iget p1, v0, Landroid/util/TypedValue;->density:I

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0xa0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0xffff

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 30
    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    if-lez p0, :cond_2

    .line 34
    int-to-float p0, p0

    .line 35
    int-to-float p1, p1

    .line 36
    div-float/2addr p0, p1

    .line 37
    return p0

    .line 38
    .line 39
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 40
    return p0
.end method

.method public static c(Landroid/widget/ImageView;Landroid/util/AttributeSet;II)Lpl/droidsonroids/gif/e$a;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lpl/droidsonroids/gif/e$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lpl/droidsonroids/gif/e$a;-><init>(Landroid/widget/ImageView;Landroid/util/AttributeSet;II)V

    .line 14
    .line 15
    iget p1, v0, Lpl/droidsonroids/gif/e$b;->b:I

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lpl/droidsonroids/gif/e;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, Lpl/droidsonroids/gif/e;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 32
    :cond_0
    return-object v0

    .line 33
    .line 34
    :cond_1
    new-instance p0, Lpl/droidsonroids/gif/e$a;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lpl/droidsonroids/gif/e$a;-><init>()V

    .line 38
    return-object p0
.end method

.method public static d(Landroid/widget/ImageView;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lpl/droidsonroids/gif/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lpl/droidsonroids/gif/c;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static e(Landroid/widget/ImageView;ZI)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    sget-object v3, Lpl/droidsonroids/gif/e;->a:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    return v1

    .line 21
    .line 22
    :cond_0
    new-instance v2, Lpl/droidsonroids/gif/c;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0, p2}, Lpl/droidsonroids/gif/c;-><init>(Landroid/content/res/Resources;I)V

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :catch_0
    :cond_2
    return v1
.end method
