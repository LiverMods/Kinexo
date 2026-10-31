.class public Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$a;
.super Ljava/lang/Object;
.source "TvAndComicLandAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter;->e(Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$a;->b:Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter;

    .line 3
    .line 4
    iput p2, p0, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$a;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$a;->b:Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter;->c(Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget v0, p0, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$a;->a:I

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/mgs/carparking/netbean/VideoBean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/VideoBean;->getVod_url()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$a;->b:Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter;->d(Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter;)Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$c;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$a;->b:Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter;->d(Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter;)Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$c;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget v0, p0, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$a;->a:I

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/mgs/carparking/widgets/dialog/TvAndComicLandAdapter$c;->a(I)V

    .line 45
    :cond_1
    return-void
.end method
