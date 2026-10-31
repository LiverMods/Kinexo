.class public Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel$a;
.super Ljava/lang/Object;
.source "HomeRecommendMultipleListViewModel.java"

# interfaces
.implements Lxj/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;
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
.field public final synthetic a:Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel$a;->a:Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel$a;->b(Lxj/c;ILkj/e;)V

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
    const p2, 0x7f0d0171

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
    const p2, 0x7f0d0167

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Lxj/c;->f(II)Lxj/c;

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    const-string p3, "TYPE_HOME_VIDEO_NEW"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p3

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    .line 52
    const p2, 0x7f0d0170

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Lxj/c;->f(II)Lxj/c;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    const-string p3, "TYPE_HOME_VIDEO_ADS"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p3

    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    .line 67
    const p2, 0x7f0d0162

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, p2}, Lxj/c;->f(II)Lxj/c;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    const-string p3, "TYPE_HOME_VIDEO_HISTORY"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p3

    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    .line 82
    const p2, 0x7f0d0163

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, p2}, Lxj/c;->f(II)Lxj/c;

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_4
    const-string p3, "TYPE_HOME_VIDEO_MULTIPLE"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p3

    .line 93
    .line 94
    if-eqz p3, :cond_5

    .line 95
    .line 96
    .line 97
    const p2, 0x7f0d016f

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, p2}, Lxj/c;->f(II)Lxj/c;

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_5
    const-string p3, "TYPE_HOME_VIDEO_GUSSLIKE"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p3

    .line 108
    .line 109
    if-eqz p3, :cond_6

    .line 110
    .line 111
    .line 112
    const p2, 0x7f0d0164

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0, p2}, Lxj/c;->f(II)Lxj/c;

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_6
    const-string p3, "TYPE_HOME_VIDEO_GUSSLIKE_TITLE"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p3

    .line 123
    .line 124
    if-eqz p3, :cond_7

    .line 125
    .line 126
    .line 127
    const p2, 0x7f0d0166

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0, p2}, Lxj/c;->f(II)Lxj/c;

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_7
    const-string p3, "TYPE_HOME_VIDEO_GUSSLIKE_HORIZATION"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p3

    .line 138
    .line 139
    if-eqz p3, :cond_8

    .line 140
    .line 141
    .line 142
    const p2, 0x7f0d0165

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0, p2}, Lxj/c;->f(II)Lxj/c;

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_8
    const-string p3, "TYPE_HOME_VIDEO_SPECIAL_LIST"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p2

    .line 153
    .line 154
    if-eqz p2, :cond_9

    .line 155
    .line 156
    .line 157
    const p2, 0x7f0d0181

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0, p2}, Lxj/c;->f(II)Lxj/c;

    .line 161
    :cond_9
    :goto_0
    return-void
.end method
