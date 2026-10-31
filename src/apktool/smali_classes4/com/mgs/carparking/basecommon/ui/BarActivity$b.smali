.class public Lcom/mgs/carparking/basecommon/ui/BarActivity$b;
.super Ljava/lang/Object;
.source "BarActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/basecommon/ui/BarActivity;->setActionBarTitle(Ljava/lang/String;ZLe9/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le9/c;

.field public final synthetic b:Lcom/mgs/carparking/basecommon/ui/BarActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/basecommon/ui/BarActivity;Le9/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/basecommon/ui/BarActivity$b;->b:Lcom/mgs/carparking/basecommon/ui/BarActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/basecommon/ui/BarActivity$b;->a:Le9/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/basecommon/ui/BarActivity$b;->a:Le9/c;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Le9/c;->apply()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/basecommon/ui/BarActivity$b;->b:Lcom/mgs/carparking/basecommon/ui/BarActivity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 14
    :goto_0
    return-void
.end method
