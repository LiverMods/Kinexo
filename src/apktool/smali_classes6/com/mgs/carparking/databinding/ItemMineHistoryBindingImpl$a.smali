.class public Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl$a;
.super Ljava/lang/Object;
.source "ItemMineHistoryBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl$a;->a:Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl$a;->a:Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->a(Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;)Landroid/widget/CheckBox;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl$a;->a:Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ItemMineHistoryBinding;->c:Lh9/v1;

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    move v4, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v3

    .line 22
    .line 23
    :goto_0
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v1, v1, Lh9/v1;->d:Landroidx/databinding/ObservableField;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v3

    .line 30
    .line 31
    :goto_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 39
    :cond_2
    return-void
.end method
