.class public Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl$a;
.super Ljava/lang/Object;
.source "ActivitySearchVideoBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl$a;->a:Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;

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
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl$a;->a:Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->a:Lcom/mgs/carparking/widgets/ClearableEditText;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl$a;->a:Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->g:Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    move v4, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v3

    .line 20
    .line 21
    :goto_0
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget-object v1, v1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v3

    .line 28
    .line 29
    :goto_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 33
    :cond_2
    return-void
.end method
