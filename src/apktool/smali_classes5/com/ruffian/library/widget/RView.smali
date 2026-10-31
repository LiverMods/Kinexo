.class public Lcom/ruffian/library/widget/RView;
.super Landroid/view/View;
.source "RView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/View;"
    }
.end annotation


# instance fields
.field public a:Ldb/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/ruffian/library/widget/RView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Ldb/a;

    invoke-direct {p3, p1, p0, p2}, Ldb/a;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/ruffian/library/widget/RView;->a:Ldb/a;

    return-void
.end method


# virtual methods
.method public getHelper()Ldb/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/RView;->a:Ldb/a;

    .line 3
    return-object v0
.end method
