.class public final Lrh/d$b$c;
.super Lrh/d$a;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public final synthetic e:Lrh/d$b;


# direct methods
.method public constructor <init>(Lrh/d$b;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "rootDir"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lrh/d$b$c;->e:Lrh/d$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lrh/d$a;-><init>(Ljava/io/File;)V

    .line 11
    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lrh/d$b$c;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lrh/d$b$c;->e:Lrh/d$b;

    .line 8
    .line 9
    iget-object v0, v0, Lrh/d$b;->d:Lrh/d;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lrh/d;->e(Lrh/d;)Lth/l;

    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lrh/d$c;->a()Ljava/io/File;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v4}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    move v2, v3

    .line 35
    .line 36
    :cond_0
    if-eqz v2, :cond_1

    .line 37
    return-object v1

    .line 38
    .line 39
    :cond_1
    iput-boolean v3, p0, Lrh/d$b$c;->b:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lrh/d$c;->a()Ljava/io/File;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lrh/d$b$c;->c:[Ljava/io/File;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget v2, p0, Lrh/d$b$c;->d:I

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Luh/p;->d(Ljava/lang/Object;)V

    .line 54
    array-length v0, v0

    .line 55
    .line 56
    if-ge v2, v0, :cond_3

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lrh/d$b$c;->e:Lrh/d$b;

    .line 60
    .line 61
    iget-object v0, v0, Lrh/d$b;->d:Lrh/d;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lrh/d;->g(Lrh/d;)Lth/l;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lrh/d$c;->a()Ljava/io/File;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_4
    return-object v1

    .line 76
    .line 77
    :cond_5
    :goto_0
    iget-object v0, p0, Lrh/d$b$c;->c:[Ljava/io/File;

    .line 78
    .line 79
    if-nez v0, :cond_9

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lrh/d$c;->a()Ljava/io/File;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iput-object v0, p0, Lrh/d$b$c;->c:[Ljava/io/File;

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lrh/d$b$c;->e:Lrh/d$b;

    .line 94
    .line 95
    iget-object v0, v0, Lrh/d$b;->d:Lrh/d;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lrh/d;->f(Lrh/d;)Lth/p;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lrh/d$c;->a()Ljava/io/File;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    new-instance v9, Lkotlin/io/AccessDeniedException;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lrh/d$c;->a()Ljava/io/File;

    .line 111
    move-result-object v4

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v7, 0x2

    .line 114
    const/4 v8, 0x0

    .line 115
    .line 116
    const-string v6, "Cannot list files in a directory"

    .line 117
    move-object v3, v9

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILuh/i;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v2, v9}, Lth/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    :cond_6
    iget-object v0, p0, Lrh/d$b$c;->c:[Ljava/io/File;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Luh/p;->d(Ljava/lang/Object;)V

    .line 131
    array-length v0, v0

    .line 132
    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    :cond_7
    iget-object v0, p0, Lrh/d$b$c;->e:Lrh/d$b;

    .line 136
    .line 137
    iget-object v0, v0, Lrh/d$b;->d:Lrh/d;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lrh/d;->g(Lrh/d;)Lth/l;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lrh/d$c;->a()Ljava/io/File;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v2}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_8
    return-object v1

    .line 152
    .line 153
    :cond_9
    iget-object v0, p0, Lrh/d$b$c;->c:[Ljava/io/File;

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Luh/p;->d(Ljava/lang/Object;)V

    .line 157
    .line 158
    iget v1, p0, Lrh/d$b$c;->d:I

    .line 159
    .line 160
    add-int/lit8 v2, v1, 0x1

    .line 161
    .line 162
    iput v2, p0, Lrh/d$b$c;->d:I

    .line 163
    .line 164
    aget-object v0, v0, v1

    .line 165
    return-object v0
.end method
