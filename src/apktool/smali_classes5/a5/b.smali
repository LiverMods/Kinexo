.class public final La5/b;
.super La5/a;
.source "FixedTrackSelection.java"


# instance fields
.field public final g:I

.field public final h:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;IILjava/lang/Object;)V
    .locals 2
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput p2, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, La5/a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 10
    .line 11
    iput p3, p0, La5/b;->g:I

    .line 12
    .line 13
    iput-object p4, p0, La5/b;->h:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public a(JJJLjava/util/List;[Lk4/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lk4/l;",
            ">;[",
            "Lk4/m;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public getSelectedIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, La5/b;->h:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, La5/b;->g:I

    .line 3
    return v0
.end method
