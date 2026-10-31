.class public final Lcom/opensource/svgaplayer/SVGAParser$_decodeFromInputStream$1;
.super Ljava/lang/Object;
.source "SVGAParser.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/SVGAParser;->b(Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/opensource/svgaplayer/SVGAParser;

.field public final synthetic b:Ljava/io/InputStream;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/opensource/svgaplayer/SVGAParser$c;


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/SVGAParser;Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$c;)V
    .locals 0

    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAParser$_decodeFromInputStream$1;->a:Lcom/opensource/svgaplayer/SVGAParser;

    iput-object p2, p0, Lcom/opensource/svgaplayer/SVGAParser$_decodeFromInputStream$1;->b:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/opensource/svgaplayer/SVGAParser$_decodeFromInputStream$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/opensource/svgaplayer/SVGAParser$_decodeFromInputStream$1;->d:Lcom/opensource/svgaplayer/SVGAParser$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "SVGAParser"

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lbb/c;->a:Lbb/c;

    .line 5
    .line 6
    const-string v2, "Input.binary change to entity"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Lbb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v2, p0, Lcom/opensource/svgaplayer/SVGAParser$_decodeFromInputStream$1;->a:Lcom/opensource/svgaplayer/SVGAParser;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/opensource/svgaplayer/SVGAParser$_decodeFromInputStream$1;->b:Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/opensource/svgaplayer/SVGAParser;->l(Lcom/opensource/svgaplayer/SVGAParser;Ljava/io/InputStream;)[B

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v3, Lcom/opensource/svgaplayer/SVGAParser;->h:Lcom/opensource/svgaplayer/SVGAParser$b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/opensource/svgaplayer/SVGAParser$b;->a()Ljava/util/concurrent/ExecutorService;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    new-instance v4, Lcom/opensource/svgaplayer/SVGAParser$_decodeFromInputStream$1$a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v2, p0}, Lcom/opensource/svgaplayer/SVGAParser$_decodeFromInputStream$1$a;-><init>([BLcom/opensource/svgaplayer/SVGAParser$_decodeFromInputStream$1;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    const-string v3, "Input.inflate start"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v3}, Lbb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v3, p0, Lcom/opensource/svgaplayer/SVGAParser$_decodeFromInputStream$1;->a:Lcom/opensource/svgaplayer/SVGAParser;

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2}, Lcom/opensource/svgaplayer/SVGAParser;->i(Lcom/opensource/svgaplayer/SVGAParser;[B)[B

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const-string v3, "Input.inflate success"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lbb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance v0, Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 54
    .line 55
    sget-object v1, Lcom/opensource/svgaplayer/proto/MovieEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/squareup/wire/ProtoAdapter;->f([B)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    const-string v2, "MovieEntity.ADAPTER.decode(inflateBytes)"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Luh/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    check-cast v1, Lcom/opensource/svgaplayer/proto/MovieEntity;

    .line 67
    .line 68
    new-instance v2, Ljava/io/File;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/opensource/svgaplayer/SVGAParser$_decodeFromInputStream$1;->c:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    iget-object v3, p0, Lcom/opensource/svgaplayer/SVGAParser$_decodeFromInputStream$1;->a:Lcom/opensource/svgaplayer/SVGAParser;

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lcom/opensource/svgaplayer/SVGAParser;->f(Lcom/opensource/svgaplayer/SVGAParser;)I

    .line 79
    move-result v3

    .line 80
    .line 81
    iget-object v4, p0, Lcom/opensource/svgaplayer/SVGAParser$_decodeFromInputStream$1;->a:Lcom/opensource/svgaplayer/SVGAParser;

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lcom/opensource/svgaplayer/SVGAParser;->e(Lcom/opensource/svgaplayer/SVGAParser;)I

    .line 85
    move-result v4

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/opensource/svgaplayer/SVGAVideoEntity;-><init>(Lcom/opensource/svgaplayer/proto/MovieEntity;Ljava/io/File;II)V

    .line 89
    .line 90
    new-instance v1, Lcom/opensource/svgaplayer/SVGAParser$_decodeFromInputStream$1$$special$$inlined$let$lambda$3;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v0, p0}, Lcom/opensource/svgaplayer/SVGAParser$_decodeFromInputStream$1$$special$$inlined$let$lambda$3;-><init>(Lcom/opensource/svgaplayer/SVGAVideoEntity;Lcom/opensource/svgaplayer/SVGAParser$_decodeFromInputStream$1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->t(Lth/a;)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_0
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$_decodeFromInputStream$1;->a:Lcom/opensource/svgaplayer/SVGAParser;

    .line 100
    .line 101
    const-string v1, "Input.inflate(bytes) cause exception"

    .line 102
    .line 103
    iget-object v2, p0, Lcom/opensource/svgaplayer/SVGAParser$_decodeFromInputStream$1;->d:Lcom/opensource/svgaplayer/SVGAParser$c;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/opensource/svgaplayer/SVGAParser;->s(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$c;)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_1
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$_decodeFromInputStream$1;->a:Lcom/opensource/svgaplayer/SVGAParser;

    .line 110
    .line 111
    const-string v1, "Input.readAsBytes(inputStream) cause exception"

    .line 112
    .line 113
    iget-object v2, p0, Lcom/opensource/svgaplayer/SVGAParser$_decodeFromInputStream$1;->d:Lcom/opensource/svgaplayer/SVGAParser$c;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/opensource/svgaplayer/SVGAParser;->s(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    .line 122
    :try_start_1
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAParser$_decodeFromInputStream$1;->a:Lcom/opensource/svgaplayer/SVGAParser;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/opensource/svgaplayer/SVGAParser$_decodeFromInputStream$1;->d:Lcom/opensource/svgaplayer/SVGAParser$c;

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0, v2}, Lcom/opensource/svgaplayer/SVGAParser;->k(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/Exception;Lcom/opensource/svgaplayer/SVGAParser$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    :goto_0
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$_decodeFromInputStream$1;->b:Ljava/io/InputStream;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 133
    return-void

    .line 134
    .line 135
    :goto_1
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAParser$_decodeFromInputStream$1;->b:Ljava/io/InputStream;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 139
    throw v0
.end method
