.class public final Lv/b;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/b$a;,
        Lv/b$b;
    }
.end annotation


# static fields
.field public static final b:Lv/b$a;

.field public static c:Ljava/lang/String;

.field public static d:Z

.field public static e:I

.field public static f:Z

.field public static g:Lv/b$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lv/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lv/b$a;-><init>(Luh/i;)V

    .line 7
    .line 8
    sput-object v0, Lv/b;->b:Lv/b$a;

    .line 9
    .line 10
    const-string v0, "DLNA_"

    .line 11
    .line 12
    sput-object v0, Lv/b;->c:Ljava/lang/String;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    sput-boolean v0, Lv/b;->d:Z

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    sput v0, Lv/b;->e:I

    .line 20
    .line 21
    new-instance v0, Lv/a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lv/a;-><init>()V

    .line 25
    .line 26
    sput-object v0, Lv/b;->g:Lv/b$b;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "tag"

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
    iput-object p1, p0, Lv/b;->a:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static synthetic a(ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lv/b;->g(ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lv/b;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lv/b;->b(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public static synthetic f(Lv/b;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lv/b;->e(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public static final g(ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "message"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const/16 v0, 0x32

    .line 13
    .line 14
    const/16 v1, 0x28

    .line 15
    .line 16
    const/16 v2, 0x1e

    .line 17
    .line 18
    const/16 v3, 0x14

    .line 19
    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    if-eqz p3, :cond_5

    .line 23
    .line 24
    if-eq p0, v4, :cond_4

    .line 25
    .line 26
    if-eq p0, v3, :cond_3

    .line 27
    .line 28
    if-eq p0, v2, :cond_2

    .line 29
    .line 30
    if-eq p0, v1, :cond_1

    .line 31
    .line 32
    if-eq p0, v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_5
    if-eq p0, v4, :cond_a

    .line 76
    .line 77
    if-eq p0, v3, :cond_9

    .line 78
    .line 79
    if-eq p0, v2, :cond_8

    .line 80
    .line 81
    if-eq p0, v1, :cond_7

    .line 82
    .line 83
    if-eq p0, v0, :cond_6

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :goto_0
    return-void
.end method

.method public static synthetic i(Lv/b;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lv/b;->h(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-boolean v0, Lv/b;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lv/b;->e:I

    .line 12
    .line 13
    const/16 v1, 0x32

    .line 14
    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lv/b;->g:Lv/b$b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lv/b;->d()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2, p1, p2}, Lv/b$b;->a(ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lv/b;->c:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lv/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    sget-boolean v1, Lv/b;->f:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const/16 v2, 0x5b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const/16 v2, 0x5d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    const-string v1, ""

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final e(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-boolean v0, Lv/b;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lv/b;->e:I

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lv/b;->g:Lv/b$b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lv/b;->d()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2, p1, p2}, Lv/b$b;->a(ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-boolean v0, Lv/b;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lv/b;->e:I

    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lv/b;->g:Lv/b$b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lv/b;->d()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2, p1, p2}, Lv/b$b;->a(ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    .line 25
    :cond_0
    return-void
.end method
