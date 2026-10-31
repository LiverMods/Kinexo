.class public Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$a;
.super Ljava/lang/Object;
.source "VideoDownloadAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter;->d(Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$b;

.field public final synthetic c:Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter;ILcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$a;->c:Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter;

    .line 3
    .line 4
    iput p2, p0, Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$a;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$a;->b:Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$a;->c:Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter;->c(Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter;)Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$c;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$a;->c:Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter;->c(Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter;)Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$c;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget v0, p0, Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$a;->a:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$a;->b:Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$b;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$b;->c(Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$b;)Landroid/widget/TextView;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$c;->a(ILandroid/widget/TextView;)V

    .line 26
    :cond_0
    return-void
.end method
