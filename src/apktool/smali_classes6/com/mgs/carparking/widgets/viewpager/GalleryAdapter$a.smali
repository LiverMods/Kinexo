.class public Lcom/mgs/carparking/widgets/viewpager/GalleryAdapter$a;
.super Ljava/lang/Object;
.source "GalleryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/viewpager/GalleryAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mgs/carparking/widgets/viewpager/GalleryAdapter;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/viewpager/GalleryAdapter;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/viewpager/GalleryAdapter$a;->b:Lcom/mgs/carparking/widgets/viewpager/GalleryAdapter;

    .line 3
    .line 4
    iput p2, p0, Lcom/mgs/carparking/widgets/viewpager/GalleryAdapter$a;->a:I

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
    const-string p1, "wangyi"

    .line 3
    .line 4
    const-string v0, "\u70b9\u51fb\u4e86"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mgs/carparking/widgets/viewpager/GalleryAdapter$a;->b:Lcom/mgs/carparking/widgets/viewpager/GalleryAdapter;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/mgs/carparking/widgets/viewpager/GalleryAdapter;->j:Lcom/mgs/carparking/widgets/viewpager/GalleryAdapter$b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/mgs/carparking/widgets/viewpager/GalleryAdapter$a;->a:I

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/mgs/carparking/widgets/viewpager/GalleryAdapter$b;->a(I)V

    .line 19
    :cond_0
    return-void
.end method
