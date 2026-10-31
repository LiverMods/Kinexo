.class public final Lcom/opensource/svgaplayer/SVGAVideoEntity;
.super Ljava/lang/Object;
.source "SVGAVideoEntity.kt"


# instance fields
.field public a:Z

.field public b:Lcom/opensource/svgaplayer/proto/MovieEntity;

.field public c:Lab/c;

.field public d:I

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lza/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lza/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/media/SoundPool;

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/io/File;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/proto/MovieEntity;Ljava/io/File;II)V
    .locals 10

    const-string v0, "entity"

    invoke-static {p1, v0}, Luh/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheDir"

    invoke-static {p2, v0}, Luh/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->a:Z

    .line 19
    new-instance v0, Lab/c;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lab/c;-><init>(DDDD)V

    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->c:Lab/c;

    const/16 v0, 0xf

    .line 20
    iput v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->d:I

    .line 21
    invoke-static {}, Lhh/s;->h()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->f:Ljava/util/List;

    .line 22
    invoke-static {}, Lhh/s;->h()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->g:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->i:Ljava/util/HashMap;

    .line 24
    iput p3, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->l:I

    .line 25
    iput p4, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->k:I

    .line 26
    iput-object p2, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->j:Ljava/io/File;

    .line 27
    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->b:Lcom/opensource/svgaplayer/proto/MovieEntity;

    .line 28
    iget-object p2, p1, Lcom/opensource/svgaplayer/proto/MovieEntity;->params:Lcom/opensource/svgaplayer/proto/MovieParams;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->z(Lcom/opensource/svgaplayer/proto/MovieParams;)V

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->r(Lcom/opensource/svgaplayer/proto/MovieEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->u(Lcom/opensource/svgaplayer/proto/MovieEntity;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/io/File;II)V
    .locals 10

    const-string v0, "json"

    invoke-static {p1, v0}, Luh/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheDir"

    invoke-static {p2, v0}, Luh/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->a:Z

    .line 3
    new-instance v0, Lab/c;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lab/c;-><init>(DDDD)V

    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->c:Lab/c;

    const/16 v0, 0xf

    .line 4
    iput v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->d:I

    .line 5
    invoke-static {}, Lhh/s;->h()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->f:Ljava/util/List;

    .line 6
    invoke-static {}, Lhh/s;->h()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->g:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->i:Ljava/util/HashMap;

    .line 8
    iput p3, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->l:I

    .line 9
    iput p4, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->k:I

    .line 10
    iput-object p2, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->j:Ljava/io/File;

    const-string p2, "movie"

    .line 11
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p0, p2}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->y(Lorg/json/JSONObject;)V

    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->s(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->v(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lcom/opensource/svgaplayer/proto/MovieEntity;Lth/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opensource/svgaplayer/proto/MovieEntity;",
            "Lth/a<",
            "Lgh/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->i(Lcom/opensource/svgaplayer/proto/MovieEntity;)Landroid/media/SoundPool;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v1, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->h:Landroid/media/SoundPool;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/opensource/svgaplayer/SVGAVideoEntity$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0, p1, p2}, Lcom/opensource/svgaplayer/SVGAVideoEntity$a;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/opensource/svgaplayer/proto/MovieEntity;Lth/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->h:Landroid/media/SoundPool;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->h:Landroid/media/SoundPool;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lhh/s;->h()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->g:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lhh/s;->h()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->f:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->i:Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 28
    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lxa/d;->a:Lxa/d;

    .line 3
    .line 4
    iget v1, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->l:I

    .line 5
    .line 6
    iget v2, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->k:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lxa/c;->a(Ljava/lang/Object;II)Landroid/graphics/Bitmap;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c([BLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lxa/b;->a:Lxa/b;

    .line 3
    .line 4
    iget v1, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->l:I

    .line 5
    .line 6
    iget v2, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->k:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lxa/c;->a(Ljava/lang/Object;II)Landroid/graphics/Bitmap;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public final d(Lcom/opensource/svgaplayer/proto/AudioEntity;Ljava/util/HashMap;)Lza/a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opensource/svgaplayer/proto/AudioEntity;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)",
            "Lza/a;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v1, Lza/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Lza/a;-><init>(Lcom/opensource/svgaplayer/proto/AudioEntity;)V

    .line 8
    .line 9
    iget-object v2, v0, Lcom/opensource/svgaplayer/proto/AudioEntity;->startTime:Ljava/lang/Integer;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    int-to-double v4, v2

    .line 20
    .line 21
    iget-object v2, v0, Lcom/opensource/svgaplayer/proto/AudioEntity;->totalTime:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v3

    .line 28
    :cond_1
    int-to-double v2, v3

    .line 29
    double-to-int v6, v2

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    return-object v1

    .line 33
    .line 34
    :cond_2
    iget-object v0, v0, Lcom/opensource/svgaplayer/proto/AudioEntity;->audioKey:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v6, p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Ljava/io/File;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    new-instance v6, Ljava/io/FileInputStream;

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v6}, Ljava/io/FileInputStream;->available()I

    .line 53
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    int-to-double v7, v0

    .line 55
    div-double/2addr v4, v2

    .line 56
    mul-double/2addr v4, v7

    .line 57
    double-to-long v11, v4

    .line 58
    .line 59
    move-object/from16 v2, p0

    .line 60
    .line 61
    :try_start_1
    iget-object v9, v2, Lcom/opensource/svgaplayer/SVGAVideoEntity;->h:Landroid/media/SoundPool;

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 68
    move-result-object v10

    .line 69
    double-to-long v13, v7

    .line 70
    const/4 v15, 0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v9 .. v15}, Landroid/media/SoundPool;->load(Ljava/io/FileDescriptor;JJI)I

    .line 74
    move-result v3

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v3, v0

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v1, v3}, Lza/a;->f(Ljava/lang/Integer;)V

    .line 84
    .line 85
    sget-object v3, Lgh/s;->a:Lgh/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v0}, Lrh/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    goto :goto_3

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    .line 94
    move-object/from16 v2, p0

    .line 95
    :goto_2
    move-object v1, v0

    .line 96
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    move-object v3, v0

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v1}, Lrh/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    throw v3

    .line 103
    .line 104
    :cond_4
    move-object/from16 v2, p0

    .line 105
    :goto_3
    return-object v1
.end method

.method public final e(Ljava/io/File;[B)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 4
    .line 5
    new-instance v0, Ljava/io/FileOutputStream;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 12
    return-object p1
.end method

.method public final f(Lcom/opensource/svgaplayer/proto/MovieEntity;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opensource/svgaplayer/proto/MovieEntity;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->g(Lcom/opensource/svgaplayer/proto/MovieEntity;)Ljava/util/HashMap;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-lez v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    sget-object v2, Lcom/opensource/svgaplayer/SVGACache;->c:Lcom/opensource/svgaplayer/SVGACache;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/opensource/svgaplayer/SVGACache;->a(Ljava/lang/String;)Ljava/io/File;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    move-object v4, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v4, 0x0

    .line 61
    .line 62
    :goto_1
    if-eqz v4, :cond_1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, [B

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2, v1}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->e(Ljava/io/File;[B)Ljava/io/File;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object v0
.end method

.method public final g(Lcom/opensource/svgaplayer/proto/MovieEntity;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opensource/svgaplayer/proto/MovieEntity;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/MovieEntity;->images:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lokio/ByteString;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lokio/ByteString;->toByteArray()[B

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string v3, "byteArray"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Luh/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    array-length v3, v1

    .line 54
    const/4 v4, 0x4

    .line 55
    .line 56
    if-ge v3, v4, :cond_1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    new-instance v3, Lai/g;

    .line 60
    const/4 v4, 0x3

    .line 61
    const/4 v5, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v5, v4}, Lai/g;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3}, Lhh/n;->S([BLai/g;)Ljava/util/List;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    check-cast v4, Ljava/lang/Number;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    .line 78
    move-result v4

    .line 79
    .line 80
    const/16 v5, 0x49

    .line 81
    .line 82
    if-ne v4, v5, :cond_0

    .line 83
    const/4 v4, 0x1

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    check-cast v4, Ljava/lang/Number;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    .line 93
    move-result v4

    .line 94
    .line 95
    const/16 v5, 0x44

    .line 96
    .line 97
    if-ne v4, v5, :cond_0

    .line 98
    const/4 v4, 0x2

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Number;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 108
    move-result v3

    .line 109
    .line 110
    const/16 v4, 0x33

    .line 111
    .line 112
    if-ne v3, v4, :cond_0

    .line 113
    .line 114
    const-string v3, "imageKey"

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3}, Luh/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->j:Ljava/io/File;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "/"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, ".png"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    iget-object v4, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->j:Ljava/io/File;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    new-instance v1, Ljava/io/File;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    move-object p1, v0

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    move-object p1, p2

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_2
    const-string p1, ""

    .line 111
    :goto_0
    return-object p1
.end method

.method public final i(Lcom/opensource/svgaplayer/proto/MovieEntity;)Landroid/media/SoundPool;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Landroid/media/SoundPool$Builder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/MovieEntity;->audios:Ljava/util/List;

    .line 28
    .line 29
    const-string v2, "entity.audios"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2}, Luh/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Lai/i;->d(II)I

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->a:Z

    .line 3
    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lza/a;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->g:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->d:I

    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->e:I

    .line 3
    return v0
.end method

.method public final n()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->i:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final o()Landroid/media/SoundPool;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->h:Landroid/media/SoundPool;

    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lza/f;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final q()Lab/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->c:Lab/c;

    .line 3
    return-object v0
.end method

.method public final r(Lcom/opensource/svgaplayer/proto/MovieEntity;)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/MovieEntity;->images:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lokio/ByteString;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lokio/ByteString;->toByteArray()[B

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "byteArray"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Luh/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    array-length v2, v1

    .line 43
    const/4 v3, 0x4

    .line 44
    .line 45
    if-ge v2, v3, :cond_1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    new-instance v2, Lai/g;

    .line 49
    const/4 v3, 0x3

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v4, v3}, Lai/g;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lhh/n;->S([BLai/g;)Ljava/util/List;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Ljava/lang/Number;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 67
    move-result v3

    .line 68
    .line 69
    const/16 v4, 0x49

    .line 70
    .line 71
    if-ne v3, v4, :cond_2

    .line 72
    const/4 v3, 0x1

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    check-cast v3, Ljava/lang/Number;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 82
    move-result v3

    .line 83
    .line 84
    const/16 v4, 0x44

    .line 85
    .line 86
    if-ne v3, v4, :cond_2

    .line 87
    const/4 v3, 0x2

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    check-cast v2, Ljava/lang/Number;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 97
    move-result v2

    .line 98
    .line 99
    const/16 v3, 0x33

    .line 100
    .line 101
    if-ne v2, v3, :cond_2

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    check-cast v2, Lokio/ByteString;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    const-string v3, "entry.value.utf8()"

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3}, Luh/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    const-string v4, "entry.key"

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4}, Luh/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    check-cast v3, Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2, v3}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1, v2}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->c([BLjava/lang/String;)Landroid/graphics/Bitmap;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    iget-object v2, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->i:Ljava/util/HashMap;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v4}, Luh/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    :cond_3
    return-void
.end method

.method public final s(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "images"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "imgJson.keys()"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Luh/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string v3, "imgKey"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Luh/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result v3

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    .line 58
    :goto_1
    if-eqz v3, :cond_2

    .line 59
    return-void

    .line 60
    :cond_2
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x4

    .line 62
    const/4 v7, 0x0

    .line 63
    .line 64
    const-string v3, ".matte"

    .line 65
    .line 66
    const-string v4, ""

    .line 67
    .line 68
    .line 69
    invoke-static/range {v2 .. v7}, Ldi/y;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget-object v3, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->i:Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-void
.end method

.method public final t(Lth/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/a<",
            "Lgh/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->b:Lcom/opensource/svgaplayer/proto/MovieEntity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lth/a;->invoke()Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Luh/p;->s()V

    .line 19
    .line 20
    :cond_1
    new-instance v1, Lcom/opensource/svgaplayer/SVGAVideoEntity$prepare$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/opensource/svgaplayer/SVGAVideoEntity$prepare$1;-><init>(Lth/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->x(Lcom/opensource/svgaplayer/proto/MovieEntity;Lth/a;)V

    .line 27
    :goto_0
    return-void
.end method

.method public final u(Lcom/opensource/svgaplayer/proto/MovieEntity;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/MovieEntity;->sprites:Ljava/util/List;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lhh/t;->r(Ljava/lang/Iterable;I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/opensource/svgaplayer/proto/SpriteEntity;

    .line 32
    .line 33
    new-instance v2, Lza/f;

    .line 34
    .line 35
    const-string v3, "it"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Luh/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v1}, Lza/f;-><init>(Lcom/opensource/svgaplayer/proto/SpriteEntity;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lhh/s;->h()Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    :cond_1
    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->f:Ljava/util/List;

    .line 52
    return-void
.end method

.method public final v(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-string v1, "sprites"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 18
    move-result v2

    .line 19
    .line 20
    :goto_0
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v4, Lza/f;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v3}, Lza/f;-><init>(Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v0}, Lhh/b0;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->f:Ljava/util/List;

    .line 44
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->a:Z

    .line 3
    return-void
.end method

.method public final x(Lcom/opensource/svgaplayer/proto/MovieEntity;Lth/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opensource/svgaplayer/proto/MovieEntity;",
            "Lth/a<",
            "Lgh/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/MovieEntity;->audios:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->A(Lcom/opensource/svgaplayer/proto/MovieEntity;Lth/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->f(Lcom/opensource/svgaplayer/proto/MovieEntity;)Ljava/util/HashMap;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/MovieEntity;->audios:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lhh/t;->r(Ljava/lang/Iterable;I)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lcom/opensource/svgaplayer/proto/AudioEntity;

    .line 48
    .line 49
    const-string v2, "audio"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Luh/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, p2}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->d(Lcom/opensource/svgaplayer/proto/AudioEntity;Ljava/util/HashMap;)Lza/a;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->g:Ljava/util/List;

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    invoke-interface {p2}, Lth/a;->invoke()Ljava/lang/Object;

    .line 67
    return-void
.end method

.method public final y(Lorg/json/JSONObject;)V
    .locals 13

    .line 1
    .line 2
    const-string v0, "viewBox"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "width"

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 16
    move-result-wide v9

    .line 17
    .line 18
    const-string v1, "height"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 22
    move-result-wide v11

    .line 23
    .line 24
    new-instance v0, Lab/c;

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    move-object v4, v0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v4 .. v12}, Lab/c;-><init>(DDDD)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->c:Lab/c;

    .line 35
    .line 36
    :cond_0
    const/16 v0, 0x14

    .line 37
    .line 38
    const-string v1, "fps"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    move-result v0

    .line 43
    .line 44
    iput v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->d:I

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    const-string v1, "frames"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    move-result p1

    .line 52
    .line 53
    iput p1, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->e:I

    .line 54
    return-void
.end method

.method public final z(Lcom/opensource/svgaplayer/proto/MovieParams;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/MovieParams;->viewBoxWidth:Ljava/lang/Float;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    float-to-double v7, v0

    .line 13
    .line 14
    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/MovieParams;->viewBoxHeight:Ljava/lang/Float;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result v1

    .line 21
    :cond_1
    float-to-double v9, v1

    .line 22
    .line 23
    new-instance v0, Lab/c;

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    move-object v2, v0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v2 .. v10}, Lab/c;-><init>(DDDD)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->c:Lab/c;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/MovieParams;->fps:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    const/16 v0, 0x14

    .line 45
    .line 46
    :goto_1
    iput v0, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->d:I

    .line 47
    .line 48
    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/MovieParams;->frames:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    .line 58
    :goto_2
    iput p1, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity;->e:I

    .line 59
    return-void
.end method
