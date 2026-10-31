.class public Lxyz/doikki/videocontroller/component/ErrorView$a;
.super Ljava/lang/Object;
.source "ErrorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/doikki/videocontroller/component/ErrorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxyz/doikki/videocontroller/component/ErrorView;


# direct methods
.method public constructor <init>(Lxyz/doikki/videocontroller/component/ErrorView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lxyz/doikki/videocontroller/component/ErrorView$a;->a:Lxyz/doikki/videocontroller/component/ErrorView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/ErrorView$a;->a:Lxyz/doikki/videocontroller/component/ErrorView;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/ErrorView$a;->a:Lxyz/doikki/videocontroller/component/ErrorView;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lxyz/doikki/videocontroller/component/ErrorView;->j(Lxyz/doikki/videocontroller/component/ErrorView;)Ltm/a;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ltm/a;->replay(Z)V

    .line 18
    return-void
.end method
