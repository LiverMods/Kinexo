.class public Lcom/luck/picture/lib/adapter/holder/PreviewImageHolder$a;
.super Ljava/lang/Object;
.source "PreviewImageHolder.java"

# interfaces
.implements Lj8/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/adapter/holder/PreviewImageHolder;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/luck/picture/lib/adapter/holder/PreviewImageHolder;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/adapter/holder/PreviewImageHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewImageHolder$a;->a:Lcom/luck/picture/lib/adapter/holder/PreviewImageHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FF)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewImageHolder$a;->a:Lcom/luck/picture/lib/adapter/holder/PreviewImageHolder;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->h:Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$a;->onBackPressed()V

    .line 10
    :cond_0
    return-void
.end method
