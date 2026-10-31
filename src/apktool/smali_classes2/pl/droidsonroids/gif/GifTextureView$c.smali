.class public Lpl/droidsonroids/gif/GifTextureView$c;
.super Ljava/lang/Thread;
.source "GifTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/GifTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lpl/droidsonroids/gif/b;

.field public b:Lpl/droidsonroids/gif/GifInfoHandle;

.field public c:Ljava/io/IOException;

.field public d:[J

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lpl/droidsonroids/gif/GifTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/GifTextureView;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GifRenderThread"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lpl/droidsonroids/gif/b;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lpl/droidsonroids/gif/b;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->a:Lpl/droidsonroids/gif/b;

    .line 13
    .line 14
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->e:Ljava/lang/ref/WeakReference;

    .line 27
    return-void
.end method

.method public static synthetic a(Lpl/droidsonroids/gif/GifTextureView$c;)Lpl/droidsonroids/gif/GifInfoHandle;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lpl/droidsonroids/gif/GifTextureView$c;)Ljava/io/IOException;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->c:Ljava/io/IOException;

    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Lpl/droidsonroids/gif/GifTextureView;Lpl/droidsonroids/gif/GifTextureView$b;)V
    .locals 1
    .param p1    # Lpl/droidsonroids/gif/GifTextureView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpl/droidsonroids/gif/GifTextureView$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->a:Lpl/droidsonroids/gif/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lpl/droidsonroids/gif/b;->b()V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v0, Lpl/droidsonroids/gif/i;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p2}, Lpl/droidsonroids/gif/i;-><init>(Lpl/droidsonroids/gif/GifTextureView$b;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p1, v0}, Lpl/droidsonroids/gif/GifTextureView;->c(Lpl/droidsonroids/gif/GifTextureView;Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 18
    .line 19
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView$c;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->s()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView$c;->e:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lpl/droidsonroids/gif/GifTextureView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lpl/droidsonroids/gif/GifTextureView$c;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lpl/droidsonroids/gif/GifTextureView;->d(Lpl/droidsonroids/gif/GifTextureView;Lpl/droidsonroids/gif/GifInfoHandle;)V

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView$c;->a:Lpl/droidsonroids/gif/b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lpl/droidsonroids/gif/b;->c()V

    .line 21
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView$c;->a:Lpl/droidsonroids/gif/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lpl/droidsonroids/gif/b;->b()V

    .line 6
    .line 7
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView$c;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->s()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->e:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lpl/droidsonroids/gif/GifTextureView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView;->a(Lpl/droidsonroids/gif/GifTextureView;)Lpl/droidsonroids/gif/f;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lpl/droidsonroids/gif/f;->a()Lpl/droidsonroids/gif/GifInfoHandle;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iput-object v1, p0, Lpl/droidsonroids/gif/GifTextureView$c;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->isOpaque()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lpl/droidsonroids/gif/GifInfoHandle;->B(CZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView;->b(Lpl/droidsonroids/gif/GifTextureView;)Lpl/droidsonroids/gif/e$b;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget v1, v1, Lpl/droidsonroids/gif/e$b;->b:I

    .line 36
    .line 37
    if-ltz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lpl/droidsonroids/gif/GifTextureView$c;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView;->b(Lpl/droidsonroids/gif/GifTextureView;)Lpl/droidsonroids/gif/e$b;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget v0, v0, Lpl/droidsonroids/gif/e$b;->b:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->e:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lpl/droidsonroids/gif/GifTextureView;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->t()V

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v0, p0}, Lpl/droidsonroids/gif/GifTextureView;->c(Lpl/droidsonroids/gif/GifTextureView;Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    iget-object v2, p0, Lpl/droidsonroids/gif/GifTextureView$c;->a:Lpl/droidsonroids/gif/b;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lpl/droidsonroids/gif/b;->d(Z)V

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    new-instance v1, Lpl/droidsonroids/gif/GifTextureView$c$a;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p0, v0}, Lpl/droidsonroids/gif/GifTextureView$c$a;-><init>(Lpl/droidsonroids/gif/GifTextureView$c;Lpl/droidsonroids/gif/GifTextureView;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    :cond_3
    iget-object v1, p0, Lpl/droidsonroids/gif/GifTextureView$c;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView;->e(Lpl/droidsonroids/gif/GifTextureView;)F

    .line 92
    move-result v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->C(F)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    :try_start_1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->a:Lpl/droidsonroids/gif/b;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lpl/droidsonroids/gif/b;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->e:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Lpl/droidsonroids/gif/GifTextureView;

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_5
    new-instance v1, Landroid/view/Surface;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 130
    .line 131
    :try_start_2
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 132
    .line 133
    iget-object v2, p0, Lpl/droidsonroids/gif/GifTextureView$c;->d:[J

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->a(Landroid/view/Surface;[J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 145
    throw v0

    .line 146
    .line 147
    .line 148
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 153
    .line 154
    :cond_6
    :goto_1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->t()V

    .line 158
    .line 159
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>()V

    .line 163
    .line 164
    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 165
    return-void

    .line 166
    :catch_1
    move-exception v0

    .line 167
    .line 168
    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->c:Ljava/io/IOException;

    .line 169
    return-void
.end method
