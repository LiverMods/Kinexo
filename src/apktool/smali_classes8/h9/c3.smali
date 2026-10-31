.class public Lh9/c3;
.super Lkj/c;
.source "ITEMVIDEOSETNUMVIEWMODEL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkj/c<",
        "Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/mgs/carparking/netbean/VideoBean;

.field public c:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Lmj/b;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;Lcom/mgs/carparking/netbean/VideoBean;I)V
    .locals 2
    .param p1    # Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;
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
    iput-object p1, p0, Lh9/c3;->c:Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lh9/c3;->d:Landroidx/databinding/ObservableField;

    .line 18
    .line 19
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    iput-object p1, p0, Lh9/c3;->e:Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    new-instance p1, Lmj/b;

    .line 29
    .line 30
    new-instance v1, Lh9/b3;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lh9/b3;-><init>(Lh9/c3;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v1}, Lmj/b;-><init>(Lmj/a;)V

    .line 37
    .line 38
    iput-object p1, p0, Lh9/c3;->g:Lmj/b;

    .line 39
    .line 40
    iput-object p2, p0, Lh9/c3;->b:Lcom/mgs/carparking/netbean/VideoBean;

    .line 41
    .line 42
    iput p3, p0, Lh9/c3;->f:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/VideoBean;->getVod_url()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lh9/c3;->d:Landroidx/databinding/ObservableField;

    .line 55
    .line 56
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lh9/c3;->d:Landroidx/databinding/ObservableField;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Lh9/c3;->c:Landroidx/databinding/ObservableField;

    .line 68
    .line 69
    iget-object p2, p0, Lh9/c3;->b:Lcom/mgs/carparking/netbean/VideoBean;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/VideoBean;->getTitle()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public static synthetic a(Lh9/c3;)V
    .locals 0

    invoke-direct {p0}, Lh9/c3;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lh9/c3;->b:Lcom/mgs/carparking/netbean/VideoBean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoBean;->getVod_url()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lkj/c;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 18
    .line 19
    iget-object v1, p0, Lh9/c3;->b:Lcom/mgs/carparking/netbean/VideoBean;

    .line 20
    .line 21
    iget v1, v1, Lcom/mgs/carparking/netbean/VideoBean;->position:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->X0(I)V

    .line 25
    return-void
.end method
