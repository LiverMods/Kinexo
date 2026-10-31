.class public final Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog$TrackSelectionViewFragment;
.super Landroidx/fragment/app/Fragment;
.source "TrackSelectionDialog.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackSelectionViewFragment"
.end annotation


# instance fields
.field public a:Lcom/google/android/exoplayer2/trackselection/b$a;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 8
    return-void
.end method


# virtual methods
.method public b(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog$TrackSelectionViewFragment;->e:Z

    .line 3
    .line 4
    iput-object p2, p0, Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog$TrackSelectionViewFragment;->f:Ljava/util/List;

    .line 5
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
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
    sget p3, Lchuangyuan/ycj/videolibrary/R$layout;->exo_track_selection_dialog:I

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
    sget p2, Lchuangyuan/ycj/videolibrary/R$id;->exo_track_selection_view:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p2

    .line 14
    move-object v0, p2

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    .line 17
    const/4 p2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setShowDisableOption(Z)V

    .line 21
    .line 22
    iget-boolean p2, p0, Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog$TrackSelectionViewFragment;->d:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setAllowMultipleOverrides(Z)V

    .line 26
    .line 27
    iget-boolean p2, p0, Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog$TrackSelectionViewFragment;->c:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setAllowAdaptiveSelections(Z)V

    .line 31
    .line 32
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog$TrackSelectionViewFragment;->a:Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 33
    .line 34
    iget v2, p0, Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog$TrackSelectionViewFragment;->b:I

    .line 35
    .line 36
    iget-boolean v3, p0, Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog$TrackSelectionViewFragment;->e:Z

    .line 37
    .line 38
    iget-object v4, p0, Lchuangyuan/ycj/videolibrary/offline/TrackSelectionDialog$TrackSelectionViewFragment;->f:Ljava/util/List;

    .line 39
    move-object v5, p0

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d(Lcom/google/android/exoplayer2/trackselection/b$a;IZLjava/util/List;Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;)V

    .line 43
    return-object p1
.end method
