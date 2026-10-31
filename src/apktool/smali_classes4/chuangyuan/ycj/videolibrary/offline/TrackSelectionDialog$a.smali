.class public final Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog$a;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "TrackSelectionDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic h:Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog;


# direct methods
.method public constructor <init>(Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog$a;->h:Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 6
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog$a;->h:Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog;->e(Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog;)Landroid/util/SparseArray;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog$a;->h:Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog;->e(Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog;)Landroid/util/SparseArray;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 13
    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog$a;->h:Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog$a;->h:Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog;->f(Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog;)Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog;->g(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
