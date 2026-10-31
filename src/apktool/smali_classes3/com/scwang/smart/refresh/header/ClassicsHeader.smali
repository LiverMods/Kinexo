.class public Lcom/scwang/smart/refresh/header/ClassicsHeader;
.super Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
.source "ClassicsHeader.java"

# interfaces
.implements Ljb/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scwang/smart/refresh/classics/ClassicsAbstract<",
        "Lcom/scwang/smart/refresh/header/ClassicsHeader;",
        ">;",
        "Ljb/d;"
    }
.end annotation


# static fields
.field public static final H:I

.field public static I:Ljava/lang/String;

.field public static J:Ljava/lang/String;

.field public static K:Ljava/lang/String;

.field public static L:Ljava/lang/String;

.field public static M:Ljava/lang/String;

.field public static N:Ljava/lang/String;

.field public static O:Ljava/lang/String;

.field public static P:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/util/Date;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/content/SharedPreferences;

.field public x:Ljava/text/DateFormat;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/scwang/smart/refresh/header/classics/R$id;->srl_classics_update:I

    .line 3
    .line 4
    sput v0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->H:I

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    sput-object v0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->I:Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->J:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->K:Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->L:Ljava/lang/String;

    .line 14
    .line 15
    sput-object v0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->M:Ljava/lang/String;

    .line 16
    .line 17
    sput-object v0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->N:Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->O:Ljava/lang/String;

    .line 20
    .line 21
    sput-object v0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->P:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/scwang/smart/refresh/header/ClassicsHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v1, "LAST_UPDATE_TIME"

    .line 3
    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->t:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->y:Z

    .line 5
    sget v1, Lcom/scwang/smart/refresh/header/classics/R$layout;->srl_classics_header:I

    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget v1, Lcom/scwang/smart/refresh/header/classics/R$id;->srl_classics_arrow:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->e:Landroid/widget/ImageView;

    .line 7
    sget v2, Lcom/scwang/smart/refresh/header/classics/R$id;->srl_classics_update:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->v:Landroid/widget/TextView;

    .line 8
    sget v3, Lcom/scwang/smart/refresh/header/classics/R$id;->srl_classics_progress:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->f:Landroid/widget/ImageView;

    .line 9
    sget v4, Lcom/scwang/smart/refresh/header/classics/R$id;->srl_classics_title:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->d:Landroid/widget/TextView;

    .line 10
    sget-object v4, Lcom/scwang/smart/refresh/header/classics/R$styleable;->ClassicsHeader:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    sget v7, Lcom/scwang/smart/refresh/header/classics/R$styleable;->ClassicsHeader_srlTextTimeMarginTop:I

    const/4 v8, 0x0

    invoke-static {v8}, Lnb/b;->c(F)I

    move-result v8

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 15
    sget v6, Lcom/scwang/smart/refresh/header/classics/R$styleable;->ClassicsHeader_srlDrawableMarginRight:I

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v7}, Lnb/b;->c(F)I

    move-result v7

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 16
    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 17
    sget v6, Lcom/scwang/smart/refresh/header/classics/R$styleable;->ClassicsHeader_srlDrawableArrowSize:I

    iget v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 18
    iget v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 19
    sget v6, Lcom/scwang/smart/refresh/header/classics/R$styleable;->ClassicsHeader_srlDrawableProgressSize:I

    iget v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 20
    iget v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 21
    sget v6, Lcom/scwang/smart/refresh/header/classics/R$styleable;->ClassicsHeader_srlDrawableSize:I

    iget v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 22
    iget v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 23
    iget v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 24
    iget v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 25
    sget v4, Lcom/scwang/smart/refresh/header/classics/R$styleable;->ClassicsHeader_srlFinishDuration:I

    iget v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->m:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->m:I

    .line 26
    sget v4, Lcom/scwang/smart/refresh/header/classics/R$styleable;->ClassicsHeader_srlEnableLastTime:I

    iget-boolean v5, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->y:Z

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->y:Z

    .line 27
    sget-object v4, Lkb/b;->i:[Lkb/b;

    sget v5, Lcom/scwang/smart/refresh/header/classics/R$styleable;->ClassicsHeader_srlClassicsSpinnerStyle:I

    iget-object v6, p0, Lmb/b;->b:Lkb/b;

    iget v6, v6, Lkb/b;->a:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    aget-object v4, v4, v5

    iput-object v4, p0, Lmb/b;->b:Lkb/b;

    .line 28
    sget v4, Lcom/scwang/smart/refresh/header/classics/R$styleable;->ClassicsHeader_srlDrawableArrow:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const v6, -0x99999a

    if-eqz v5, :cond_0

    .line 29
    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->e:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_1

    .line 31
    new-instance v4, Lib/a;

    invoke-direct {v4}, Lib/a;-><init>()V

    iput-object v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->h:Lhb/a;

    .line 32
    invoke-virtual {v4, v6}, Lhb/a;->a(I)V

    .line 33
    iget-object v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->e:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->h:Lhb/a;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_1
    :goto_0
    sget v4, Lcom/scwang/smart/refresh/header/classics/R$styleable;->ClassicsHeader_srlDrawableProgress:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 35
    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 36
    :cond_2
    iget-object v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->f:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_3

    .line 37
    new-instance v4, Lhb/b;

    invoke-direct {v4}, Lhb/b;-><init>()V

    iput-object v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->i:Lhb/a;

    .line 38
    invoke-virtual {v4, v6}, Lhb/a;->a(I)V

    .line 39
    iget-object v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->f:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->i:Lhb/a;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    :cond_3
    :goto_1
    sget v4, Lcom/scwang/smart/refresh/header/classics/R$styleable;->ClassicsHeader_srlTextSizeTitle:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 41
    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->d:Landroid/widget/TextView;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Lnb/b;->c(F)I

    move-result v6

    invoke-virtual {p2, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    :cond_4
    sget v4, Lcom/scwang/smart/refresh/header/classics/R$styleable;->ClassicsHeader_srlTextSizeTime:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 43
    iget-object v5, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->v:Landroid/widget/TextView;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, Lnb/b;->c(F)I

    move-result v6

    invoke-virtual {p2, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    :cond_5
    sget v4, Lcom/scwang/smart/refresh/header/classics/R$styleable;->ClassicsHeader_srlPrimaryColor:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 45
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-super {p0, v4}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->t(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 46
    :cond_6
    sget v4, Lcom/scwang/smart/refresh/header/classics/R$styleable;->ClassicsHeader_srlAccentColor:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 47
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/scwang/smart/refresh/header/ClassicsHeader;->v(I)Lcom/scwang/smart/refresh/header/ClassicsHeader;

    .line 48
    :cond_7
    sget v4, Lcom/scwang/smart/refresh/header/classics/R$styleable;->ClassicsHeader_srlTextPulling:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 49
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->z:Ljava/lang/String;

    goto :goto_2

    .line 50
    :cond_8
    sget-object v4, Lcom/scwang/smart/refresh/header/ClassicsHeader;->I:Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 51
    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->z:Ljava/lang/String;

    goto :goto_2

    .line 52
    :cond_9
    sget v4, Lcom/scwang/smart/refresh/header/classics/R$string;->srl_header_pulling:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->z:Ljava/lang/String;

    .line 53
    :goto_2
    sget v4, Lcom/scwang/smart/refresh/header/classics/R$styleable;->ClassicsHeader_srlTextLoading:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 54
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->B:Ljava/lang/String;

    goto :goto_3

    .line 55
    :cond_a
    sget-object v4, Lcom/scwang/smart/refresh/header/ClassicsHeader;->K:Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 56
    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->B:Ljava/lang/String;

    goto :goto_3

    .line 57
    :cond_b
    sget v4, Lcom/scwang/smart/refresh/header/classics/R$string;->srl_header_loading:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->B:Ljava/lang/String;

    .line 58
    :goto_3
    sget v4, Lcom/scwang/smart/refresh/header/classics/R$styleable;->ClassicsHeader_srlTextRelease:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 59
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->C:Ljava/lang/String;

    goto :goto_4

    .line 60
    :cond_c
    sget-object v4, Lcom/scwang/smart/refresh/header/ClassicsHeader;->L:Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 61
    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->C:Ljava/lang/String;

    goto :goto_4

    .line 62
    :cond_d
    sget v4, Lcom/scwang/smart/refresh/header/classics/R$string;->srl_header_release:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->C:Ljava/lang/String;

    .line 63
    :goto_4
    sget v4, Lcom/scwang/smart/refresh/header/classics/R$styleable;->ClassicsHeader_srlTextFinish:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 64
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->D:Ljava/lang/String;

    goto :goto_5

    .line 65
    :cond_e
    sget-object v4, Lcom/scwang/smart/refresh/header/ClassicsHeader;->M:Ljava/lang/String;

    if-eqz v4, :cond_f

    .line 66
    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->D:Ljava/lang/String;

    goto :goto_5

    .line 67
    :cond_f
    sget v4, Lcom/scwang/smart/refresh/header/classics/R$string;->srl_header_finish:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->D:Ljava/lang/String;

    .line 68
    :goto_5
    sget v4, Lcom/scwang/smart/refresh/header/classics/R$styleable;->ClassicsHeader_srlTextFailed:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 69
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->E:Ljava/lang/String;

    goto :goto_6

    .line 70
    :cond_10
    sget-object v4, Lcom/scwang/smart/refresh/header/ClassicsHeader;->N:Ljava/lang/String;

    if-eqz v4, :cond_11

    .line 71
    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->E:Ljava/lang/String;

    goto :goto_6

    .line 72
    :cond_11
    sget v4, Lcom/scwang/smart/refresh/header/classics/R$string;->srl_header_failed:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->E:Ljava/lang/String;

    .line 73
    :goto_6
    sget v4, Lcom/scwang/smart/refresh/header/classics/R$styleable;->ClassicsHeader_srlTextSecondary:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 74
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->G:Ljava/lang/String;

    goto :goto_7

    .line 75
    :cond_12
    sget-object v4, Lcom/scwang/smart/refresh/header/ClassicsHeader;->P:Ljava/lang/String;

    if-eqz v4, :cond_13

    .line 76
    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->G:Ljava/lang/String;

    goto :goto_7

    .line 77
    :cond_13
    sget v4, Lcom/scwang/smart/refresh/header/classics/R$string;->srl_header_secondary:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->G:Ljava/lang/String;

    .line 78
    :goto_7
    sget v4, Lcom/scwang/smart/refresh/header/classics/R$styleable;->ClassicsHeader_srlTextRefreshing:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 79
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->A:Ljava/lang/String;

    goto :goto_8

    .line 80
    :cond_14
    sget-object v4, Lcom/scwang/smart/refresh/header/ClassicsHeader;->J:Ljava/lang/String;

    if-eqz v4, :cond_15

    .line 81
    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->A:Ljava/lang/String;

    goto :goto_8

    .line 82
    :cond_15
    sget v4, Lcom/scwang/smart/refresh/header/classics/R$string;->srl_header_refreshing:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->A:Ljava/lang/String;

    .line 83
    :goto_8
    sget v4, Lcom/scwang/smart/refresh/header/classics/R$styleable;->ClassicsHeader_srlTextUpdate:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 84
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->F:Ljava/lang/String;

    goto :goto_9

    .line 85
    :cond_16
    sget-object v4, Lcom/scwang/smart/refresh/header/ClassicsHeader;->O:Ljava/lang/String;

    if-eqz v4, :cond_17

    .line 86
    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->F:Ljava/lang/String;

    goto :goto_9

    .line 87
    :cond_17
    sget v4, Lcom/scwang/smart/refresh/header/classics/R$string;->srl_header_update:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->F:Ljava/lang/String;

    .line 88
    :goto_9
    new-instance v4, Ljava/text/SimpleDateFormat;

    iget-object v5, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->F:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v4, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->x:Ljava/text/DateFormat;

    .line 89
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 91
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->y:Z

    const/16 v4, 0x8

    if-eqz p2, :cond_18

    move p2, v0

    goto :goto_a

    :cond_18
    move p2, v4

    :goto_a
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->A:Ljava/lang/String;

    goto :goto_b

    :cond_19
    iget-object v2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->z:Ljava/lang/String;

    :goto_b
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 94
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 95
    :cond_1a
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :goto_c
    :try_start_0
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_1b

    .line 97
    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    if-eqz p2, :cond_1b

    .line 98
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p2

    .line 99
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1b

    .line 100
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p2}, Lcom/scwang/smart/refresh/header/ClassicsHeader;->w(Ljava/util/Date;)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 101
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    :cond_1b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->t:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->t:Ljava/lang/String;

    const-string p2, "ClassicsHeader"

    .line 103
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->w:Landroid/content/SharedPreferences;

    .line 104
    new-instance p1, Ljava/util/Date;

    iget-object p2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->w:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->t:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/header/ClassicsHeader;->w(Ljava/util/Date;)Lcom/scwang/smart/refresh/header/ClassicsHeader;

    return-void
.end method


# virtual methods
.method public h(Ljb/f;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 3
    .param p1    # Ljb/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->e:Landroid/widget/ImageView;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->v:Landroid/widget/TextView;

    .line 5
    .line 6
    sget-object v0, Lcom/scwang/smart/refresh/header/ClassicsHeader$a;->a:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p3

    .line 11
    .line 12
    aget p3, v0, p3

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    .line 19
    packed-switch p3, :pswitch_data_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->y:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    const/4 v2, 0x4

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->B:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :pswitch_1
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object p3, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->G:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :pswitch_2
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->d:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object p3, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->C:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    const/high16 p2, 0x43340000    # 180.0f

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :pswitch_3
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->d:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object p3, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->A:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :pswitch_4
    iget-boolean p3, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->y:Z

    .line 85
    .line 86
    if-eqz p3, :cond_1

    .line 87
    move v2, v1

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    :pswitch_5
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->d:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object p3, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->z:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 108
    :goto_0
    return-void

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljb/f;Z)I
    .locals 2
    .param p1    # Ljb/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->d:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->D:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->u:Ljava/util/Date;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/header/ClassicsHeader;->w(Ljava/util/Date;)Lcom/scwang/smart/refresh/header/ClassicsHeader;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->E:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->m(Ljb/f;Z)I

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public bridge synthetic s(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/header/ClassicsHeader;->v(I)Lcom/scwang/smart/refresh/header/ClassicsHeader;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v(I)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->v:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    const v1, 0xffffff

    .line 6
    and-int/2addr v1, p1

    .line 7
    .line 8
    const/high16 v2, -0x34000000    # -3.3554432E7f

    .line 9
    or-int/2addr v1, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->s(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/scwang/smart/refresh/header/ClassicsHeader;

    .line 19
    return-object p1
.end method

.method public w(Ljava/util/Date;)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->u:Ljava/util/Date;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->v:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->x:Ljava/text/DateFormat;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->w:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->w:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->t:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    :cond_0
    return-object p0
.end method
