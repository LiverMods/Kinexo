.class public Lcom/mgs/carparking/widgets/dialog/DetailsetAudioandSubtitleAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DetailsetAudioandSubtitleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/widgets/dialog/DetailsetAudioandSubtitleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/mgs/carparking/widgets/dialog/DetailsetAudioandSubtitleAdapter;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/dialog/DetailsetAudioandSubtitleAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/mgs/carparking/widgets/dialog/DetailsetAudioandSubtitleAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/DetailsetAudioandSubtitleAdapter$b;->d:Lcom/mgs/carparking/widgets/dialog/DetailsetAudioandSubtitleAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const p1, 0x7f0a05e3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/DetailsetAudioandSubtitleAdapter$b;->b:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    .line 19
    const p1, 0x7f0a0709

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/DetailsetAudioandSubtitleAdapter$b;->c:Landroid/widget/TextView;

    .line 28
    return-void
.end method

.method public static synthetic b(Lcom/mgs/carparking/widgets/dialog/DetailsetAudioandSubtitleAdapter$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/DetailsetAudioandSubtitleAdapter$b;->c:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/mgs/carparking/widgets/dialog/DetailsetAudioandSubtitleAdapter$b;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/DetailsetAudioandSubtitleAdapter$b;->b:Landroid/widget/RelativeLayout;

    .line 3
    return-object p0
.end method
