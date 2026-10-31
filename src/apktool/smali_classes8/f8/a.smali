.class public Lf8/a;
.super Ljava/lang/Object;
.source "BuildRecycleItemViewParams.java"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/magical/ViewParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lf8/a;->a:Ljava/util/List;

    .line 8
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lf8/a;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    :cond_0
    return-void
.end method

.method public static b(Ljava/util/List;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;III)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    :goto_0
    if-lt p2, v1, :cond_0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    if-ge p3, p1, :cond_1

    .line 16
    sub-int/2addr p1, v1

    .line 17
    sub-int/2addr p1, p3

    .line 18
    .line 19
    :goto_1
    if-lt p1, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-void
.end method

.method public static c(Landroid/view/ViewGroup;I)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    instance-of v1, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    move-object v2, p0

    .line 11
    .line 12
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    instance-of v2, p0, Landroid/widget/ListView;

    .line 20
    .line 21
    if-eqz v2, :cond_9

    .line 22
    move-object v2, p0

    .line 23
    .line 24
    check-cast v2, Landroid/widget/ListView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v2

    .line 29
    :goto_0
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    .line 32
    :goto_1
    if-ge v4, v2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    if-eqz v1, :cond_4

    .line 48
    .line 49
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 70
    move-result p0

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_4
    check-cast p0, Landroid/widget/ListView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    return-void

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 88
    move-result v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 92
    move-result p0

    .line 93
    .line 94
    :goto_3
    if-le p0, v1, :cond_6

    .line 95
    .line 96
    add-int/lit8 p0, v1, -0x1

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-static {v0, v1, v2, p0}, Lf8/a;->b(Ljava/util/List;III)V

    .line 100
    .line 101
    sget-object p0, Lf8/a;->a:Ljava/util/List;

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 105
    move p0, v3

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    move-result v1

    .line 110
    .line 111
    if-ge p0, v1, :cond_8

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    check-cast v1, Landroid/view/View;

    .line 118
    .line 119
    new-instance v2, Lcom/luck/picture/lib/magical/ViewParams;

    .line 120
    .line 121
    .line 122
    invoke-direct {v2}, Lcom/luck/picture/lib/magical/ViewParams;-><init>()V

    .line 123
    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lcom/luck/picture/lib/magical/ViewParams;->b(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lcom/luck/picture/lib/magical/ViewParams;->c(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lcom/luck/picture/lib/magical/ViewParams;->d(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lcom/luck/picture/lib/magical/ViewParams;->a(I)V

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    const/4 v4, 0x2

    .line 139
    .line 140
    new-array v4, v4, [I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 144
    .line 145
    aget v5, v4, v3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v5}, Lcom/luck/picture/lib/magical/ViewParams;->b(I)V

    .line 149
    const/4 v5, 0x1

    .line 150
    .line 151
    aget v4, v4, v5

    .line 152
    sub-int/2addr v4, p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/magical/ViewParams;->c(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 159
    move-result v4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/magical/ViewParams;->d(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 166
    move-result v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Lcom/luck/picture/lib/magical/ViewParams;->a(I)V

    .line 170
    .line 171
    :goto_5
    sget-object v1, Lf8/a;->a:Ljava/util/List;

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    add-int/lit8 p0, p0, 0x1

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    return-void

    .line 179
    .line 180
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string p0, " Must be "

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-class p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string p0, " or "

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-class p0, Landroid/widget/ListView;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    .line 223
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p1
.end method

.method public static d(I)Lcom/luck/picture/lib/magical/ViewParams;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lf8/a;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-le v1, p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lcom/luck/picture/lib/magical/ViewParams;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method
