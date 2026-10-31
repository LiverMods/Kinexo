.class public abstract Lm6/j;
.super Ljava/lang/Object;
.source "AbstractExpandedDecoder.java"


# instance fields
.field public final a:La6/a;

.field public final b:Lm6/r;


# direct methods
.method public constructor <init>(La6/a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lm6/j;->a:La6/a;

    .line 6
    .line 7
    new-instance v0, Lm6/r;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lm6/r;-><init>(La6/a;)V

    .line 11
    .line 12
    iput-object v0, p0, Lm6/j;->b:Lm6/r;

    .line 13
    return-void
.end method

.method public static a(La6/a;)Lm6/j;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, La6/a;->g(I)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lm6/g;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lm6/g;-><init>(La6/a;)V

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, La6/a;->g(I)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lm6/k;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lm6/k;-><init>(La6/a;)V

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v1, 0x4

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lm6/r;->g(La6/a;II)I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eq v2, v1, :cond_5

    .line 34
    const/4 v1, 0x5

    .line 35
    .line 36
    if-eq v2, v1, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0, v1}, Lm6/r;->g(La6/a;II)I

    .line 40
    move-result v1

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    const/16 v2, 0xd

    .line 47
    .line 48
    if-eq v1, v2, :cond_2

    .line 49
    const/4 v1, 0x7

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0, v1}, Lm6/r;->g(La6/a;II)I

    .line 53
    move-result v0

    .line 54
    .line 55
    const-string v1, "17"

    .line 56
    .line 57
    const-string v2, "15"

    .line 58
    .line 59
    const-string v3, "13"

    .line 60
    .line 61
    const-string v4, "11"

    .line 62
    .line 63
    const-string v5, "320"

    .line 64
    .line 65
    const-string v6, "310"

    .line 66
    .line 67
    .line 68
    packed-switch v0, :pswitch_data_0

    .line 69
    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    const-string v1, "unknown decoder: "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    .line 86
    :pswitch_0
    new-instance v0, Lm6/e;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p0, v5, v1}, Lm6/e;-><init>(La6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-object v0

    .line 91
    .line 92
    :pswitch_1
    new-instance v0, Lm6/e;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p0, v6, v1}, Lm6/e;-><init>(La6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-object v0

    .line 97
    .line 98
    :pswitch_2
    new-instance v0, Lm6/e;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p0, v5, v2}, Lm6/e;-><init>(La6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-object v0

    .line 103
    .line 104
    :pswitch_3
    new-instance v0, Lm6/e;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p0, v6, v2}, Lm6/e;-><init>(La6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-object v0

    .line 109
    .line 110
    :pswitch_4
    new-instance v0, Lm6/e;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p0, v5, v3}, Lm6/e;-><init>(La6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-object v0

    .line 115
    .line 116
    :pswitch_5
    new-instance v0, Lm6/e;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, p0, v6, v3}, Lm6/e;-><init>(La6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-object v0

    .line 121
    .line 122
    :pswitch_6
    new-instance v0, Lm6/e;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p0, v5, v4}, Lm6/e;-><init>(La6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-object v0

    .line 127
    .line 128
    :pswitch_7
    new-instance v0, Lm6/e;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p0, v6, v4}, Lm6/e;-><init>(La6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-object v0

    .line 133
    .line 134
    :cond_2
    new-instance v0, Lm6/d;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, p0}, Lm6/d;-><init>(La6/a;)V

    .line 138
    return-object v0

    .line 139
    .line 140
    :cond_3
    new-instance v0, Lm6/c;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, p0}, Lm6/c;-><init>(La6/a;)V

    .line 144
    return-object v0

    .line 145
    .line 146
    :cond_4
    new-instance v0, Lm6/b;

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, p0}, Lm6/b;-><init>(La6/a;)V

    .line 150
    return-object v0

    .line 151
    .line 152
    :cond_5
    new-instance v0, Lm6/a;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, p0}, Lm6/a;-><init>(La6/a;)V

    .line 156
    return-object v0

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Lm6/r;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lm6/j;->b:Lm6/r;

    .line 3
    return-object v0
.end method

.method public final c()La6/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lm6/j;->a:La6/a;

    .line 3
    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation
.end method
