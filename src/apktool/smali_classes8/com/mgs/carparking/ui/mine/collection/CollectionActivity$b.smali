.class public Lcom/mgs/carparking/ui/mine/collection/CollectionActivity$b;
.super Ljava/lang/Object;
.source "CollectionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/mine/collection/CollectionActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/mine/collection/CollectionActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/mine/collection/CollectionActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionActivity$b;->a:Lcom/mgs/carparking/ui/mine/collection/CollectionActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionActivity$b;->a:Lcom/mgs/carparking/ui/mine/collection/CollectionActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/ui/mine/collection/CollectionActivity;->i(Lcom/mgs/carparking/ui/mine/collection/CollectionActivity;)Lv9/a;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionActivity$b;->a:Lcom/mgs/carparking/ui/mine/collection/CollectionActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/mgs/carparking/ui/mine/collection/CollectionActivity;->i(Lcom/mgs/carparking/ui/mine/collection/CollectionActivity;)Lv9/a;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lv9/a;->delete()V

    .line 18
    :cond_0
    return-void
.end method
