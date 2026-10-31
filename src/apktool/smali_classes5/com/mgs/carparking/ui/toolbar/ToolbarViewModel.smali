.class public Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;
.super Lme/goldze/mvvmhabit/base/BaseViewModel;
.source "ToolbarViewModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lqj/a;",
        ">",
        "Lme/goldze/mvvmhabit/base/BaseViewModel<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public e:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/databinding/ObservableBoolean;

.field public i:Landroidx/databinding/ObservableBoolean;

.field public j:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lmj/b;

.field public l:Lmj/b;

.field public m:Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Landroidx/databinding/ObservableField;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->e:Landroidx/databinding/ObservableField;

    .line 3
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->f:Landroidx/databinding/ObservableField;

    .line 4
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120241

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->g:Landroidx/databinding/ObservableField;

    .line 5
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->h:Landroidx/databinding/ObservableBoolean;

    .line 6
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->i:Landroidx/databinding/ObservableBoolean;

    .line 7
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->j:Landroidx/databinding/ObservableField;

    .line 8
    new-instance p1, Lmj/b;

    new-instance v0, Laa/a;

    invoke-direct {v0, p0}, Laa/a;-><init>(Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;)V

    invoke-direct {p1, v0}, Lmj/b;-><init>(Lmj/a;)V

    iput-object p1, p0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->k:Lmj/b;

    .line 9
    new-instance p1, Lmj/b;

    new-instance v0, Laa/b;

    invoke-direct {v0, p0}, Laa/b;-><init>(Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;)V

    invoke-direct {p1, v0}, Lmj/b;-><init>(Lmj/a;)V

    iput-object p1, p0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->l:Lmj/b;

    .line 10
    iput-object p0, p0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->m:Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lqj/a;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "TM;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Lme/goldze/mvvmhabit/base/BaseViewModel;-><init>(Landroid/app/Application;Lqj/a;)V

    .line 12
    new-instance p1, Landroidx/databinding/ObservableField;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->e:Landroidx/databinding/ObservableField;

    .line 13
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->f:Landroidx/databinding/ObservableField;

    .line 14
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f120241

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->g:Landroidx/databinding/ObservableField;

    .line 15
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->h:Landroidx/databinding/ObservableBoolean;

    .line 16
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->i:Landroidx/databinding/ObservableBoolean;

    .line 17
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->j:Landroidx/databinding/ObservableField;

    .line 18
    new-instance p1, Lmj/b;

    new-instance p2, Laa/a;

    invoke-direct {p2, p0}, Laa/a;-><init>(Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;)V

    invoke-direct {p1, p2}, Lmj/b;-><init>(Lmj/a;)V

    iput-object p1, p0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->k:Lmj/b;

    .line 19
    new-instance p1, Lmj/b;

    new-instance p2, Laa/b;

    invoke-direct {p2, p0}, Laa/b;-><init>(Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;)V

    invoke-direct {p1, p2}, Lmj/b;-><init>(Lmj/a;)V

    iput-object p1, p0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->l:Lmj/b;

    .line 20
    iput-object p0, p0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->m:Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;

    return-void
.end method


# virtual methods
.method public l()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->g()V

    .line 4
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method
