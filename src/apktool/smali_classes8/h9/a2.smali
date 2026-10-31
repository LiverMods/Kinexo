.class public Lh9/a2;
.super Lkj/c;
.source "ITEMLOOKCHANNELTYPECHANNELVIEWMODEL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkj/c<",
        "Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/mgs/carparking/netbean/ChannnelFilterEntry;

.field public c:I

.field public d:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lmj/b;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;Lcom/mgs/carparking/netbean/ChannnelFilterEntry;II)V
    .locals 0
    .param p1    # Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;
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
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p4}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object p1, p0, Lh9/a2;->d:Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    new-instance p1, Lmj/b;

    .line 15
    .line 16
    new-instance p4, Lh9/z1;

    .line 17
    .line 18
    .line 19
    invoke-direct {p4, p0}, Lh9/z1;-><init>(Lh9/a2;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p4}, Lmj/b;-><init>(Lmj/a;)V

    .line 23
    .line 24
    iput-object p1, p0, Lh9/a2;->e:Lmj/b;

    .line 25
    .line 26
    iput-object p2, p0, Lh9/a2;->b:Lcom/mgs/carparking/netbean/ChannnelFilterEntry;

    .line 27
    .line 28
    iput p3, p0, Lh9/a2;->c:I

    .line 29
    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lh9/a2;->d:Landroidx/databinding/ObservableField;

    .line 33
    .line 34
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 38
    :cond_0
    return-void
.end method

.method public static synthetic a(Lh9/a2;)V
    .locals 0

    invoke-direct {p0}, Lh9/a2;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkj/c;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;

    .line 5
    .line 6
    iget v1, p0, Lh9/a2;->c:I

    .line 7
    .line 8
    iget-object v2, p0, Lh9/a2;->b:Lcom/mgs/carparking/netbean/ChannnelFilterEntry;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->z(ILcom/mgs/carparking/netbean/ChannnelFilterEntry;)V

    .line 12
    return-void
.end method
