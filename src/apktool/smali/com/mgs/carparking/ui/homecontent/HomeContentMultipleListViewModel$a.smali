.class public Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel$a;
.super Ljava/lang/Object;
.source "HomeContentMultipleListViewModel.java"

# interfaces
.implements Lxj/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;
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
.field public final synthetic a:Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel$a;->a:Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel$a;->b(Lxj/c;ILkj/e;)V

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
    const-string p3, "TYPE_HOME_VIDEO_SLIDE"

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
    const p2, 0x7f0d015a

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Lxj/c;->f(II)Lxj/c;

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const-string p3, "TYPE_HOME_VIDEO_HOT"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p3

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    .line 36
    const p2, 0x7f0d0152

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Lxj/c;->f(II)Lxj/c;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    const-string p3, "TYPE_HOME_VIDEO_NEW"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p3

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    .line 51
    const p2, 0x7f0d0158

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Lxj/c;->f(II)Lxj/c;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    const-string p3, "TYPE_HOME_VIDEO_ADS"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p3

    .line 62
    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    .line 66
    const p2, 0x7f0d0162

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, p2}, Lxj/c;->f(II)Lxj/c;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    const-string p3, "TYPE_HOME_VIDEO_HISTORY"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p3

    .line 77
    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    .line 81
    const p2, 0x7f0d014f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, p2}, Lxj/c;->f(II)Lxj/c;

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_4
    const-string p3, "TYPE_HOME_VIDEO_CATEGORY_LIST"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p3

    .line 92
    .line 93
    if-eqz p3, :cond_5

    .line 94
    .line 95
    .line 96
    const p2, 0x7f0d0150

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, p2}, Lxj/c;->f(II)Lxj/c;

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_5
    const-string p3, "TYPE_HOME_VIDEO_GALLERY"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p3

    .line 107
    .line 108
    if-eqz p3, :cond_6

    .line 109
    .line 110
    .line 111
    const p2, 0x7f0d0151

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, p2}, Lxj/c;->f(II)Lxj/c;

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_6
    const-string p3, "TYPE_HOME_VIDEO_NO_TITLE"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result p3

    .line 122
    .line 123
    if-eqz p3, :cond_7

    .line 124
    .line 125
    .line 126
    const p2, 0x7f0d0159

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0, p2}, Lxj/c;->f(II)Lxj/c;

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_7
    const-string p3, "TYPE_HOME_VIDEO_SPECIAL_LIST"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p2

    .line 137
    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    .line 141
    const p2, 0x7f0d015b

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0, p2}, Lxj/c;->f(II)Lxj/c;

    .line 145
    :cond_8
    :goto_0
    return-void
.end method
