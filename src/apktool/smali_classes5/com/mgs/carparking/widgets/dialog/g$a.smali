.class public Lcom/mgs/carparking/widgets/dialog/g$a;
.super Ljava/lang/Object;
.source "VideoDetailSetSpeedPop.java"

# interfaces
.implements Lcom/mgs/carparking/widgets/dialog/VideoSetSpeedAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/dialog/g;-><init>(Landroid/content/Context;Lt/a;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lt/a;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/mgs/carparking/widgets/dialog/g;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/dialog/g;Ljava/util/List;Lt/a;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/g$a;->d:Lcom/mgs/carparking/widgets/dialog/g;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/widgets/dialog/g$a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mgs/carparking/widgets/dialog/g$a;->b:Lt/a;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mgs/carparking/widgets/dialog/g$a;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/g$a;->d:Lcom/mgs/carparking/widgets/dialog/g;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mgs/carparking/widgets/dialog/g;->b:Lcom/mgs/carparking/widgets/dialog/VideoSetSpeedAdapter;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/g$a;->a:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/mgs/carparking/widgets/dialog/VideoSetSpeedAdapter;->g(Ljava/util/List;I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/g$a;->b:Lt/a;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/high16 p1, 0x3f000000    # 0.5f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lt/a;->a0(FF)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/g$a;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    const-string v0, "0.5x"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lwj/p;->b(Ljava/lang/CharSequence;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v1}, Lt/a;->a0(FF)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/g$a;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    const v1, 0x7f120297

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    const-string p1, "1.0x"

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lwj/p;->b(Ljava/lang/CharSequence;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v2, 0x2

    .line 67
    .line 68
    if-ne p1, v2, :cond_2

    .line 69
    .line 70
    const/high16 p1, 0x3fa00000    # 1.25f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Lt/a;->a0(FF)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/g$a;->c:Landroid/widget/TextView;

    .line 76
    .line 77
    const-string v0, "1.25x"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lwj/p;->b(Ljava/lang/CharSequence;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v2, 0x3

    .line 86
    .line 87
    if-ne p1, v2, :cond_3

    .line 88
    .line 89
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1, v1}, Lt/a;->a0(FF)V

    .line 93
    .line 94
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/g$a;->c:Landroid/widget/TextView;

    .line 95
    .line 96
    const-string v0, "1.5x"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lwj/p;->b(Ljava/lang/CharSequence;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v2, 0x4

    .line 105
    .line 106
    if-ne p1, v2, :cond_4

    .line 107
    .line 108
    const/high16 p1, 0x40000000    # 2.0f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1, v1}, Lt/a;->a0(FF)V

    .line 112
    .line 113
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/g$a;->c:Landroid/widget/TextView;

    .line 114
    .line 115
    const-string v0, "2.0x"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lwj/p;->b(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/g$a;->d:Lcom/mgs/carparking/widgets/dialog/g;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 127
    :cond_5
    return-void
.end method
