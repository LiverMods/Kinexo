.class public Lbj/c$b;
.super Lbj/i;
.source "DrawHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj/c;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lbj/c;


# direct methods
.method public constructor <init>(Lbj/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbj/c$b;->b:Lbj/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lbj/i;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lij/b;->b()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Lbj/i;->a()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, Lbj/c$b;->b:Lbj/c;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lbj/c;->n(Lbj/c;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_5

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lij/b;->b()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lij/b;->b()J

    .line 26
    move-result-wide v4

    .line 27
    sub-long/2addr v4, v0

    .line 28
    .line 29
    iget-object v6, p0, Lbj/c$b;->b:Lbj/c;

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, Lbj/c;->o(Lbj/c;)J

    .line 33
    move-result-wide v6

    .line 34
    sub-long/2addr v6, v4

    .line 35
    .line 36
    const-wide/16 v4, 0x1

    .line 37
    .line 38
    cmp-long v6, v6, v4

    .line 39
    .line 40
    if-lez v6, :cond_0

    .line 41
    .line 42
    iget-object v6, p0, Lbj/c$b;->b:Lbj/c;

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Lbj/c;->p(Lbj/c;)Z

    .line 46
    move-result v6

    .line 47
    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5}, Lij/b;->a(J)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lbj/c$b;->b:Lbj/c;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, v3}, Lbj/c;->q(Lbj/c;J)J

    .line 58
    move-result-wide v0

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    cmp-long v4, v0, v4

    .line 63
    .line 64
    if-gez v4, :cond_1

    .line 65
    .line 66
    iget-object v4, p0, Lbj/c$b;->b:Lbj/c;

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lbj/c;->p(Lbj/c;)Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    const-wide/16 v4, 0x3c

    .line 75
    sub-long/2addr v4, v0

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5}, Lij/b;->a(J)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lbj/c$b;->b:Lbj/c;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lbj/c;->r(Lbj/c;)Lbj/g;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lbj/g;->b()J

    .line 89
    move-result-wide v0

    .line 90
    .line 91
    iget-object v4, p0, Lbj/c$b;->b:Lbj/c;

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lbj/c;->s(Lbj/c;)J

    .line 95
    move-result-wide v4

    .line 96
    .line 97
    cmp-long v4, v0, v4

    .line 98
    .line 99
    if-lez v4, :cond_2

    .line 100
    .line 101
    iget-object v4, p0, Lbj/c$b;->b:Lbj/c;

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lbj/c;->t(Lbj/c;)Lcj/e;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0, v1}, Lcj/e;->a(J)J

    .line 109
    .line 110
    iget-object v0, p0, Lbj/c$b;->b:Lbj/c;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lbj/c;->b(Lbj/c;)Ljava/util/LinkedList;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 118
    .line 119
    :cond_2
    iget-object v0, p0, Lbj/c$b;->b:Lbj/c;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lbj/c;->d(Lbj/c;)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Lbj/c$b;->b:Lbj/c;

    .line 128
    .line 129
    .line 130
    const-wide/32 v4, 0x989680

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v4, v5}, Lbj/c;->e(Lbj/c;J)V

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_3
    iget-object v0, p0, Lbj/c$b;->b:Lbj/c;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lbj/c;->f(Lbj/c;)Lgj/a$b;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    iget-boolean v0, v0, Lgj/a$b;->p:Z

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v0, p0, Lbj/c$b;->b:Lbj/c;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lbj/c;->g(Lbj/c;)Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v0, p0, Lbj/c$b;->b:Lbj/c;

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lbj/c;->f(Lbj/c;)Lgj/a$b;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    iget-wide v0, v0, Lgj/a$b;->o:J

    .line 161
    .line 162
    iget-object v4, p0, Lbj/c$b;->b:Lbj/c;

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Lbj/c;->t(Lbj/c;)Lcj/e;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    iget-wide v4, v4, Lcj/e;->a:J

    .line 169
    sub-long/2addr v0, v4

    .line 170
    .line 171
    const-wide/16 v4, 0x1f4

    .line 172
    .line 173
    cmp-long v4, v0, v4

    .line 174
    .line 175
    if-lez v4, :cond_4

    .line 176
    .line 177
    iget-object v4, p0, Lbj/c$b;->b:Lbj/c;

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Lbj/c;->h(Lbj/c;)V

    .line 181
    .line 182
    iget-object v4, p0, Lbj/c$b;->b:Lbj/c;

    .line 183
    .line 184
    const-wide/16 v5, 0xa

    .line 185
    sub-long/2addr v0, v5

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v0, v1}, Lbj/c;->e(Lbj/c;J)V

    .line 189
    :cond_4
    :goto_1
    move-wide v0, v2

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    :cond_5
    return-void
.end method
