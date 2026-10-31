.class public final Lokio/PeekSource;
.super Ljava/lang/Object;
.source "PeekSource.kt"

# interfaces
.implements Lokio/Source;


# instance fields
.field private final buffer:Lokio/Buffer;

.field private closed:Z

.field private expectedPos:I

.field private expectedSegment:Lokio/Segment;

.field private pos:J

.field private final upstream:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "upstream"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lokio/PeekSource;->upstream:Lokio/BufferedSource;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 17
    .line 18
    iget-object p1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 19
    .line 20
    iput-object p1, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget p1, p1, Lokio/Segment;->pos:I

    .line 27
    .line 28
    :goto_0
    iput p1, p0, Lokio/PeekSource;->expectedPos:I

    .line 29
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lokio/PeekSource;->closed:Z

    .line 4
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 8

    .line 1
    .line 2
    const-string v0, "sink"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    move v5, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v5, v3

    .line 17
    .line 18
    :goto_0
    if-eqz v5, :cond_8

    .line 19
    .line 20
    iget-boolean v5, p0, Lokio/PeekSource;->closed:Z

    .line 21
    xor-int/2addr v5, v4

    .line 22
    .line 23
    if-eqz v5, :cond_7

    .line 24
    .line 25
    iget-object v5, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-object v6, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 30
    .line 31
    iget-object v6, v6, Lokio/Buffer;->head:Lokio/Segment;

    .line 32
    .line 33
    if-ne v5, v6, :cond_2

    .line 34
    .line 35
    iget v5, p0, Lokio/PeekSource;->expectedPos:I

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, Luh/p;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    iget v6, v6, Lokio/Segment;->pos:I

    .line 41
    .line 42
    if-ne v5, v6, :cond_2

    .line 43
    :cond_1
    move v3, v4

    .line 44
    .line 45
    :cond_2
    if-eqz v3, :cond_6

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    return-wide v0

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lokio/PeekSource;->upstream:Lokio/BufferedSource;

    .line 51
    .line 52
    iget-wide v1, p0, Lokio/PeekSource;->pos:J

    .line 53
    .line 54
    const-wide/16 v3, 0x1

    .line 55
    add-long/2addr v1, v3

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->request(J)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const-wide/16 p1, -0x1

    .line 64
    return-wide p1

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 71
    .line 72
    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iput-object v0, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Luh/p;->d(Ljava/lang/Object;)V

    .line 80
    .line 81
    iget v0, v0, Lokio/Segment;->pos:I

    .line 82
    .line 83
    iput v0, p0, Lokio/PeekSource;->expectedPos:I

    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 89
    move-result-wide v0

    .line 90
    .line 91
    iget-wide v2, p0, Lokio/PeekSource;->pos:J

    .line 92
    sub-long/2addr v0, v2

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 96
    move-result-wide p2

    .line 97
    .line 98
    iget-object v2, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 99
    .line 100
    iget-wide v4, p0, Lokio/PeekSource;->pos:J

    .line 101
    move-object v3, p1

    .line 102
    move-wide v6, p2

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 106
    .line 107
    iget-wide v0, p0, Lokio/PeekSource;->pos:J

    .line 108
    add-long/2addr v0, p2

    .line 109
    .line 110
    iput-wide v0, p0, Lokio/PeekSource;->pos:J

    .line 111
    return-wide p2

    .line 112
    .line 113
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    .line 125
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p2, "closed"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    const-string p2, "byteCount < 0: "

    .line 142
    .line 143
    .line 144
    invoke-static {p2, p1}, Luh/p;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p2
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokio/PeekSource;->upstream:Lokio/BufferedSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
