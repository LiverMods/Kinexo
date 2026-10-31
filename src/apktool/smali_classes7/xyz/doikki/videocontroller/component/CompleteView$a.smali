.class public Lxyz/doikki/videocontroller/component/CompleteView$a;
.super Ljava/lang/Object;
.source "CompleteView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/doikki/videocontroller/component/CompleteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxyz/doikki/videocontroller/component/CompleteView;


# direct methods
.method public constructor <init>(Lxyz/doikki/videocontroller/component/CompleteView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lxyz/doikki/videocontroller/component/CompleteView$a;->a:Lxyz/doikki/videocontroller/component/CompleteView;

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
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/CompleteView$a;->a:Lxyz/doikki/videocontroller/component/CompleteView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lxyz/doikki/videocontroller/component/CompleteView;->j(Lxyz/doikki/videocontroller/component/CompleteView;)Ltm/a;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ltm/a;->replay(Z)V

    .line 11
    return-void
.end method
