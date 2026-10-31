.class public Lh9/f2;
.super Lkj/c;
.source "ITEMSEARCHEXTENDLISTVIEWMODEL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkj/c<",
        "Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lmj/b;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkj/c;-><init>(Lme/goldze/mvvmhabit/base/BaseViewModel;)V

    .line 4
    .line 5
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lh9/f2;->c:Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    new-instance p1, Lmj/b;

    .line 13
    .line 14
    new-instance v0, Lh9/e2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lh9/e2;-><init>(Lh9/f2;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Lmj/b;-><init>(Lmj/a;)V

    .line 21
    .line 22
    iput-object p1, p0, Lh9/f2;->d:Lmj/b;

    .line 23
    .line 24
    iput-object p2, p0, Lh9/f2;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Lh9/f2;->c:Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3}, Lca/e;->v(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public static synthetic a(Lh9/f2;)V
    .locals 0

    invoke-direct {p0}, Lh9/f2;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkj/c;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 7
    .line 8
    iget-object v1, p0, Lh9/f2;->b:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p0, Lkj/c;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 14
    .line 15
    check-cast v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->C:Lmj/b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lmj/b;->b()V

    .line 21
    return-void
.end method
