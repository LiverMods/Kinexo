.class public Lh9/a3;
.super Lkj/c;
.source "ITEMVIDEOSEASONVIEWMODEL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkj/c<",
        "Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/mgs/carparking/netbean/SeriesInfoEntry;

.field public c:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lmj/b;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;Lcom/mgs/carparking/netbean/SeriesInfoEntry;)V
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
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object p1, p0, Lh9/a3;->c:Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    new-instance p1, Lmj/b;

    .line 15
    .line 16
    new-instance v1, Lh9/z2;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lh9/z2;-><init>(Lh9/a3;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v1}, Lmj/b;-><init>(Lmj/a;)V

    .line 23
    .line 24
    iput-object p1, p0, Lh9/a3;->d:Lmj/b;

    .line 25
    .line 26
    iput-object p2, p0, Lh9/a3;->b:Lcom/mgs/carparking/netbean/SeriesInfoEntry;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/SeriesInfoEntry;->getDefault()Ljava/lang/Boolean;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lh9/a3;->c:Landroidx/databinding/ObservableField;

    .line 39
    .line 40
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lh9/a3;->c:Landroidx/databinding/ObservableField;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 50
    :goto_0
    return-void
.end method

.method public static synthetic a(Lh9/a3;)V
    .locals 0

    invoke-direct {p0}, Lh9/a3;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkj/c;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 5
    .line 6
    iget-object v1, p0, Lh9/a3;->b:Lcom/mgs/carparking/netbean/SeriesInfoEntry;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/SeriesInfoEntry;->getVod_id()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->V0(I)V

    .line 14
    return-void
.end method
