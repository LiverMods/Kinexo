.class public Lcom/mgs/carparking/widgets/dialog/c$c;
.super Ljava/lang/Object;
.source "VideoDetailLandFeedbackPop.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/dialog/c;-><init>(Landroid/content/Context;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/widgets/dialog/c;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/dialog/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/c$c;->a:Lcom/mgs/carparking/widgets/dialog/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/c$c;->a:Lcom/mgs/carparking/widgets/dialog/c;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/c;->a(Lcom/mgs/carparking/widgets/dialog/c;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/c$c;->a:Lcom/mgs/carparking/widgets/dialog/c;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/c;->a(Lcom/mgs/carparking/widgets/dialog/c;)Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/mgs/carparking/netbean/VodFeedbackEntry;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VodFeedbackEntry;->isCheck()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/c$c;->a:Lcom/mgs/carparking/widgets/dialog/c;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VodFeedbackEntry;->getTitle()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/mgs/carparking/widgets/dialog/c;->e(Lcom/mgs/carparking/widgets/dialog/c;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/c$c;->a:Lcom/mgs/carparking/widgets/dialog/c;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/c;->d(Lcom/mgs/carparking/widgets/dialog/c;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const-string p1, "\u8bf7\u9009\u62e9\u6807\u7b7e"

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lwj/p;->b(Ljava/lang/CharSequence;)V

    .line 68
    return-void

    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/c$c;->a:Lcom/mgs/carparking/widgets/dialog/c;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/c;->h(Lcom/mgs/carparking/widgets/dialog/c;)Landroid/widget/EditText;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/mgs/carparking/widgets/dialog/c;->g(Lcom/mgs/carparking/widgets/dialog/c;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/c$c;->a:Lcom/mgs/carparking/widgets/dialog/c;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/c;->i(Lcom/mgs/carparking/widgets/dialog/c;)Lcom/mgs/carparking/widgets/dialog/c$d;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/c$c;->a:Lcom/mgs/carparking/widgets/dialog/c;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/c;->i(Lcom/mgs/carparking/widgets/dialog/c;)Lcom/mgs/carparking/widgets/dialog/c$d;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/c$c;->a:Lcom/mgs/carparking/widgets/dialog/c;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/mgs/carparking/widgets/dialog/c;->d(Lcom/mgs/carparking/widgets/dialog/c;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/c$c;->a:Lcom/mgs/carparking/widgets/dialog/c;

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lcom/mgs/carparking/widgets/dialog/c;->f(Lcom/mgs/carparking/widgets/dialog/c;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v0, v1}, Lcom/mgs/carparking/widgets/dialog/c$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_3
    return-void
.end method
