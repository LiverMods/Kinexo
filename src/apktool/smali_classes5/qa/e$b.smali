.class public Lqa/e$b;
.super Ljava/lang/Object;
.source "ShowAppNoticePop.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa/e;-><init>(Landroid/content/Context;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lqa/e;


# direct methods
.method public constructor <init>(Lqa/e;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lqa/e$b;->c:Lqa/e;

    .line 3
    .line 4
    iput-object p2, p0, Lqa/e$b;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 5
    .line 6
    iput-object p3, p0, Lqa/e$b;->b:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"


    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lqa/e$b;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getJump_type()I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lqa/e$b;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getJump_url()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lqa/e$b;->c:Lqa/e;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lqa/e;->a(Lqa/e;)Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object v1, p0, Lqa/e$b;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getJump_url()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lca/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lqa/e$b;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getJump_type()I

    .line 45
    move-result p1

    .line 46
    .line 47
    const-string v1, "id"

    .line 48
    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    new-instance p1, Landroid/content/Intent;

    .line 52
    .line 53
    iget-object v2, p0, Lqa/e$b;->b:Landroid/content/Context;

    .line 54
    .line 55
    const-class v3, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    iget-object v2, p0, Lqa/e$b;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getJump_url()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    .line 73
    iget-object v1, p0, Lqa/e$b;->b:Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1}, Lqa/e$b;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lqa/e$b;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getJump_type()I

    .line 84
    move-result p1

    .line 85
    const/4 v2, 0x4

    .line 86
    .line 87
    if-ne p1, v2, :cond_2

    .line 88
    .line 89
    new-instance p1, Landroid/content/Intent;

    .line 90
    .line 91
    iget-object v1, p0, Lqa/e$b;->b:Landroid/content/Context;

    .line 92
    .line 93
    const-class v2, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    .line 98
    iget-object v1, p0, Lqa/e$b;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getTitle()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    const-string v2, "videoTitle"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    iget-object v1, p0, Lqa/e$b;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getJump_url()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    move-result v1

    .line 118
    .line 119
    const-string v2, "videoModuleId"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    .line 124
    iget-object v1, p0, Lqa/e$b;->b:Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    invoke-static {v1, p1}, Lqa/e$b;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_2
    iget-object p1, p0, Lqa/e$b;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getJump_type()I

    .line 134
    move-result p1

    .line 135
    const/4 v2, 0x7

    .line 136
    .line 137
    if-ne p1, v2, :cond_3

    .line 138
    .line 139
    new-instance p1, Landroid/content/Intent;

    .line 140
    .line 141
    iget-object v2, p0, Lqa/e$b;->b:Landroid/content/Context;

    .line 142
    .line 143
    const-class v3, Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity;

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    .line 148
    iget-object v2, p0, Lqa/e$b;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getJump_url()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    move-result v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    .line 161
    iget-object v1, p0, Lqa/e$b;->b:Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    invoke-static {v1, p1}, Lqa/e$b;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 165
    goto :goto_0

    .line 166
    .line 167
    :cond_3
    iget-object p1, p0, Lqa/e$b;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getJump_type()I

    .line 171
    move-result p1

    .line 172
    .line 173
    const/16 v1, 0x64

    .line 174
    .line 175
    if-le p1, v1, :cond_4

    .line 176
    .line 177
    iget-object p1, p0, Lqa/e$b;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getJump_type()I

    .line 181
    move-result p1

    .line 182
    .line 183
    const/16 v1, 0x6a

    .line 184
    .line 185
    if-ge p1, v1, :cond_4

    .line 186
    .line 187
    .line 188
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    new-instance v1, Li9/b0;

    .line 192
    .line 193
    iget-object v2, p0, Lqa/e$b;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getJump_type()I

    .line 197
    move-result v2

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v2}, Li9/b0;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1}, Llj/a;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    iget-object p1, p0, Lqa/e$b;->c:Lqa/e;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 209
    .line 210
    :cond_4
    :goto_0
    iget-object p1, p0, Lqa/e$b;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->is_allow_close()I

    .line 214
    move-result p1

    .line 215
    .line 216
    if-ne p1, v0, :cond_5

    .line 217
    .line 218
    iget-object p1, p0, Lqa/e$b;->c:Lqa/e;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 222
    .line 223
    :cond_5
    iget-object p1, p0, Lqa/e$b;->c:Lqa/e;

    .line 224
    .line 225
    iget-object p1, p1, Lqa/e;->f:Lqa/e$c;

    .line 226
    .line 227
    if-eqz p1, :cond_6

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, v0}, Lqa/e$c;->a(Z)V

    .line 231
    :cond_6
    return-void
.end method
