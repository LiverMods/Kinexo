.class public final Lo3/e;
.super Ljava/lang/Object;
.source "DefaultExtractorsFactory.java"

# interfaces
.implements Lo3/k;


# static fields
.field public static final j:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lo3/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "com.google.android.exoplayer2.ext.flac.FlacLibrary"

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    const-string v3, "isAvailable"

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    new-array v5, v4, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    new-array v3, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v1, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-class v2, Lo3/g;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-array v2, v4, [Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 48
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    .line 52
    new-instance v1, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    const-string v2, "Error instantiating FLAC extension"

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    throw v1

    .line 59
    .line 60
    :catch_1
    :cond_0
    :goto_0
    sput-object v0, Lo3/e;->j:Ljava/lang/reflect/Constructor;

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lo3/e;->h:I

    .line 7
    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)Lo3/e;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput p1, p0, Lo3/e;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized createExtractors()[Lo3/g;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    :try_start_0
    new-array v0, v0, [Lo3/g;

    .line 6
    .line 7
    new-instance v1, Ls3/e;

    .line 8
    .line 9
    iget v2, p0, Lo3/e;->d:I

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ls3/e;-><init>(I)V

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    new-instance v1, Lu3/f;

    .line 18
    .line 19
    iget v3, p0, Lo3/e;->f:I

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3}, Lu3/f;-><init>(I)V

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    aput-object v1, v0, v3

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    new-instance v4, Lu3/i;

    .line 29
    .line 30
    iget v5, p0, Lo3/e;->e:I

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v5}, Lu3/i;-><init>(I)V

    .line 34
    .line 35
    aput-object v4, v0, v1

    .line 36
    const/4 v1, 0x3

    .line 37
    .line 38
    new-instance v4, Lt3/e;

    .line 39
    .line 40
    iget v5, p0, Lo3/e;->g:I

    .line 41
    .line 42
    iget-boolean v6, p0, Lo3/e;->a:Z

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    move v6, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v6, v2

    .line 48
    :goto_0
    or-int/2addr v5, v6

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v5}, Lt3/e;-><init>(I)V

    .line 52
    .line 53
    aput-object v4, v0, v1

    .line 54
    const/4 v1, 0x4

    .line 55
    .line 56
    new-instance v4, Lx3/h;

    .line 57
    .line 58
    iget v5, p0, Lo3/e;->b:I

    .line 59
    .line 60
    iget-boolean v6, p0, Lo3/e;->a:Z

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    move v6, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v6, v2

    .line 66
    :goto_1
    or-int/2addr v5, v6

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v5}, Lx3/h;-><init>(I)V

    .line 70
    .line 71
    aput-object v4, v0, v1

    .line 72
    const/4 v1, 0x5

    .line 73
    .line 74
    new-instance v4, Lx3/b;

    .line 75
    .line 76
    .line 77
    invoke-direct {v4}, Lx3/b;-><init>()V

    .line 78
    .line 79
    aput-object v4, v0, v1

    .line 80
    const/4 v1, 0x6

    .line 81
    .line 82
    new-instance v4, Lx3/g0;

    .line 83
    .line 84
    iget v5, p0, Lo3/e;->h:I

    .line 85
    .line 86
    iget v6, p0, Lo3/e;->i:I

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v5, v6}, Lx3/g0;-><init>(II)V

    .line 90
    .line 91
    aput-object v4, v0, v1

    .line 92
    const/4 v1, 0x7

    .line 93
    .line 94
    new-instance v4, Lr3/b;

    .line 95
    .line 96
    .line 97
    invoke-direct {v4}, Lr3/b;-><init>()V

    .line 98
    .line 99
    aput-object v4, v0, v1

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    new-instance v4, Lv3/d;

    .line 104
    .line 105
    .line 106
    invoke-direct {v4}, Lv3/d;-><init>()V

    .line 107
    .line 108
    aput-object v4, v0, v1

    .line 109
    .line 110
    const/16 v1, 0x9

    .line 111
    .line 112
    new-instance v4, Lx3/y;

    .line 113
    .line 114
    .line 115
    invoke-direct {v4}, Lx3/y;-><init>()V

    .line 116
    .line 117
    aput-object v4, v0, v1

    .line 118
    .line 119
    const/16 v1, 0xa

    .line 120
    .line 121
    new-instance v4, Ly3/b;

    .line 122
    .line 123
    .line 124
    invoke-direct {v4}, Ly3/b;-><init>()V

    .line 125
    .line 126
    aput-object v4, v0, v1

    .line 127
    .line 128
    const/16 v1, 0xb

    .line 129
    .line 130
    new-instance v4, Lp3/b;

    .line 131
    .line 132
    iget v5, p0, Lo3/e;->c:I

    .line 133
    .line 134
    iget-boolean v6, p0, Lo3/e;->a:Z

    .line 135
    .line 136
    if-eqz v6, :cond_2

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move v3, v2

    .line 139
    :goto_2
    or-int/2addr v3, v5

    .line 140
    .line 141
    .line 142
    invoke-direct {v4, v3}, Lp3/b;-><init>(I)V

    .line 143
    .line 144
    aput-object v4, v0, v1

    .line 145
    .line 146
    const/16 v1, 0xc

    .line 147
    .line 148
    new-instance v3, Lx3/e;

    .line 149
    .line 150
    .line 151
    invoke-direct {v3}, Lx3/e;-><init>()V

    .line 152
    .line 153
    aput-object v3, v0, v1

    .line 154
    .line 155
    sget-object v1, Lo3/e;->j:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    const/16 v3, 0xd

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    check-cast v1, Lo3/g;

    .line 168
    .line 169
    aput-object v1, v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    goto :goto_3

    .line 171
    :catch_0
    move-exception v0

    .line 172
    .line 173
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v2, "Unexpected error creating FLAC extractor"

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    throw v1

    .line 180
    .line 181
    :cond_3
    new-instance v1, Lq3/d;

    .line 182
    .line 183
    .line 184
    invoke-direct {v1}, Lq3/d;-><init>()V

    .line 185
    .line 186
    aput-object v1, v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    :goto_3
    monitor-exit p0

    .line 188
    return-object v0

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    monitor-exit p0

    .line 191
    throw v0
.end method
