.class public Lqa/k$d;
.super Ljava/lang/Object;
.source "VideoDetailSkipHeadAndEndPop.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa/k;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqa/k;


# direct methods
.method public constructor <init>(Lqa/k;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lqa/k$d;->b:Lqa/k;

    .line 3
    .line 4
    iput p2, p0, Lqa/k$d;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lqa/k$d;->b:Lqa/k;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lqa/k;->a(Lqa/k;)Landroid/widget/TextView;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-gtz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lqa/k$d;->b:Lqa/k;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lqa/k;->b(Lqa/k;)Landroid/widget/TextView;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-lez p1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lcom/mgs/carparking/db/VideoSkipDao;->getInstance()Lcom/mgs/carparking/db/VideoSkipDao;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget v0, p0, Lqa/k$d;->a:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/db/VideoSkipDao;->isExist(I)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/mgs/carparking/db/VideoSkipDao;->getInstance()Lcom/mgs/carparking/db/VideoSkipDao;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iget v0, p0, Lqa/k$d;->a:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/db/VideoSkipDao;->deleteSkipVideoById(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    new-instance v0, Li9/f0;

    .line 69
    const/4 v1, 0x0

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Li9/f0;-><init>(Lcom/mgs/carparking/dbtable/VideoSkipEntry;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Llj/a;->b(Ljava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_2
    :goto_0
    new-instance p1, Lcom/mgs/carparking/dbtable/VideoSkipEntry;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1}, Lcom/mgs/carparking/dbtable/VideoSkipEntry;-><init>()V

    .line 82
    .line 83
    iget v0, p0, Lqa/k$d;->a:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/dbtable/VideoSkipEntry;->setId(I)V

    .line 87
    .line 88
    iget-object v0, p0, Lqa/k$d;->b:Lqa/k;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lqa/k;->a(Lqa/k;)Landroid/widget/TextView;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    move-result v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/dbtable/VideoSkipEntry;->setProgress_head(I)V

    .line 108
    .line 109
    iget-object v0, p0, Lqa/k$d;->b:Lqa/k;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lqa/k;->b(Lqa/k;)Landroid/widget/TextView;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    move-result v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/dbtable/VideoSkipEntry;->setProgress_end(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/mgs/carparking/db/VideoSkipDao;->getInstance()Lcom/mgs/carparking/db/VideoSkipDao;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/db/VideoSkipDao;->insertSkipVideo(Lcom/mgs/carparking/dbtable/VideoSkipEntry;)J

    .line 136
    .line 137
    .line 138
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    new-instance v1, Li9/f0;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, p1}, Li9/f0;-><init>(Lcom/mgs/carparking/dbtable/VideoSkipEntry;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Llj/a;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    const v0, 0x7f120289

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lwj/p;->b(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    :goto_1
    iget-object p1, p0, Lqa/k$d;->b:Lqa/k;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 171
    return-void
.end method
