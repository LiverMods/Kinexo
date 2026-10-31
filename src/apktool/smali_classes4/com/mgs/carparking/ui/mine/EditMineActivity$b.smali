.class public Lcom/mgs/carparking/ui/mine/EditMineActivity$b;
.super Ljava/lang/Object;
.source "EditMineActivity.java"

# interfaces
.implements Lqa/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/mine/EditMineActivity;->A(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/mine/EditMineActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/mine/EditMineActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/EditMineActivity$b;->a:Lcom/mgs/carparking/ui/mine/EditMineActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/EditMineActivity$b;->a:Lcom/mgs/carparking/ui/mine/EditMineActivity;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/mgs/carparking/ui/mine/EditMineActivity;->t(Lcom/mgs/carparking/ui/mine/EditMineActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    const v1, 0x7f120260

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/EditMineActivity$b;->a:Lcom/mgs/carparking/ui/mine/EditMineActivity;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/mgs/carparking/ui/mine/EditMineActivity;->u(Lcom/mgs/carparking/ui/mine/EditMineActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    const v1, 0x7f1202b2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x3

    .line 66
    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/EditMineActivity$b;->a:Lcom/mgs/carparking/ui/mine/EditMineActivity;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/mgs/carparking/ui/mine/EditMineActivity;->v(Lcom/mgs/carparking/ui/mine/EditMineActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    const v1, 0x7f120285

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 96
    :cond_2
    :goto_0
    return-void
.end method
