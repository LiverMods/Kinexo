.class public final Ly3/b;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Lo3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/b$a;,
        Ly3/b$c;,
        Ly3/b$b;
    }
.end annotation


# static fields
.field public static final f:Lo3/k;


# instance fields
.field public a:Lo3/i;

.field public b:Lo3/u;

.field public c:Ly3/b$b;

.field public d:I

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ly3/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ly3/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ly3/b;->f:Lo3/k;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Ly3/b;->d:I

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Ly3/b;->e:J

    .line 11
    return-void
.end method

.method public static synthetic d()[Lo3/g;
    .locals 1

    invoke-static {}, Ly3/b;->f()[Lo3/g;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()[Lo3/g;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lo3/g;

    .line 4
    .line 5
    new-instance v1, Ly3/b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ly3/b;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    return-object v0
.end method


# virtual methods
.method public a(Lo3/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ly3/d;->a(Lo3/h;)Ly3/c;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public b(Lo3/h;Lo3/r;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ly3/b;->e()V

    .line 4
    .line 5
    iget-object p2, p0, Ly3/b;->c:Ly3/b$b;

    .line 6
    .line 7
    if-nez p2, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ly3/d;->a(Lo3/h;)Ly3/c;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    iget p2, v3, Ly3/c;->a:I

    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    new-instance p2, Ly3/b$a;

    .line 22
    .line 23
    iget-object v0, p0, Ly3/b;->a:Lo3/i;

    .line 24
    .line 25
    iget-object v1, p0, Ly3/b;->b:Lo3/u;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v0, v1, v3}, Ly3/b$a;-><init>(Lo3/i;Lo3/u;Ly3/c;)V

    .line 29
    .line 30
    iput-object p2, p0, Ly3/b;->c:Ly3/b$b;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x6

    .line 33
    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    new-instance p2, Ly3/b$c;

    .line 37
    .line 38
    iget-object v1, p0, Ly3/b;->a:Lo3/i;

    .line 39
    .line 40
    iget-object v2, p0, Ly3/b;->b:Lo3/u;

    .line 41
    const/4 v5, -0x1

    .line 42
    .line 43
    const-string v4, "audio/g711-alaw"

    .line 44
    move-object v0, p2

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Ly3/b$c;-><init>(Lo3/i;Lo3/u;Ly3/c;Ljava/lang/String;I)V

    .line 48
    .line 49
    iput-object p2, p0, Ly3/b;->c:Ly3/b$b;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x7

    .line 52
    .line 53
    if-ne p2, v0, :cond_2

    .line 54
    .line 55
    new-instance p2, Ly3/b$c;

    .line 56
    .line 57
    iget-object v1, p0, Ly3/b;->a:Lo3/i;

    .line 58
    .line 59
    iget-object v2, p0, Ly3/b;->b:Lo3/u;

    .line 60
    const/4 v5, -0x1

    .line 61
    .line 62
    const-string v4, "audio/g711-mlaw"

    .line 63
    move-object v0, p2

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v0 .. v5}, Ly3/b$c;-><init>(Lo3/i;Lo3/u;Ly3/c;Ljava/lang/String;I)V

    .line 67
    .line 68
    iput-object p2, p0, Ly3/b;->c:Ly3/b$b;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    iget v0, v3, Ly3/c;->f:I

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v0}, Ll3/q;->a(II)I

    .line 75
    move-result v5

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    new-instance p2, Ly3/b$c;

    .line 80
    .line 81
    iget-object v1, p0, Ly3/b;->a:Lo3/i;

    .line 82
    .line 83
    iget-object v2, p0, Ly3/b;->b:Lo3/u;

    .line 84
    .line 85
    const-string v4, "audio/raw"

    .line 86
    move-object v0, p2

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v0 .. v5}, Ly3/b$c;-><init>(Lo3/i;Lo3/u;Ly3/c;Ljava/lang/String;I)V

    .line 90
    .line 91
    iput-object p2, p0, Ly3/b;->c:Ly3/b$b;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 95
    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string v0, "Unsupported WAV format type: "

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    iget v0, v3, Ly3/c;->a:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    .line 119
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 120
    .line 121
    const-string p2, "Unsupported or unrecognized wav header."

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    .line 127
    :cond_5
    :goto_0
    iget p2, p0, Ly3/b;->d:I

    .line 128
    const/4 v0, -0x1

    .line 129
    .line 130
    if-ne p2, v0, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Ly3/d;->b(Lo3/h;)Landroid/util/Pair;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 142
    move-result v1

    .line 143
    .line 144
    iput v1, p0, Ly3/b;->d:I

    .line 145
    .line 146
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p2, Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 152
    move-result-wide v1

    .line 153
    .line 154
    iput-wide v1, p0, Ly3/b;->e:J

    .line 155
    .line 156
    iget-object p2, p0, Ly3/b;->c:Ly3/b$b;

    .line 157
    .line 158
    iget v3, p0, Ly3/b;->d:I

    .line 159
    .line 160
    .line 161
    invoke-interface {p2, v3, v1, v2}, Ly3/b$b;->init(IJ)V

    .line 162
    goto :goto_1

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-interface {p1}, Lo3/h;->getPosition()J

    .line 166
    move-result-wide v1

    .line 167
    .line 168
    const-wide/16 v3, 0x0

    .line 169
    .line 170
    cmp-long p2, v1, v3

    .line 171
    .line 172
    if-nez p2, :cond_7

    .line 173
    .line 174
    iget p2, p0, Ly3/b;->d:I

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, p2}, Lo3/h;->skipFully(I)V

    .line 178
    .line 179
    :cond_7
    :goto_1
    iget-wide v1, p0, Ly3/b;->e:J

    .line 180
    .line 181
    const-wide/16 v3, -0x1

    .line 182
    .line 183
    cmp-long p2, v1, v3

    .line 184
    const/4 v1, 0x0

    .line 185
    .line 186
    if-eqz p2, :cond_8

    .line 187
    const/4 p2, 0x1

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    move p2, v1

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-static {p2}, Le5/a;->f(Z)V

    .line 193
    .line 194
    iget-wide v2, p0, Ly3/b;->e:J

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Lo3/h;->getPosition()J

    .line 198
    move-result-wide v4

    .line 199
    sub-long/2addr v2, v4

    .line 200
    .line 201
    iget-object p2, p0, Ly3/b;->c:Ly3/b$b;

    .line 202
    .line 203
    .line 204
    invoke-interface {p2, p1, v2, v3}, Ly3/b$b;->a(Lo3/h;J)Z

    .line 205
    move-result p1

    .line 206
    .line 207
    if-eqz p1, :cond_9

    .line 208
    goto :goto_3

    .line 209
    :cond_9
    move v0, v1

    .line 210
    :goto_3
    return v0
.end method

.method public c(Lo3/i;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Ly3/b;->a:Lo3/i;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lo3/i;->track(II)Lo3/u;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Ly3/b;->b:Lo3/u;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lo3/i;->endTracks()V

    .line 14
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly3/b;->b:Lo3/u;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Le5/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Ly3/b;->a:Lo3/i;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Le5/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Ly3/b;->c:Ly3/b$b;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p3, p4}, Ly3/b$b;->reset(J)V

    .line 8
    :cond_0
    return-void
.end method
