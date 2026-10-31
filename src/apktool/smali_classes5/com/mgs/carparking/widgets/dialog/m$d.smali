.class public Lcom/mgs/carparking/widgets/dialog/m$d;
.super Ljava/lang/Object;
.source "VideoFeedbackPop.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/dialog/m;-><init>(Landroid/content/Context;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/mgs/carparking/widgets/dialog/m;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/dialog/m;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/m$d;->c:Lcom/mgs/carparking/widgets/dialog/m;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/widgets/dialog/m$d;->a:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mgs/carparking/widgets/dialog/m$d;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/m$d;->c:Lcom/mgs/carparking/widgets/dialog/m;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/m;->b(Lcom/mgs/carparking/widgets/dialog/m;)Ljava/util/List;

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
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/m$d;->c:Lcom/mgs/carparking/widgets/dialog/m;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/m;->b(Lcom/mgs/carparking/widgets/dialog/m;)Ljava/util/List;

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
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/m$d;->c:Lcom/mgs/carparking/widgets/dialog/m;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VodFeedbackEntry;->getTitle()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/mgs/carparking/widgets/dialog/m;->f(Lcom/mgs/carparking/widgets/dialog/m;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/m$d;->c:Lcom/mgs/carparking/widgets/dialog/m;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/m;->e(Lcom/mgs/carparking/widgets/dialog/m;)Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/m$d;->c:Lcom/mgs/carparking/widgets/dialog/m;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/m;->g(Lcom/mgs/carparking/widgets/dialog/m;)Landroid/content/Context;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    const v0, 0x7f1202a0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lwj/p;->b(Ljava/lang/CharSequence;)V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_2
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/m$d;->c:Lcom/mgs/carparking/widgets/dialog/m;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/m;->a(Lcom/mgs/carparking/widgets/dialog/m;)Landroid/widget/EditText;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Lcom/mgs/carparking/widgets/dialog/m;->i(Lcom/mgs/carparking/widgets/dialog/m;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/m$d;->c:Lcom/mgs/carparking/widgets/dialog/m;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/m;->h(Lcom/mgs/carparking/widgets/dialog/m;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    const v0, 0x7f1202b3

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lwj/p;->b(Ljava/lang/CharSequence;)V

    .line 135
    return-void

    .line 136
    .line 137
    :cond_3
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/m$d;->a:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 143
    move-result p1

    .line 144
    const/4 v0, 0x1

    .line 145
    .line 146
    const-string v1, " "

    .line 147
    .line 148
    if-ne p1, v0, :cond_4

    .line 149
    .line 150
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/m$d;->c:Lcom/mgs/carparking/widgets/dialog/m;

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/m;->j(Lcom/mgs/carparking/widgets/dialog/m;)Lcom/mgs/carparking/widgets/dialog/m$e;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/m$d;->c:Lcom/mgs/carparking/widgets/dialog/m;

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/m;->j(Lcom/mgs/carparking/widgets/dialog/m;)Lcom/mgs/carparking/widgets/dialog/m$e;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/m$d;->c:Lcom/mgs/carparking/widgets/dialog/m;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/mgs/carparking/widgets/dialog/m;->e(Lcom/mgs/carparking/widgets/dialog/m;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    iget-object v3, p0, Lcom/mgs/carparking/widgets/dialog/m$d;->a:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_name()Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/m$d;->c:Lcom/mgs/carparking/widgets/dialog/m;

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lcom/mgs/carparking/widgets/dialog/m;->h(Lcom/mgs/carparking/widgets/dialog/m;)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v0, v1}, Lcom/mgs/carparking/widgets/dialog/m$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    goto :goto_1

    .line 203
    .line 204
    :cond_4
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/m$d;->c:Lcom/mgs/carparking/widgets/dialog/m;

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/m;->j(Lcom/mgs/carparking/widgets/dialog/m;)Lcom/mgs/carparking/widgets/dialog/m$e;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    if-eqz p1, :cond_5

    .line 211
    .line 212
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/m$d;->c:Lcom/mgs/carparking/widgets/dialog/m;

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/m;->j(Lcom/mgs/carparking/widgets/dialog/m;)Lcom/mgs/carparking/widgets/dialog/m$e;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/m$d;->c:Lcom/mgs/carparking/widgets/dialog/m;

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/mgs/carparking/widgets/dialog/m;->e(Lcom/mgs/carparking/widgets/dialog/m;)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    iget-object v3, p0, Lcom/mgs/carparking/widgets/dialog/m$d;->a:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_name()Ljava/lang/String;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    iget-object v3, p0, Lcom/mgs/carparking/widgets/dialog/m$d;->b:Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/m$d;->c:Lcom/mgs/carparking/widgets/dialog/m;

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lcom/mgs/carparking/widgets/dialog/m;->h(Lcom/mgs/carparking/widgets/dialog/m;)Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    .line 263
    invoke-interface {p1, v0, v1}, Lcom/mgs/carparking/widgets/dialog/m$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_5
    :goto_1
    return-void
.end method
