.class public Lcom/luck/picture/lib/PictureSelectorPreviewFragment;
.super Lcom/luck/picture/lib/basic/PictureCommonFragment;
.source "PictureSelectorPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/PictureSelectorPreviewFragment$b0;
    }
.end annotation


# static fields
.field public static final P:Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:J

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/view/View;

.field public I:Lcom/luck/picture/lib/widget/CompleteSelectView;

.field public J:Z

.field public K:Z

.field public L:Landroidx/recyclerview/widget/RecyclerView;

.field public M:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

.field public N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/luck/picture/lib/magical/MagicalView;

.field public o:Landroidx/viewpager2/widget/ViewPager2;

.field public p:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

.field public q:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

.field public r:Lcom/luck/picture/lib/widget/PreviewTitleBar;

.field public s:Z

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->P:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->m:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->s:Z

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->E:J

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->J:Z

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->K:Z

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->N:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$n;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$n;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->O:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 37
    return-void
.end method

.method public static synthetic O0(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;[I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->w1([I)V

    .line 4
    return-void
.end method

.method public static synthetic P0(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Ljava/util/List;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->E1(Ljava/util/List;Z)V

    .line 4
    return-void
.end method

.method public static P1()Lcom/luck/picture/lib/PictureSelectorPreviewFragment;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    return-object v0
.end method

.method public static synthetic Q0(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic R0(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->Q1(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 4
    return-void
.end method

.method public static synthetic S0(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic T0(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic U0(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;[I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->j2([I)V

    .line 4
    return-void
.end method

.method public static synthetic V0(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic W0(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->b2()V

    .line 4
    return-void
.end method

.method public static synthetic X0(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic Y0(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic Z0(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic a1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->X()V

    .line 4
    return-void
.end method

.method public static synthetic b1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic c1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->U1(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 4
    return-void
.end method

.method public static synthetic d1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->M1()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->v1(I)V

    .line 4
    return-void
.end method

.method public static synthetic f1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic g1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic h1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->k2(I)V

    .line 4
    return-void
.end method

.method public static synthetic i1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic j1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic k1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->H()V

    .line 4
    return-void
.end method

.method public static synthetic l1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic m1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->O1()V

    .line 4
    return-void
.end method

.method public static synthetic n1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->h2(III)V

    .line 4
    return-void
.end method

.method public static synthetic o1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic p1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->D1()V

    .line 4
    return-void
.end method

.method public static synthetic q1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic r1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->X()V

    .line 4
    return-void
.end method

.method public static synthetic s1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->y1()V

    .line 4
    return-void
.end method

.method public static synthetic t1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A1()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->P:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final B1(Lcom/luck/picture/lib/entity/LocalMedia;ZLc8/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            "Z",
            "Lc8/d<",
            "[I>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->B()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->o()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ll8/j;->n(II)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->C:I

    .line 19
    .line 20
    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->D:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->B()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->o()I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    if-lez v3, :cond_1

    .line 36
    .line 37
    if-le v0, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 40
    .line 41
    iget-boolean p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->G0:Z

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->d()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    new-instance v5, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$r;

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, p0, p1, p3}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$r;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Lcom/luck/picture/lib/entity/LocalMedia;Lc8/d;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v4, v5}, Ll8/j;->g(Landroid/content/Context;Ljava/lang/String;Lc8/d;)V

    .line 66
    move p2, v0

    .line 67
    move v0, v3

    .line 68
    move v3, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move p2, v0

    .line 71
    move v0, v3

    .line 72
    :goto_0
    move v3, v2

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->E()Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->i()I

    .line 82
    move-result v4

    .line 83
    .line 84
    if-lez v4, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->h()I

    .line 88
    move-result v4

    .line 89
    .line 90
    if-lez v4, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->i()I

    .line 94
    move-result p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->h()I

    .line 98
    move-result v0

    .line 99
    .line 100
    :cond_3
    if-eqz v3, :cond_4

    .line 101
    const/4 p1, 0x2

    .line 102
    .line 103
    new-array p1, p1, [I

    .line 104
    .line 105
    aput p2, p1, v1

    .line 106
    .line 107
    aput v0, p1, v2

    .line 108
    .line 109
    .line 110
    invoke-interface {p3, p1}, Lc8/d;->a(Ljava/lang/Object;)V

    .line 111
    :cond_4
    return-void
.end method

.method public final C1(Lcom/luck/picture/lib/entity/LocalMedia;ZLc8/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            "Z",
            "Lc8/d<",
            "[I>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->B()I

    .line 8
    move-result p2

    .line 9
    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->o()I

    .line 14
    move-result p2

    .line 15
    .line 16
    if-lez p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->B()I

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->o()I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-le p2, v2, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 29
    .line 30
    iget-boolean p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->G0:Z

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->d()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    new-instance v3, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$s;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, p0, p1, p3}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$s;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Lcom/luck/picture/lib/entity/LocalMedia;Lc8/d;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v2, v3}, Ll8/j;->m(Landroid/content/Context;Ljava/lang/String;Lc8/d;)V

    .line 55
    move p2, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move p2, v1

    .line 58
    .line 59
    :goto_0
    if-eqz p2, :cond_2

    .line 60
    const/4 p2, 0x2

    .line 61
    .line 62
    new-array p2, p2, [I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->B()I

    .line 66
    move-result v2

    .line 67
    .line 68
    aput v2, p2, v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->o()I

    .line 72
    move-result p1

    .line 73
    .line 74
    aput p1, p2, v1

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, p2}, Lc8/d;->a(Ljava/lang/Object;)V

    .line 78
    :cond_2
    return-void
.end method

.method public final D1()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ll8/a;->c(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->F1()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->f0()V

    .line 23
    :cond_1
    return-void
.end method

.method public final E1(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ll8/a;->c(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iput-boolean p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->s:Z

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result p2

    .line 20
    .line 21
    if-lez p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->m:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result p2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->m:Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->m:Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result p1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->p:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->O1()V

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final F1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->N:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->N:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->q:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/PreviewBottomNavBar;->getEditor()Landroid/widget/TextView;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 34
    return-void
.end method

.method public final G1()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->M1()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->v:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->n:Lcom/luck/picture/lib/magical/MagicalView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/MagicalView;->setBackgroundAlpha(F)V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_1
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->N:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-ge v0, v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->N:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    instance-of v2, v2, Lcom/luck/picture/lib/widget/TitleBar;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->N:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Landroid/view/View;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->n:Lcom/luck/picture/lib/magical/MagicalView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/MagicalView;->setBackgroundAlpha(F)V

    .line 59
    :cond_3
    return-void
.end method

.method public final H1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->q:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/PreviewBottomNavBar;->f()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->q:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/BottomNavBar;->h()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->q:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 13
    .line 14
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$f;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$f;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/BottomNavBar;->setOnBottomNavBarListener(Lcom/luck/picture/lib/widget/BottomNavBar$b;)V

    .line 21
    return-void
.end method

.method public final I1()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lk8/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lk8/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->B()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ll8/q;->c(I)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->F:Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->B()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->G()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ll8/q;->c(I)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->F:Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->G()I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->D()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ll8/q;->f(Ljava/lang/String;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->G:Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->D()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->G:Landroid/widget/TextView;

    .line 68
    .line 69
    const-string v2, ""

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->F()I

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ll8/q;->b(I)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->G:Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->F()I

    .line 88
    move-result v2

    .line 89
    int-to-float v2, v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->E()I

    .line 96
    move-result v1

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ll8/q;->c(I)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->G:Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->E()I

    .line 108
    move-result v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->C()I

    .line 115
    move-result v1

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ll8/q;->b(I)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->F:Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->F:Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->F:Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->C()I

    .line 153
    move-result v2

    .line 154
    .line 155
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_5
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->F:Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    instance-of v1, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->F:Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->C()I

    .line 178
    move-result v2

    .line 179
    .line 180
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 181
    .line 182
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->I:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/luck/picture/lib/widget/CompleteSelectView;->c()V

    .line 186
    .line 187
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->I:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 188
    const/4 v2, 0x1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/widget/CompleteSelectView;->setSelectedChange(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->R()Z

    .line 195
    move-result v1

    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->I:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->I:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 216
    .line 217
    sget v2, Lcom/luck/picture/lib/R$id;->title_bar:I

    .line 218
    .line 219
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 220
    .line 221
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->I:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 228
    .line 229
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 230
    .line 231
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 232
    .line 233
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    .line 234
    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->I:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Ll8/e;->i(Landroid/content/Context;)I

    .line 251
    move-result v2

    .line 252
    .line 253
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 254
    goto :goto_3

    .line 255
    .line 256
    :cond_7
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->I:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    instance-of v1, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 263
    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 267
    .line 268
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    .line 269
    .line 270
    if-eqz v1, :cond_8

    .line 271
    .line 272
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->I:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, Ll8/e;->i(Landroid/content/Context;)I

    .line 286
    move-result v2

    .line 287
    .line 288
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 289
    .line 290
    .line 291
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->V()Z

    .line 292
    move-result v1

    .line 293
    .line 294
    if-eqz v1, :cond_9

    .line 295
    .line 296
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->F:Landroid/widget/TextView;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 303
    .line 304
    if-eqz v1, :cond_b

    .line 305
    .line 306
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->F:Landroid/widget/TextView;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 313
    .line 314
    sget v2, Lcom/luck/picture/lib/R$id;->bottom_nar_bar:I

    .line 315
    .line 316
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 317
    .line 318
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->F:Landroid/widget/TextView;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 325
    .line 326
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 327
    .line 328
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->G:Landroid/widget/TextView;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 335
    .line 336
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 337
    .line 338
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->G:Landroid/widget/TextView;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 345
    .line 346
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 347
    .line 348
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->H:Landroid/view/View;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 355
    .line 356
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 357
    .line 358
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->H:Landroid/view/View;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 365
    .line 366
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 367
    goto :goto_4

    .line 368
    .line 369
    :cond_9
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 370
    .line 371
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    .line 372
    .line 373
    if-eqz v1, :cond_b

    .line 374
    .line 375
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->G:Landroid/widget/TextView;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 382
    .line 383
    if-eqz v1, :cond_a

    .line 384
    .line 385
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->G:Landroid/widget/TextView;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 389
    move-result-object v1

    .line 390
    .line 391
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 395
    move-result-object v2

    .line 396
    .line 397
    .line 398
    invoke-static {v2}, Ll8/e;->i(Landroid/content/Context;)I

    .line 399
    move-result v2

    .line 400
    .line 401
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 402
    goto :goto_4

    .line 403
    .line 404
    :cond_a
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->G:Landroid/widget/TextView;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 408
    move-result-object v1

    .line 409
    .line 410
    instance-of v1, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 411
    .line 412
    if-eqz v1, :cond_b

    .line 413
    .line 414
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->G:Landroid/widget/TextView;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 418
    move-result-object v1

    .line 419
    .line 420
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 424
    move-result-object v2

    .line 425
    .line 426
    .line 427
    invoke-static {v2}, Ll8/e;->i(Landroid/content/Context;)I

    .line 428
    move-result v2

    .line 429
    .line 430
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 431
    .line 432
    :cond_b
    :goto_4
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->I:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 433
    .line 434
    new-instance v2, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$x;

    .line 435
    .line 436
    .line 437
    invoke-direct {v2, p0, v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$x;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Lcom/luck/picture/lib/style/SelectMainStyle;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    return-void
.end method

.method public J1(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lk8/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lk8/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->T()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    iput-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->n()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ll8/q;->c(I)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->n()I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    sget v1, Lcom/luck/picture/lib/R$drawable;->ps_preview_gallery_bg:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 64
    const/4 v1, 0x0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 69
    const/4 v0, -0x1

    .line 70
    .line 71
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 72
    const/4 v0, -0x2

    .line 73
    .line 74
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 75
    .line 76
    sget v0, Lcom/luck/picture/lib/R$id;->bottom_nar_bar:I

    .line 77
    .line 78
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 79
    .line 80
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 81
    .line 82
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 83
    .line 84
    :cond_1
    new-instance p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$b;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p0, v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$b;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Landroid/content/Context;)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    new-instance v2, Lcom/luck/picture/lib/decoration/HorizontalItemDecoration;

    .line 117
    .line 118
    .line 119
    const v3, 0x7fffffff

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    const/high16 v5, 0x40c00000    # 6.0f

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5}, Ll8/e;->a(Landroid/content/Context;F)I

    .line 129
    move-result v4

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v3, v4}, Lcom/luck/picture/lib/decoration/HorizontalItemDecoration;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 139
    .line 140
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lg8/a;->l()I

    .line 147
    move-result p1

    .line 148
    .line 149
    if-lez p1, :cond_4

    .line 150
    .line 151
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    sget v2, Lcom/luck/picture/lib/R$anim;->ps_anim_layout_fall_enter:I

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 165
    .line 166
    :cond_4
    new-instance p1, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 167
    .line 168
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->u:Z

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lg8/a;->n()Ljava/util/ArrayList;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, v0, v2}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;-><init>(ZLjava/util/List;)V

    .line 176
    .line 177
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->M:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 178
    .line 179
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->m:Ljava/util/ArrayList;

    .line 180
    .line 181
    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->t:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->Q1(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 191
    .line 192
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->M:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 198
    .line 199
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->M:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 200
    .line 201
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$c;

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$c;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->m(Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$c;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lg8/a;->l()I

    .line 211
    move-result p1

    .line 212
    .line 213
    if-lez p1, :cond_5

    .line 214
    .line 215
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    goto :goto_1

    .line 220
    .line 221
    :cond_5
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    const/4 v0, 0x4

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 226
    :goto_1
    const/4 p1, 0x1

    .line 227
    .line 228
    new-array p1, p1, [Landroid/view/View;

    .line 229
    .line 230
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    aput-object v0, p1, v1

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->u1([Landroid/view/View;)V

    .line 236
    .line 237
    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 238
    .line 239
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$d;

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$d;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 246
    .line 247
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 251
    .line 252
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->M:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 253
    .line 254
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$e;

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$e;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Landroidx/recyclerview/widget/ItemTouchHelper;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->n(Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$d;)V

    .line 261
    :cond_6
    return-void
.end method

.method public final K1()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lk8/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lk8/a;->d()Lcom/luck/picture/lib/style/TitleBarStyle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->s()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->r:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->r:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/PreviewTitleBar;->d()V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->r:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 27
    .line 28
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$y;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$y;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/TitleBar;->setOnTitleBarListener(Lcom/luck/picture/lib/widget/TitleBar$a;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->r:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    iget v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->t:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "/"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->B:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->r:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/TitleBar;->getImageDelete()Landroid/widget/ImageView;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$z;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$z;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->H:Landroid/view/View;

    .line 82
    .line 83
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$a0;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$a0;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->F:Landroid/widget/TextView;

    .line 92
    .line 93
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$a;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$a;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    return-void
.end method

.method public final L1(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->x1()Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->p:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->k(Ljava/util/List;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->p:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 12
    .line 13
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$b0;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$b0;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Lcom/luck/picture/lib/PictureSelectorPreviewFragment$k;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->l(Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$a;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->p:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lg8/a;->g()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->t:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v2

    .line 49
    .line 50
    if-le v0, v2, :cond_0

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_0
    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->t:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->q:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lx7/d;->i(Ljava/lang/String;)Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lx7/d;->d(Ljava/lang/String;)Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v3, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v2, v3}, Lcom/luck/picture/lib/widget/PreviewBottomNavBar;->i(Z)V

    .line 89
    .line 90
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->F:Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lg8/a;->n()Ljava/util/ArrayList;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    iget-object v4, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 100
    move-result v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 108
    move-result v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 112
    .line 113
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->O:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 119
    .line 120
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 121
    .line 122
    new-instance v3, Landroidx/viewpager2/widget/MarginPageTransformer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    const/high16 v5, 0x40400000    # 3.0f

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v5}, Ll8/e;->a(Landroid/content/Context;F)I

    .line 132
    move-result v4

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, v4}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 139
    .line 140
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 141
    .line 142
    iget v3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->t:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->z0(Z)V

    .line 149
    .line 150
    iget v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->t:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->S1(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->l2(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 163
    return-void

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->j0()V

    .line 167
    return-void
.end method

.method public final M1()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->u:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public N()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lx7/b;->a(Landroid/content/Context;I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    sget v0, Lcom/luck/picture/lib/R$layout;->ps_fragment_preview:I

    .line 15
    return v0
.end method

.method public N1(Lcom/luck/picture/lib/entity/LocalMedia;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lg8/a;->n()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final O1()V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->c:I

    .line 3
    .line 4
    add-int/lit8 v4, v0, 0x1

    .line 5
    .line 6
    iput v4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->c:I

    .line 7
    .line 8
    sget-object v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Q0:Lz7/e;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v6

    .line 15
    .line 16
    iget-wide v7, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->E:J

    .line 17
    .line 18
    iget v9, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->c:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 21
    .line 22
    iget v11, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d0:I

    .line 23
    .line 24
    new-instance v12, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$v;

    .line 25
    .line 26
    .line 27
    invoke-direct {v12, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$v;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 28
    move v10, v11

    .line 29
    .line 30
    .line 31
    invoke-interface/range {v5 .. v12}, Lz7/e;->b(Landroid/content/Context;JIIILc8/u;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->d:Le8/a;

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->E:J

    .line 37
    .line 38
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 39
    .line 40
    iget v5, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d0:I

    .line 41
    .line 42
    new-instance v6, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$w;

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$w;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v1 .. v6}, Le8/a;->h(JIILc8/u;)V

    .line 49
    :goto_0
    return-void
.end method

.method public final Q1(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->M:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lk8/a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lk8/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->T()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->M:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->i(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final R1(ZLcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->M:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lk8/a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lk8/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->T()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x4

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    :cond_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 36
    .line 37
    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->M:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->clear()V

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->M:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->e(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->M:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->getItemCount()I

    .line 58
    move-result p2

    .line 59
    sub-int/2addr p2, v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->M:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->l(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lg8/a;->l()I

    .line 72
    move-result p1

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method public S1(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lk8/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lk8/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->U()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lk8/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lk8/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->W()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->F:Landroid/widget/TextView;

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {}, Lg8/a;->l()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-ge v0, v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lg8/a;->n()Ljava/util/ArrayList;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->u()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->u()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->p()J

    .line 66
    move-result-wide v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->p()J

    .line 70
    move-result-wide v4

    .line 71
    .line 72
    cmp-long v2, v2, v4

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->r()I

    .line 78
    move-result v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->j0(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->v()I

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->o0(I)V

    .line 89
    .line 90
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->F:Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->r()I

    .line 94
    move-result v2

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ll8/s;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    return-void
.end method

.method public T1()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k1:Lw7/b;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lw7/b;->a()Le8/a;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->d:Le8/a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v2, "No available "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-class v2, Le8/a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, " loader found"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 51
    .line 52
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e0:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance v0, Le8/d;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Le8/d;-><init>()V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    new-instance v0, Le8/b;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Le8/b;-><init>()V

    .line 66
    .line 67
    :goto_0
    iput-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->d:Le8/a;

    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->d:Le8/a;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Le8/a;->e(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    .line 79
    return-void
.end method

.method public final U1(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->W0:Lc8/g;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lc8/g;->a(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lx7/d;->d(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->d()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lx7/d;->l(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lx7/d;->i(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->d()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lx7/d;->o(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    sget v0, Lcom/luck/picture/lib/R$string;->ps_prompt_image_content:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_2
    :goto_0
    sget v0, Lcom/luck/picture/lib/R$string;->ps_prompt_video_content:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_3
    :goto_1
    sget v0, Lcom/luck/picture/lib/R$string;->ps_prompt_audio_content:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    sget v2, Lcom/luck/picture/lib/R$string;->ps_prompt:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v0}, Ly7/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ly7/b;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ly7/b;->b(Ly7/b$a;)V

    .line 95
    :cond_4
    return-void
.end method

.method public final V1()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ll8/a;->c(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->y:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->n:Lcom/luck/picture/lib/magical/MagicalView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/luck/picture/lib/magical/MagicalView;->t()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->f0()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->u:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->X()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 41
    .line 42
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->n:Lcom/luck/picture/lib/magical/MagicalView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/luck/picture/lib/magical/MagicalView;->t()V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->X()V

    .line 54
    :cond_4
    :goto_0
    return-void
.end method

.method public W1(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->N:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->N:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    instance-of v1, v1, Lcom/luck/picture/lib/widget/TitleBar;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->N:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public X1(Lcom/luck/picture/lib/magical/MagicalView;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->p:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->c(I)Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->m:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->E()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->i()I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->h()I

    .line 45
    move-result v0

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->i()I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->h()I

    .line 55
    move-result p2

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->B()I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->o()I

    .line 64
    move-result p2

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {v0, p2}, Ll8/j;->n(II)Z

    .line 68
    move-result p2

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    iget-object p2, p1, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->g:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 73
    .line 74
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    iget-object p2, p1, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->g:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 81
    .line 82
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 86
    .line 87
    :goto_1
    instance-of p2, p1, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    check-cast p1, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 94
    .line 95
    iget-boolean p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B0:Z

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 103
    move-result p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->k2(I)V

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_3
    iget-object p2, p1, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->i:Landroid/widget/ImageView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 113
    move-result p2

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    if-ne p2, v0, :cond_4

    .line 118
    .line 119
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->p:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 125
    move-result v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->e(I)Z

    .line 129
    move-result p2

    .line 130
    .line 131
    if-nez p2, :cond_4

    .line 132
    .line 133
    iget-object p1, p1, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->i:Landroid/widget/ImageView;

    .line 134
    const/4 p2, 0x0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    :cond_4
    :goto_2
    return-void
.end method

.method public Y1()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->p:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->c(I)Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->g:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v1

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->g:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    :cond_1
    instance-of v1, v0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->i:Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->i:Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    :cond_2
    return-void
.end method

.method public Z()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->q:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/BottomNavBar;->g()V

    .line 6
    return-void
.end method

.method public Z1(Z)V
    .locals 3

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->x:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->t:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->t:I

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p1}, Lf8/a;->d(I)Lcom/luck/picture/lib/magical/ViewParams;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->p:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->c(I)Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    return-void

    .line 34
    .line 35
    :cond_2
    iget-object v1, v0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->g:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget v2, p1, Lcom/luck/picture/lib/magical/ViewParams;->c:I

    .line 42
    .line 43
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    .line 45
    iget-object v1, v0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->g:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget p1, p1, Lcom/luck/picture/lib/magical/ViewParams;->d:I

    .line 52
    .line 53
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    iget-object p1, v0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->g:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 56
    .line 57
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 61
    return-void
.end method

.method public a2()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->U()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->M1()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->f0()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->X()V

    .line 24
    :goto_0
    return-void
.end method

.method public final b2()V
    .locals 14

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->r:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    .line 23
    :goto_0
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    move v5, v1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_2
    iget-object v5, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->r:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v5

    .line 37
    neg-int v5, v5

    .line 38
    int-to-float v5, v5

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v6, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->r:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v6

    .line 47
    neg-int v6, v6

    .line 48
    int-to-float v6, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v6, v1

    .line 51
    .line 52
    :goto_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    move v8, v7

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v8, v1

    .line 58
    .line 59
    :goto_3
    if-eqz v0, :cond_5

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move v1, v7

    .line 62
    :goto_4
    move v7, v2

    .line 63
    .line 64
    :goto_5
    iget-object v9, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->N:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 68
    move-result v9

    .line 69
    .line 70
    if-ge v7, v9, :cond_7

    .line 71
    .line 72
    iget-object v9, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->N:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    check-cast v9, Landroid/view/View;

    .line 79
    .line 80
    new-array v10, v3, [Landroid/animation/Animator;

    .line 81
    const/4 v11, 0x2

    .line 82
    .line 83
    new-array v12, v11, [F

    .line 84
    .line 85
    aput v8, v12, v2

    .line 86
    .line 87
    aput v1, v12, v3

    .line 88
    .line 89
    const-string v13, "alpha"

    .line 90
    .line 91
    .line 92
    invoke-static {v9, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 93
    move-result-object v12

    .line 94
    .line 95
    aput-object v12, v10, v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 99
    .line 100
    instance-of v10, v9, Lcom/luck/picture/lib/widget/TitleBar;

    .line 101
    .line 102
    if-eqz v10, :cond_6

    .line 103
    .line 104
    new-array v10, v3, [Landroid/animation/Animator;

    .line 105
    .line 106
    new-array v11, v11, [F

    .line 107
    .line 108
    aput v5, v11, v2

    .line 109
    .line 110
    aput v6, v11, v3

    .line 111
    .line 112
    const-string v12, "translationY"

    .line 113
    .line 114
    .line 115
    invoke-static {v9, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 116
    move-result-object v9

    .line 117
    .line 118
    aput-object v9, v10, v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 122
    .line 123
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 124
    goto :goto_5

    .line 125
    .line 126
    :cond_7
    const-wide/16 v1, 0x15e

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 133
    .line 134
    iput-boolean v3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->A:Z

    .line 135
    .line 136
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$l;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$l;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->i2()V

    .line 148
    goto :goto_6

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->F1()V

    .line 152
    :goto_6
    return-void
.end method

.method public c0(Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->m:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-le v0, v1, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->m:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lx7/a;->b(Landroid/content/Intent;)Landroid/net/Uri;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const-string v1, ""

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->Z(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lx7/a;->h(Landroid/content/Intent;)I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->T(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lx7/a;->e(Landroid/content/Intent;)I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->S(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lx7/a;->f(Landroid/content/Intent;)I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->U(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lx7/a;->g(Landroid/content/Intent;)I

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->V(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lx7/a;->c(Landroid/content/Intent;)F

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->W(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->k()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    xor-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->Y(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lx7/a;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->X(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->E()Z

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->c0(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->k()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->q0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lg8/a;->n()Ljava/util/ArrayList;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->f()Lcom/luck/picture/lib/entity/LocalMedia;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->k()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->Z(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->E()Z

    .line 140
    move-result v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->Y(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->F()Z

    .line 147
    move-result v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->c0(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->j()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->X(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->k()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->q0(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lx7/a;->h(Landroid/content/Intent;)I

    .line 168
    move-result v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->T(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lx7/a;->e(Landroid/content/Intent;)I

    .line 175
    move-result v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->S(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lx7/a;->f(Landroid/content/Intent;)I

    .line 182
    move-result v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->U(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lx7/a;->g(Landroid/content/Intent;)I

    .line 189
    move-result v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->V(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lx7/a;->c(Landroid/content/Intent;)F

    .line 196
    move-result p1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->W(F)V

    .line 200
    .line 201
    .line 202
    :cond_1
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->A0(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 203
    goto :goto_1

    .line 204
    :cond_2
    const/4 p1, 0x0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->u(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    .line 208
    .line 209
    :goto_1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->p:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 215
    move-result v1

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->Q1(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 222
    :cond_3
    return-void
.end method

.method public c2(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    const-string v1, "com.luck.picture.lib.current_page"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iput v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->c:I

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    const-string v2, "com.luck.picture.lib.current_bucketId"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->E:J

    .line 22
    .line 23
    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->t:I

    .line 24
    .line 25
    const-string v1, "com.luck.picture.lib.current_preview_position"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iput v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->t:I

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->x:Z

    .line 34
    .line 35
    const-string v1, "com.luck.picture.lib.display_camera"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->x:Z

    .line 42
    .line 43
    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->B:I

    .line 44
    .line 45
    const-string v1, "com.luck.picture.lib.current_album_total"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    move-result v0

    .line 50
    .line 51
    iput v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->B:I

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->y:Z

    .line 54
    .line 55
    const-string v1, "com.luck.picture.lib.external_preview"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->y:Z

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->z:Z

    .line 64
    .line 65
    const-string v1, "com.luck.picture.lib.external_preview_display_delete"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->z:Z

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->u:Z

    .line 74
    .line 75
    const-string v1, "com.luck.picture.lib.bottom_preview"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->u:Z

    .line 82
    .line 83
    const-string v0, "com.luck.picture.lib.current_album_name"

    .line 84
    .line 85
    const-string v1, ""

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->w:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->m:Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result p1

    .line 98
    .line 99
    if-nez p1, :cond_0

    .line 100
    .line 101
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->m:Ljava/util/ArrayList;

    .line 102
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lg8/a;->m()Ljava/util/ArrayList;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    :cond_0
    return-void
.end method

.method public d2(IILjava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->m:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->B:I

    .line 5
    .line 6
    iput p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->t:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->z:Z

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->y:Z

    .line 12
    return-void
.end method

.method public e0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->F1()V

    .line 10
    :cond_0
    return-void
.end method

.method public e2(ZLjava/lang/String;ZIIIJLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZIIIJ",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput p6, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->c:I

    .line 3
    .line 4
    iput-wide p7, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->E:J

    .line 5
    .line 6
    iput-object p9, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p5, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->B:I

    .line 9
    .line 10
    iput p4, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->t:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->w:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->x:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->u:Z

    .line 17
    return-void
.end method

.method public f0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->p:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->destroy()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->f0()V

    .line 11
    return-void
.end method

.method public f2()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->M1()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->n:Lcom/luck/picture/lib/magical/MagicalView;

    .line 9
    .line 10
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$k;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$k;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/MagicalView;->setOnMojitoViewCallback(Lf8/c;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final g2()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lk8/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lk8/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->A()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ll8/q;->c(I)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->n:Lcom/luck/picture/lib/magical/MagicalView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->A()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/magical/MagicalView;->setBackgroundColor(I)V

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 29
    .line 30
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lx7/e;->b()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->m:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v0

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->m:Ljava/util/ArrayList;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lx7/d;->d(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->n:Lcom/luck/picture/lib/magical/MagicalView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    sget v2, Lcom/luck/picture/lib/R$color;->ps_color_black:I

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/MagicalView;->setBackgroundColor(I)V

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->n:Lcom/luck/picture/lib/magical/MagicalView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    sget v2, Lcom/luck/picture/lib/R$color;->ps_color_white:I

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/MagicalView;->setBackgroundColor(I)V

    .line 98
    :goto_1
    return-void
.end method

.method public final h2(III)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->n:Lcom/luck/picture/lib/magical/MagicalView;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lcom/luck/picture/lib/magical/MagicalView;->A(IIZ)V

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->x:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 p3, p3, 0x1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p3}, Lf8/a;->d(I)Lcom/luck/picture/lib/magical/ViewParams;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->n:Lcom/luck/picture/lib/magical/MagicalView;

    .line 26
    .line 27
    iget v1, p3, Lcom/luck/picture/lib/magical/ViewParams;->a:I

    .line 28
    .line 29
    iget v2, p3, Lcom/luck/picture/lib/magical/ViewParams;->b:I

    .line 30
    .line 31
    iget v3, p3, Lcom/luck/picture/lib/magical/ViewParams;->c:I

    .line 32
    .line 33
    iget v4, p3, Lcom/luck/picture/lib/magical/ViewParams;->d:I

    .line 34
    move v5, p1

    .line 35
    move v6, p2

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v0 .. v6}, Lcom/luck/picture/lib/magical/MagicalView;->F(IIIIII)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v5, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->n:Lcom/luck/picture/lib/magical/MagicalView;

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    move v10, p1

    .line 47
    move v11, p2

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v5 .. v11}, Lcom/luck/picture/lib/magical/MagicalView;->F(IIIIII)V

    .line 51
    :goto_1
    return-void
.end method

.method public final i2()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->N:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->N:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->q:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/luck/picture/lib/widget/PreviewBottomNavBar;->getEditor()Landroid/widget/TextView;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 34
    return-void
.end method

.method public j0()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->V1()V

    .line 4
    return-void
.end method

.method public final j2([I)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->n:Lcom/luck/picture/lib/magical/MagicalView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    aget v4, p1, v3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v4, v1}, Lcom/luck/picture/lib/magical/MagicalView;->A(IIZ)V

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->x:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->t:I

    .line 18
    add-int/2addr v0, v3

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->t:I

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Lf8/a;->d(I)Lcom/luck/picture/lib/magical/ViewParams;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    aget v9, p1, v1

    .line 30
    .line 31
    if-nez v9, :cond_1

    .line 32
    .line 33
    aget v2, p1, v3

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object v4, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->n:Lcom/luck/picture/lib/magical/MagicalView;

    .line 39
    .line 40
    iget v5, v0, Lcom/luck/picture/lib/magical/ViewParams;->a:I

    .line 41
    .line 42
    iget v6, v0, Lcom/luck/picture/lib/magical/ViewParams;->b:I

    .line 43
    .line 44
    iget v7, v0, Lcom/luck/picture/lib/magical/ViewParams;->c:I

    .line 45
    .line 46
    iget v8, v0, Lcom/luck/picture/lib/magical/ViewParams;->d:I

    .line 47
    .line 48
    aget v10, p1, v3

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v4 .. v10}, Lcom/luck/picture/lib/magical/MagicalView;->F(IIIIII)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->n:Lcom/luck/picture/lib/magical/MagicalView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/magical/MagicalView;->J(Z)V

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 60
    .line 61
    new-instance v2, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$j;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$j;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;[I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->n:Lcom/luck/picture/lib/magical/MagicalView;

    .line 70
    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/magical/MagicalView;->setBackgroundAlpha(F)V

    .line 75
    .line 76
    :goto_2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->N:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    move-result p1

    .line 81
    .line 82
    if-ge v1, p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->N:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Landroid/view/View;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 99
    const/4 v0, 0x2

    .line 100
    .line 101
    new-array v0, v0, [F

    .line 102
    .line 103
    .line 104
    fill-array-data v0, :array_0

    .line 105
    .line 106
    const-string v1, "alpha"

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    const-wide/16 v0, 0x32

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 120
    return-void

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final k2(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$o;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$o;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public l2(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->v:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->u:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$g;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$g;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lx7/d;->i(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->d()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lx7/d;->g(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$h;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$h;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->C1(Lcom/luck/picture/lib/entity/LocalMedia;ZLc8/d;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->d()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lx7/d;->g(Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    xor-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$i;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$i;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v0, v1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->B1(Lcom/luck/picture/lib/entity/LocalMedia;ZLc8/d;)V

    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->M1()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->m:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->t:I

    .line 18
    .line 19
    if-le p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->m:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lx7/d;->i(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$t;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$t;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v1, v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->C1(Lcom/luck/picture/lib/entity/LocalMedia;ZLc8/d;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$u;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$u;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v1, v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->B1(Lcom/luck/picture/lib/entity/LocalMedia;ZLc8/d;)V

    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->M1()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lk8/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lk8/a;->e()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v1, v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->c:I

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget v1, v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->d:I

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget p3, v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->c:I

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget p3, v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->d:I

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->d0()V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->e0()V

    .line 47
    :goto_1
    return-object p1

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->p:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->destroy()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->O:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-super {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onDestroy()V

    .line 20
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->c:I

    .line 6
    .line 7
    const-string v1, "com.luck.picture.lib.current_page"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->E:J

    .line 13
    .line 14
    const-string v2, "com.luck.picture.lib.current_bucketId"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    .line 19
    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->t:I

    .line 20
    .line 21
    const-string v1, "com.luck.picture.lib.current_preview_position"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->B:I

    .line 27
    .line 28
    const-string v1, "com.luck.picture.lib.current_album_total"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->y:Z

    .line 34
    .line 35
    const-string v1, "com.luck.picture.lib.external_preview"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->z:Z

    .line 41
    .line 42
    const-string v1, "com.luck.picture.lib.external_preview_display_delete"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->x:Z

    .line 48
    .line 49
    const-string v1, "com.luck.picture.lib.display_camera"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->u:Z

    .line 55
    .line 56
    const-string v1, "com.luck.picture.lib.bottom_preview"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->w:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "com.luck.picture.lib.current_album_name"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->m:Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lg8/a;->d(Ljava/util/ArrayList;)V

    .line 72
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->c2(Landroid/os/Bundle;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    move p2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v1

    .line 14
    .line 15
    :goto_0
    iput-boolean p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->v:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ll8/e;->e(Landroid/content/Context;)I

    .line 23
    move-result p2

    .line 24
    .line 25
    iput p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->C:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ll8/e;->g(Landroid/content/Context;)I

    .line 33
    move-result p2

    .line 34
    .line 35
    iput p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->D:I

    .line 36
    .line 37
    sget p2, Lcom/luck/picture/lib/R$id;->title_bar:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    check-cast p2, Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->r:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 46
    .line 47
    sget p2, Lcom/luck/picture/lib/R$id;->ps_tv_selected:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    check-cast p2, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->F:Landroid/widget/TextView;

    .line 56
    .line 57
    sget p2, Lcom/luck/picture/lib/R$id;->ps_tv_selected_word:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    check-cast p2, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->G:Landroid/widget/TextView;

    .line 66
    .line 67
    sget p2, Lcom/luck/picture/lib/R$id;->select_click_area:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->H:Landroid/view/View;

    .line 74
    .line 75
    sget p2, Lcom/luck/picture/lib/R$id;->ps_complete_select:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    check-cast p2, Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->I:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 84
    .line 85
    sget p2, Lcom/luck/picture/lib/R$id;->magical:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    check-cast p2, Lcom/luck/picture/lib/magical/MagicalView;

    .line 92
    .line 93
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->n:Lcom/luck/picture/lib/magical/MagicalView;

    .line 94
    .line 95
    new-instance p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, v2}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 105
    .line 106
    sget p2, Lcom/luck/picture/lib/R$id;->bottom_nar_bar:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    check-cast p2, Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 113
    .line 114
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->q:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 115
    .line 116
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->n:Lcom/luck/picture/lib/magical/MagicalView;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v2}, Lcom/luck/picture/lib/magical/MagicalView;->setMagicalContent(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->g2()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->f2()V

    .line 128
    const/4 p2, 0x6

    .line 129
    .line 130
    new-array p2, p2, [Landroid/view/View;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->r:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 133
    .line 134
    aput-object v2, p2, v1

    .line 135
    .line 136
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->F:Landroid/widget/TextView;

    .line 137
    .line 138
    aput-object v1, p2, v0

    .line 139
    const/4 v0, 0x2

    .line 140
    .line 141
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->G:Landroid/widget/TextView;

    .line 142
    .line 143
    aput-object v1, p2, v0

    .line 144
    const/4 v0, 0x3

    .line 145
    .line 146
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->H:Landroid/view/View;

    .line 147
    .line 148
    aput-object v1, p2, v0

    .line 149
    const/4 v0, 0x4

    .line 150
    .line 151
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->I:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 152
    .line 153
    aput-object v1, p2, v0

    .line 154
    const/4 v0, 0x5

    .line 155
    .line 156
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->q:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 157
    .line 158
    aput-object v1, p2, v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->u1([Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->T1()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->K1()V

    .line 168
    .line 169
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->m:Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->L1(Ljava/util/ArrayList;)V

    .line 173
    .line 174
    iget-boolean p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->y:Z

    .line 175
    .line 176
    if-eqz p2, :cond_1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->z1()V

    .line 180
    goto :goto_1

    .line 181
    .line 182
    .line 183
    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->H1()V

    .line 184
    .line 185
    check-cast p1, Landroid/view/ViewGroup;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->J1(Landroid/view/ViewGroup;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->I1()V

    .line 192
    .line 193
    .line 194
    :goto_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->G1()V

    .line 195
    return-void
.end method

.method public r0(ZLcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->F:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lg8/a;->n()Ljava/util/ArrayList;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->q:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/BottomNavBar;->h()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->I:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/CompleteSelectView;->setSelectedChange(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->S1(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->R1(ZLcom/luck/picture/lib/entity/LocalMedia;)V

    .line 31
    return-void
.end method

.method public varargs u1([Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->N:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final v1(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->m:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lx7/d;->i(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$p;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$p;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v2, v1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->C1(Lcom/luck/picture/lib/entity/LocalMedia;ZLc8/d;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$q;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$q;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v2, v1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->B1(Lcom/luck/picture/lib/entity/LocalMedia;ZLc8/d;)V

    .line 37
    :goto_0
    return-void
.end method

.method public final w1([I)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->x:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->t:I

    .line 8
    add-int/2addr v0, v1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->t:I

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lf8/a;->d(I)Lcom/luck/picture/lib/magical/ViewParams;

    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    aget v8, p1, v2

    .line 21
    .line 22
    if-eqz v8, :cond_2

    .line 23
    .line 24
    aget v9, p1, v1

    .line 25
    .line 26
    if-nez v9, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->n:Lcom/luck/picture/lib/magical/MagicalView;

    .line 30
    .line 31
    iget v4, v0, Lcom/luck/picture/lib/magical/ViewParams;->a:I

    .line 32
    .line 33
    iget v5, v0, Lcom/luck/picture/lib/magical/ViewParams;->b:I

    .line 34
    .line 35
    iget v6, v0, Lcom/luck/picture/lib/magical/ViewParams;->c:I

    .line 36
    .line 37
    iget v7, v0, Lcom/luck/picture/lib/magical/ViewParams;->d:I

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v3 .. v9}, Lcom/luck/picture/lib/magical/MagicalView;->F(IIIIII)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->n:Lcom/luck/picture/lib/magical/MagicalView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/luck/picture/lib/magical/MagicalView;->B()V

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->n:Lcom/luck/picture/lib/magical/MagicalView;

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    .line 54
    aget v8, p1, v2

    .line 55
    .line 56
    aget v9, p1, v1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v3 .. v9}, Lcom/luck/picture/lib/magical/MagicalView;->F(IIIIII)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->n:Lcom/luck/picture/lib/magical/MagicalView;

    .line 62
    .line 63
    aget v3, p1, v2

    .line 64
    .line 65
    aget p1, p1, v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, p1, v2}, Lcom/luck/picture/lib/magical/MagicalView;->C(IIZ)V

    .line 69
    :goto_2
    return-void
.end method

.method public x1()Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;-><init>()V

    .line 6
    return-object v0
.end method

.method public final y1()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->z:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->W0:Lc8/g;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lc8/g;->b(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->m:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->m:Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->D1()V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->r:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 43
    .line 44
    sget v2, Lcom/luck/picture/lib/R$string;->ps_preview_image_num:I

    .line 45
    const/4 v3, 0x2

    .line 46
    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    iget v4, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->t:I

    .line 50
    const/4 v5, 0x1

    .line 51
    add-int/2addr v4, v5

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v4

    .line 56
    const/4 v6, 0x0

    .line 57
    .line 58
    aput-object v4, v3, v6

    .line 59
    .line 60
    iget-object v4, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->m:Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v4

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    aput-object v4, v3, v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 78
    .line 79
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->m:Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v1

    .line 84
    .line 85
    iput v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->B:I

    .line 86
    .line 87
    iput v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->t:I

    .line 88
    .line 89
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 98
    const/4 v1, 0x0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 102
    .line 103
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->p:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 109
    .line 110
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 111
    .line 112
    iget v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->t:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v6}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 116
    :cond_2
    return-void
.end method

.method public z0(Z)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lk8/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lk8/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/luck/picture/lib/style/SelectMainStyle;->U()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lk8/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lk8/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/luck/picture/lib/style/SelectMainStyle;->W()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {}, Lg8/a;->l()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-ge p1, v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lg8/a;->n()Ljava/util/ArrayList;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->j0(I)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final z1()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->r:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/TitleBar;->getImageDelete()Landroid/widget/ImageView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->z:Z

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->F:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->q:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->I:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    return-void
.end method
