.class public Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL$a;
.super Ljava/lang/Object;
.source "HOMECONTENTSEARCHLISTVIEWMODEL.java"

# interfaces
.implements Lxj/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxj/d<",
        "Lkj/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL$a;->a:Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lxj/c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p3, Lkj/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL$a;->b(Lxj/c;ILkj/e;)V

    .line 6
    return-void
.end method

.method public b(Lxj/c;ILkj/e;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lkj/e;->a()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    const-string p3, "TYPE_SEARCH_VIDEO_MOVIE"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x7

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    .line 20
    const p2, 0x7f0d015d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Lxj/c;->f(II)Lxj/c;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string p3, "TYPE_SEARCH_VIDEO_TV"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p3

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    .line 35
    const p2, 0x7f0d015f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Lxj/c;->f(II)Lxj/c;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    const-string p3, "TYPE_SEARCH_VIDEO_VARIETY"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p3

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    .line 50
    const p2, 0x7f0d0160

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Lxj/c;->f(II)Lxj/c;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    const-string p3, "TYPE_SEARCH_VIDEO_COMIC"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p3

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    .line 65
    const p2, 0x7f0d015c

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Lxj/c;->f(II)Lxj/c;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_3
    const-string p3, "TYPE_HOME_VIDEO_ADS"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p2

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    .line 80
    const p2, 0x7f0d018d

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, p2}, Lxj/c;->f(II)Lxj/c;

    .line 84
    :cond_4
    :goto_0
    return-void
.end method
