.class public final Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "TrackSelectionDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog$TrackSelectionViewFragment;,
        Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog$TrackSelectionViewFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Landroid/content/DialogInterface$OnClickListener;

.field public e:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog;->a:Landroid/util/SparseArray;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog;->b:Ljava/util/ArrayList;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 22
    return-void
.end method

.method public static synthetic c(Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog;->j(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog;->a:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog;->b:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog;->h(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    sget p1, Lchuangyuan/ycj/videolibrary/R$string;->exo_track_selection_title_text:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 22
    throw p0

    .line 23
    .line 24
    :cond_1
    sget p1, Lchuangyuan/ycj/videolibrary/R$string;->exo_track_selection_title_video:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_2
    sget p1, Lchuangyuan/ycj/videolibrary/R$string;->exo_track_selection_title_audio:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4
    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 14
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Landroidx/appcompat/app/AppCompatDialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget v1, Lchuangyuan/ycj/videolibrary/R$style;->TrackSelectionDialogThemeOverlay:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    iget v0, p0, Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog;->c:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    .line 17
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget p3, Lchuangyuan/ycj/videolibrary/R$layout;->track_selection_dialog:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget p2, Lchuangyuan/ycj/videolibrary/R$id;->track_selection_dialog_tab_layout:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 16
    .line 17
    sget p3, Lchuangyuan/ycj/videolibrary/R$id;->track_selection_dialog_view_pager:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    check-cast p3, Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    sget v1, Lchuangyuan/ycj/videolibrary/R$id;->track_selection_dialog_cancel_button:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Landroid/widget/Button;

    .line 32
    .line 33
    sget v2, Lchuangyuan/ycj/videolibrary/R$id;->track_selection_dialog_ok_button:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Landroid/widget/Button;

    .line 40
    .line 41
    new-instance v3, Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog$a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, p0, v4}, Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog$a;-><init>(Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog;Landroidx/fragment/app/FragmentManager;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 55
    .line 56
    iget-object p3, p0, Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog;->a:Landroid/util/SparseArray;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 60
    move-result p3

    .line 61
    const/4 v3, 0x1

    .line 62
    .line 63
    if-le p3, v3, :cond_0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    const/16 v0, 0x8

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    new-instance p2, Lr/a;

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p0}, Lr/a;-><init>(Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    new-instance p2, Lr/b;

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p0}, Lr/b;-><init>(Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 4
    .line 5
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog;->e:Landroid/content/DialogInterface$OnDismissListener;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    return-void
.end method
