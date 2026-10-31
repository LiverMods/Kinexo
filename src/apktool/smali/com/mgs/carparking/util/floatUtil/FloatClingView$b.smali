.class public Lcom/mgs/carparking/util/floatUtil/FloatClingView$b;
.super Ljava/lang/Object;
.source "FloatClingView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/util/floatUtil/FloatClingView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/util/floatUtil/FloatClingView;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/util/floatUtil/FloatClingView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/util/floatUtil/FloatClingView$b;->a:Lcom/mgs/carparking/util/floatUtil/FloatClingView;

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
    sget-object p1, Lcom/mgs/carparking/ui/MainActivity;->mClingPlayControl:Lo8/a;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/mgs/carparking/util/floatUtil/FloatClingView$b$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/mgs/carparking/util/floatUtil/FloatClingView$b$a;-><init>(Lcom/mgs/carparking/util/floatUtil/FloatClingView$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lo8/a;->b(Lp8/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v0, Li9/y;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Li9/y;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Llj/a;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance v0, Li9/i;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Li9/i;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Llj/a;->b(Ljava/lang/Object;)V

    .line 37
    return-void
.end method
