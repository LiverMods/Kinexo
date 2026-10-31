.class public Lh9/h2;
.super Lkj/c;
.source "ITEMSEARCHHOTVIEWMODEL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkj/c<",
        "Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/mgs/carparking/netbean/HotNewSearchEntry;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Lmj/b;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;Lcom/mgs/carparking/netbean/HotNewSearchEntry;)V
    .locals 2
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
    new-instance v0, Lmj/b;

    .line 6
    .line 7
    new-instance v1, Lh9/g2;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lh9/g2;-><init>(Lh9/h2;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lmj/b;-><init>(Lmj/a;)V

    .line 14
    .line 15
    iput-object v0, p0, Lh9/h2;->d:Lmj/b;

    .line 16
    .line 17
    iput-object p2, p0, Lh9/h2;->b:Lcom/mgs/carparking/netbean/HotNewSearchEntry;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HotNewSearchEntry;->getHot_type()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    const p2, 0x7f0802a7

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lh9/h2;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HotNewSearchEntry;->getHot_type()I

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x2

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    const p2, 0x7f0802a8

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lh9/h2;->c:Landroid/graphics/drawable/Drawable;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HotNewSearchEntry;->getHot_type()I

    .line 63
    move-result p2

    .line 64
    const/4 v0, 0x3

    .line 65
    .line 66
    if-ne p2, v0, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    const p2, 0x7f0802a9

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iput-object p1, p0, Lh9/h2;->c:Landroid/graphics/drawable/Drawable;

    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lh9/h2;)V
    .locals 0

    invoke-direct {p0}, Lh9/h2;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lh9/h2;->b:Lcom/mgs/carparking/netbean/HotNewSearchEntry;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/HotNewSearchEntry;->getVod_id()I

    .line 11
    move-result v1

    .line 12
    .line 13
    const-string v2, "id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    iget-object v1, p0, Lkj/c;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 19
    .line 20
    check-cast v1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 21
    .line 22
    const-class v2, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 26
    return-void
.end method
