.class public final Lrh/d$b$a;
.super Lrh/d$a;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:Lrh/d$b;


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
    iput-object p1, p0, Lrh/d$b$a;->f:Lrh/d$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lrh/d$a;-><init>(Ljava/io/File;)V

    .line 11
    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lrh/d$b$a;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lrh/d$b$a;->c:[Ljava/io/File;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lrh/d$b$a;->f:Lrh/d$b;

    .line 13
    .line 14
    iget-object v0, v0, Lrh/d$b;->d:Lrh/d;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lrh/d;->e(Lrh/d;)Lth/l;

    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lrh/d$c;->a()Ljava/io/File;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v4}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    move v3, v2

    .line 39
    .line 40
    :cond_0
    if-eqz v3, :cond_1

    .line 41
    return-object v1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lrh/d$c;->a()Ljava/io/File;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lrh/d$b$a;->c:[Ljava/io/File;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lrh/d$b$a;->f:Lrh/d$b;

    .line 56
    .line 57
    iget-object v0, v0, Lrh/d$b;->d:Lrh/d;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lrh/d;->f(Lrh/d;)Lth/p;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lrh/d$c;->a()Ljava/io/File;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    new-instance v10, Lkotlin/io/AccessDeniedException;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lrh/d$c;->a()Ljava/io/File;

    .line 73
    move-result-object v5

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v8, 0x2

    .line 76
    const/4 v9, 0x0

    .line 77
    .line 78
    const-string v7, "Cannot list files in a directory"

    .line 79
    move-object v4, v10

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILuh/i;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v3, v10}, Lth/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    :cond_2
    iput-boolean v2, p0, Lrh/d$b$a;->e:Z

    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lrh/d$b$a;->c:[Ljava/io/File;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget v3, p0, Lrh/d$b$a;->d:I

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Luh/p;->d(Ljava/lang/Object;)V

    .line 97
    array-length v0, v0

    .line 98
    .line 99
    if-ge v3, v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lrh/d$b$a;->c:[Ljava/io/File;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Luh/p;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    iget v1, p0, Lrh/d$b$a;->d:I

    .line 107
    .line 108
    add-int/lit8 v2, v1, 0x1

    .line 109
    .line 110
    iput v2, p0, Lrh/d$b$a;->d:I

    .line 111
    .line 112
    aget-object v0, v0, v1

    .line 113
    return-object v0

    .line 114
    .line 115
    :cond_4
    iget-boolean v0, p0, Lrh/d$b$a;->b:Z

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    iput-boolean v2, p0, Lrh/d$b$a;->b:Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lrh/d$c;->a()Ljava/io/File;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, Lrh/d$b$a;->f:Lrh/d$b;

    .line 127
    .line 128
    iget-object v0, v0, Lrh/d$b;->d:Lrh/d;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lrh/d;->g(Lrh/d;)Lth/l;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lrh/d$c;->a()Ljava/io/File;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v2}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_6
    return-object v1
.end method
