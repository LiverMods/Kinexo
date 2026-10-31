.class public Lqa/f$a;
.super Ljava/lang/Object;
.source "ShowOneVideoPop.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa/f;-><init>(Landroid/content/Context;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqa/f;


# direct methods
.method public constructor <init>(Lqa/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lqa/f$a;->a:Lqa/f;

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
    .line 3
    invoke-static {}, Lca/i;->a()V

    .line 4
    .line 5
    iget-object p1, p0, Lqa/f$a;->a:Lqa/f;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 9
    return-void
.end method
