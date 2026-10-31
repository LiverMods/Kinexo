.class public Lcom/mgs/carparking/widgets/dialog/downloadcomplete/VarietyCompleteLandAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VarietyCompleteLandAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/widgets/dialog/downloadcomplete/VarietyCompleteLandAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public final synthetic e:Lcom/mgs/carparking/widgets/dialog/downloadcomplete/VarietyCompleteLandAdapter;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/dialog/downloadcomplete/VarietyCompleteLandAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/mgs/carparking/widgets/dialog/downloadcomplete/VarietyCompleteLandAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/downloadcomplete/VarietyCompleteLandAdapter$b;->e:Lcom/mgs/carparking/widgets/dialog/downloadcomplete/VarietyCompleteLandAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const p1, 0x7f0a03b5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/downloadcomplete/VarietyCompleteLandAdapter$b;->b:Landroid/widget/LinearLayout;

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
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/downloadcomplete/VarietyCompleteLandAdapter$b;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    const p1, 0x7f0a0365

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/downloadcomplete/VarietyCompleteLandAdapter$b;->d:Landroid/widget/ImageView;

    .line 39
    return-void
.end method

.method public static synthetic b(Lcom/mgs/carparking/widgets/dialog/downloadcomplete/VarietyCompleteLandAdapter$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/downloadcomplete/VarietyCompleteLandAdapter$b;->c:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/mgs/carparking/widgets/dialog/downloadcomplete/VarietyCompleteLandAdapter$b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/downloadcomplete/VarietyCompleteLandAdapter$b;->d:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/mgs/carparking/widgets/dialog/downloadcomplete/VarietyCompleteLandAdapter$b;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/downloadcomplete/VarietyCompleteLandAdapter$b;->b:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method
