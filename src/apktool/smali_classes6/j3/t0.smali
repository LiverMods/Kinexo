.class public Lj3/t0;
.super Lj3/d;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lj3/m0$d;
.implements Lj3/m0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/t0$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Lm3/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:Lm3/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:I

.field public E:Ll3/d;

.field public F:F

.field public G:Li4/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr4/b;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z

.field public J:Le5/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public K:Z

.field public L:Z

.field public final b:[Lj3/o0;

.field public final c:Lj3/s;

.field public final d:Landroid/os/Handler;

.field public final e:Lj3/t0$b;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lf5/i;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ll3/f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lr4/j;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "La4/d;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lf5/q;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/audio/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lc5/c;

.field public final m:Lk3/a;

.field public final n:Lj3/a;

.field public final o:Lj3/c;

.field public final p:Lj3/v0;

.field public final q:Lj3/w0;

.field public r:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Lf5/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Z

.field public w:I

.field public x:Landroid/view/SurfaceHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:Landroid/view/TextureView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/r0;La5/d;Lj3/f0;Lcom/google/android/exoplayer2/drm/a;Lc5/c;Lk3/a;Le5/b;Landroid/os/Looper;)V
    .locals 16
    .param p5    # Lcom/google/android/exoplayer2/drm/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lj3/r0;",
            "La5/d;",
            "Lj3/f0;",
            "Lcom/google/android/exoplayer2/drm/a<",
            "Ln3/j;",
            ">;",
            "Lc5/c;",
            "Lk3/a;",
            "Le5/b;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v9, p5

    .line 7
    .line 8
    move-object/from16 v10, p6

    .line 9
    .line 10
    move-object/from16 v11, p7

    .line 11
    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Lj3/d;-><init>()V

    .line 14
    .line 15
    iput-object v10, v0, Lj3/t0;->l:Lc5/c;

    .line 16
    .line 17
    iput-object v11, v0, Lj3/t0;->m:Lk3/a;

    .line 18
    .line 19
    new-instance v12, Lj3/t0$b;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v12, v0, v2}, Lj3/t0$b;-><init>(Lj3/t0;Lj3/t0$a;)V

    .line 24
    .line 25
    iput-object v12, v0, Lj3/t0;->e:Lj3/t0$b;

    .line 26
    .line 27
    new-instance v13, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    .line 30
    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 31
    .line 32
    iput-object v13, v0, Lj3/t0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    new-instance v14, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    .line 36
    .line 37
    invoke-direct {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 38
    .line 39
    iput-object v14, v0, Lj3/t0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    .line 41
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 45
    .line 46
    iput-object v2, v0, Lj3/t0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    .line 48
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 52
    .line 53
    iput-object v2, v0, Lj3/t0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    new-instance v15, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    .line 57
    .line 58
    invoke-direct {v15}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 59
    .line 60
    iput-object v15, v0, Lj3/t0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    .line 62
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63
    .line 64
    .line 65
    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 66
    .line 67
    iput-object v8, v0, Lj3/t0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 68
    .line 69
    new-instance v7, Landroid/os/Handler;

    .line 70
    .line 71
    move-object/from16 v6, p9

    .line 72
    .line 73
    .line 74
    invoke-direct {v7, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    .line 76
    iput-object v7, v0, Lj3/t0;->d:Landroid/os/Handler;

    .line 77
    .line 78
    move-object/from16 v2, p2

    .line 79
    move-object v3, v7

    .line 80
    move-object v4, v12

    .line 81
    move-object v5, v12

    .line 82
    move-object v6, v12

    .line 83
    move-object v1, v7

    .line 84
    move-object v7, v12

    .line 85
    move-object v9, v8

    .line 86
    .line 87
    move-object/from16 v8, p5

    .line 88
    .line 89
    .line 90
    invoke-interface/range {v2 .. v8}, Lj3/r0;->a(Landroid/os/Handler;Lf5/q;Lcom/google/android/exoplayer2/audio/a;Lr4/j;La4/d;Lcom/google/android/exoplayer2/drm/a;)[Lj3/o0;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    iput-object v3, v0, Lj3/t0;->b:[Lj3/o0;

    .line 94
    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    iput v2, v0, Lj3/t0;->F:F

    .line 98
    const/4 v2, 0x0

    .line 99
    .line 100
    iput v2, v0, Lj3/t0;->D:I

    .line 101
    .line 102
    sget-object v2, Ll3/d;->f:Ll3/d;

    .line 103
    .line 104
    iput-object v2, v0, Lj3/t0;->E:Ll3/d;

    .line 105
    const/4 v2, 0x1

    .line 106
    .line 107
    iput v2, v0, Lj3/t0;->w:I

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    iput-object v2, v0, Lj3/t0;->H:Ljava/util/List;

    .line 114
    .line 115
    new-instance v8, Lj3/s;

    .line 116
    move-object v2, v8

    .line 117
    .line 118
    move-object/from16 v4, p3

    .line 119
    .line 120
    move-object/from16 v5, p4

    .line 121
    .line 122
    move-object/from16 v6, p6

    .line 123
    .line 124
    move-object/from16 v7, p8

    .line 125
    .line 126
    move-object/from16 p2, v1

    .line 127
    move-object v1, v8

    .line 128
    .line 129
    move-object/from16 v8, p9

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v2 .. v8}, Lj3/s;-><init>([Lj3/o0;La5/d;Lj3/f0;Lc5/c;Le5/b;Landroid/os/Looper;)V

    .line 133
    .line 134
    iput-object v1, v0, Lj3/t0;->c:Lj3/s;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v1}, Lk3/a;->G(Lj3/m0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v11}, Lj3/s;->a(Lj3/m0$b;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v12}, Lj3/s;->a(Lj3/m0$b;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v11}, Lj3/t0;->I(La4/d;)V

    .line 159
    .line 160
    move-object/from16 v1, p2

    .line 161
    .line 162
    .line 163
    invoke-interface {v10, v1, v11}, Lc5/c;->f(Landroid/os/Handler;Lc5/c$a;)V

    .line 164
    .line 165
    move-object/from16 v2, p5

    .line 166
    .line 167
    instance-of v3, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 168
    .line 169
    if-eqz v3, :cond_0

    .line 170
    .line 171
    check-cast v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1, v11}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->i(Landroid/os/Handler;Ln3/f;)V

    .line 175
    .line 176
    :cond_0
    new-instance v2, Lj3/a;

    .line 177
    move-object v3, v1

    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v1, v3, v12}, Lj3/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Lj3/a$b;)V

    .line 183
    .line 184
    iput-object v2, v0, Lj3/t0;->n:Lj3/a;

    .line 185
    .line 186
    new-instance v2, Lj3/c;

    .line 187
    .line 188
    .line 189
    invoke-direct {v2, v1, v3, v12}, Lj3/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Lj3/c$b;)V

    .line 190
    .line 191
    iput-object v2, v0, Lj3/t0;->o:Lj3/c;

    .line 192
    .line 193
    new-instance v2, Lj3/v0;

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, v1}, Lj3/v0;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    iput-object v2, v0, Lj3/t0;->p:Lj3/v0;

    .line 199
    .line 200
    new-instance v2, Lj3/w0;

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, v1}, Lj3/w0;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    iput-object v2, v0, Lj3/t0;->q:Lj3/w0;

    .line 206
    return-void
.end method

.method public static synthetic A(Lj3/t0;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lj3/t0;->r:Lcom/google/android/exoplayer2/Format;

    .line 3
    return-object p1
.end method

.method public static synthetic B(Lj3/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj3/t0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    return-object p0
.end method

.method public static synthetic C(Lj3/t0;)Landroid/view/Surface;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj3/t0;->u:Landroid/view/Surface;

    .line 3
    return-object p0
.end method

.method public static synthetic D(Lj3/t0;Lm3/d;)Lm3/d;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lj3/t0;->C:Lm3/d;

    .line 3
    return-object p1
.end method

.method public static synthetic E(Lj3/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj3/t0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    return-object p0
.end method

.method public static synthetic F(Lj3/t0;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lj3/t0;->D:I

    .line 3
    return p0
.end method

.method public static synthetic G(Lj3/t0;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lj3/t0;->D:I

    .line 3
    return p1
.end method

.method public static synthetic H(Lj3/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj3/t0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lj3/t0;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lj3/t0;->s:Lcom/google/android/exoplayer2/Format;

    .line 3
    return-object p1
.end method

.method public static synthetic n(Lj3/t0;Lm3/d;)Lm3/d;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lj3/t0;->B:Lm3/d;

    .line 3
    return-object p1
.end method

.method public static synthetic o(Lj3/t0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lj3/t0;->H:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic p(Lj3/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj3/t0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    return-object p0
.end method

.method public static synthetic q(Lj3/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj3/t0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Lj3/t0;Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj3/t0;->Y(Landroid/view/Surface;Z)V

    .line 4
    return-void
.end method

.method public static synthetic s(Lj3/t0;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj3/t0;->P(II)V

    .line 4
    return-void
.end method

.method public static synthetic t(Lj3/t0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/t0;->T()V

    .line 4
    return-void
.end method

.method public static synthetic u(Lj3/t0;ZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj3/t0;->Z(ZI)V

    .line 4
    return-void
.end method

.method public static synthetic v(Lj3/t0;)Le5/u;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj3/t0;->J:Le5/u;

    .line 3
    return-object p0
.end method

.method public static synthetic w(Lj3/t0;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lj3/t0;->K:Z

    .line 3
    return p0
.end method

.method public static synthetic x(Lj3/t0;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lj3/t0;->K:Z

    .line 3
    return p1
.end method

.method public static synthetic y(Lj3/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj3/t0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    return-object p0
.end method

.method public static synthetic z(Lj3/t0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/t0;->a0()V

    .line 4
    return-void
.end method


# virtual methods
.method public I(La4/d;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj3/t0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/t0;->b0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lj3/t0;->V(Lf5/e;)V

    .line 8
    return-void
.end method

.method public K(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/t0;->b0()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lj3/t0;->x:Landroid/view/SurfaceHolder;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj3/t0;->X(Landroid/view/SurfaceHolder;)V

    .line 14
    :cond_0
    return-void
.end method

.method public L()Landroid/os/Looper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj3/t0;->c:Lj3/s;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj3/s;->v()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public M()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/t0;->b0()V

    .line 4
    .line 5
    iget-object v0, p0, Lj3/t0;->c:Lj3/s;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lj3/s;->y()Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public N()Lj3/k0;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/t0;->b0()V

    .line 4
    .line 5
    iget-object v0, p0, Lj3/t0;->c:Lj3/s;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lj3/s;->z()Lj3/k0;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public O()La5/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj3/t0;->c:Lj3/s;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj3/s;->B()La5/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final P(II)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lj3/t0;->z:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lj3/t0;->A:I

    .line 7
    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lj3/t0;->z:I

    .line 11
    .line 12
    iput p2, p0, Lj3/t0;->A:I

    .line 13
    .line 14
    iget-object v0, p0, Lj3/t0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lf5/i;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p1, p2}, Lf5/i;->onSurfaceSizeChanged(II)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public Q(Li4/r;ZZ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/t0;->b0()V

    .line 4
    .line 5
    iget-object v0, p0, Lj3/t0;->G:Li4/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lj3/t0;->m:Lk3/a;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Li4/r;->l(Li4/b0;)V

    .line 13
    .line 14
    iget-object v0, p0, Lj3/t0;->m:Lk3/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lk3/a;->F()V

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lj3/t0;->G:Li4/r;

    .line 20
    .line 21
    iget-object v0, p0, Lj3/t0;->d:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v1, p0, Lj3/t0;->m:Lk3/a;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Li4/r;->d(Landroid/os/Handler;Li4/b0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lj3/t0;->getPlayWhenReady()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-object v1, p0, Lj3/t0;->o:Lj3/c;

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lj3/c;->n(ZI)I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lj3/t0;->Z(ZI)V

    .line 41
    .line 42
    iget-object v0, p0, Lj3/t0;->c:Lj3/s;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lj3/s;->Q(Li4/r;ZZ)V

    .line 46
    return-void
.end method

.method public R()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/t0;->b0()V

    .line 4
    .line 5
    iget-object v0, p0, Lj3/t0;->n:Lj3/a;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj3/a;->b(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lj3/t0;->p:Lj3/v0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj3/v0;->a(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lj3/t0;->q:Lj3/w0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj3/w0;->a(Z)V

    .line 20
    .line 21
    iget-object v0, p0, Lj3/t0;->o:Lj3/c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lj3/c;->h()V

    .line 25
    .line 26
    iget-object v0, p0, Lj3/t0;->c:Lj3/s;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lj3/s;->R()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lj3/t0;->S()V

    .line 33
    .line 34
    iget-object v0, p0, Lj3/t0;->u:Landroid/view/Surface;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v3, p0, Lj3/t0;->v:Z

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 45
    .line 46
    :cond_0
    iput-object v2, p0, Lj3/t0;->u:Landroid/view/Surface;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lj3/t0;->G:Li4/r;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Lj3/t0;->m:Lk3/a;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v3}, Li4/r;->l(Li4/b0;)V

    .line 56
    .line 57
    iput-object v2, p0, Lj3/t0;->G:Li4/r;

    .line 58
    .line 59
    :cond_2
    iget-boolean v0, p0, Lj3/t0;->K:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lj3/t0;->J:Le5/u;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Le5/u;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Le5/u;->b(I)V

    .line 73
    .line 74
    iput-boolean v1, p0, Lj3/t0;->K:Z

    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lj3/t0;->l:Lc5/c;

    .line 77
    .line 78
    iget-object v1, p0, Lj3/t0;->m:Lk3/a;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Lc5/c;->c(Lc5/c$a;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iput-object v0, p0, Lj3/t0;->H:Ljava/util/List;

    .line 88
    const/4 v0, 0x1

    .line 89
    .line 90
    iput-boolean v0, p0, Lj3/t0;->L:Z

    .line 91
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lj3/t0;->y:Landroid/view/TextureView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v2, p0, Lj3/t0;->e:Lj3/t0$b;

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const-string v0, "SimpleExoPlayer"

    .line 16
    .line 17
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lj3/t0;->y:Landroid/view/TextureView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 27
    .line 28
    :goto_0
    iput-object v1, p0, Lj3/t0;->y:Landroid/view/TextureView;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lj3/t0;->x:Landroid/view/SurfaceHolder;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lj3/t0;->e:Lj3/t0$b;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 38
    .line 39
    iput-object v1, p0, Lj3/t0;->x:Landroid/view/SurfaceHolder;

    .line 40
    :cond_2
    return-void
.end method

.method public final T()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lj3/t0;->F:F

    .line 3
    .line 4
    iget-object v1, p0, Lj3/t0;->o:Lj3/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lj3/c;->f()F

    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lj3/t0;->b:[Lj3/o0;

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    aget-object v4, v1, v3

    .line 18
    .line 19
    .line 20
    invoke-interface {v4}, Lj3/o0;->getTrackType()I

    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x1

    .line 23
    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    iget-object v5, p0, Lj3/t0;->c:Lj3/s;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v4}, Lj3/s;->u(Lj3/n0$b;)Lj3/n0;

    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lj3/n0;->m(I)Lj3/n0;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lj3/n0;->l(Ljava/lang/Object;)Lj3/n0;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lj3/n0;->k()Lj3/n0;

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public U(Lj3/k0;)V
    .locals 1
    .param p1    # Lj3/k0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/t0;->b0()V

    .line 4
    .line 5
    iget-object v0, p0, Lj3/t0;->c:Lj3/s;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj3/s;->T(Lj3/k0;)V

    .line 9
    return-void
.end method

.method public final V(Lf5/e;)V
    .locals 6
    .param p1    # Lf5/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lj3/t0;->b:[Lj3/o0;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lj3/o0;->getTrackType()I

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x2

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lj3/t0;->c:Lj3/s;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v3}, Lj3/s;->u(Lj3/n0$b;)Lj3/n0;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lj3/n0;->m(I)Lj3/n0;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lj3/n0;->l(Ljava/lang/Object;)Lj3/n0;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lj3/n0;->k()Lj3/n0;

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iput-object p1, p0, Lj3/t0;->t:Lf5/e;

    .line 40
    return-void
.end method

.method public W(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/t0;->b0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj3/t0;->S()V

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lj3/t0;->J()V

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lj3/t0;->Y(Landroid/view/Surface;Z)V

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v0, v0}, Lj3/t0;->P(II)V

    .line 23
    return-void
.end method

.method public X(Landroid/view/SurfaceHolder;)V
    .locals 4
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/t0;->b0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj3/t0;->S()V

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lj3/t0;->J()V

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lj3/t0;->x:Landroid/view/SurfaceHolder;

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lj3/t0;->Y(Landroid/view/Surface;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v1}, Lj3/t0;->P(II)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, Lj3/t0;->e:Lj3/t0$b;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v1}, Lj3/t0;->Y(Landroid/view/Surface;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 56
    move-result p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, p1}, Lj3/t0;->P(II)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0, v0, v1}, Lj3/t0;->Y(Landroid/view/Surface;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, v1}, Lj3/t0;->P(II)V

    .line 67
    :goto_0
    return-void
.end method

.method public final Y(Landroid/view/Surface;Z)V
    .locals 7
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lj3/t0;->b:[Lj3/o0;

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    .line 16
    invoke-interface {v4}, Lj3/o0;->getTrackType()I

    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x2

    .line 19
    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    .line 22
    iget-object v5, p0, Lj3/t0;->c:Lj3/s;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v4}, Lj3/s;->u(Lj3/n0$b;)Lj3/n0;

    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lj3/n0;->m(I)Lj3/n0;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p1}, Lj3/n0;->l(Ljava/lang/Object;)Lj3/n0;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lj3/n0;->k()Lj3/n0;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lj3/t0;->u:Landroid/view/Surface;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    if-eq v1, p1, :cond_3

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Lj3/n0;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lj3/n0;->a()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 79
    .line 80
    :cond_2
    iget-boolean v0, p0, Lj3/t0;->v:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lj3/t0;->u:Landroid/view/Surface;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 88
    .line 89
    :cond_3
    iput-object p1, p0, Lj3/t0;->u:Landroid/view/Surface;

    .line 90
    .line 91
    iput-boolean p2, p0, Lj3/t0;->v:Z

    .line 92
    return-void
.end method

.method public final Z(ZI)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    move v0, v1

    .line 16
    .line 17
    :cond_1
    iget-object p2, p0, Lj3/t0;->c:Lj3/s;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, Lj3/s;->S(ZI)V

    .line 21
    return-void
.end method

.method public a(Lj3/m0$b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/t0;->b0()V

    .line 4
    .line 5
    iget-object v0, p0, Lj3/t0;->c:Lj3/s;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj3/s;->a(Lj3/m0$b;)V

    .line 9
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/t0;->getPlaybackState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    throw v0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lj3/t0;->p:Lj3/v0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lj3/t0;->getPlayWhenReady()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lj3/v0;->a(Z)V

    .line 33
    .line 34
    iget-object v0, p0, Lj3/t0;->q:Lj3/w0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lj3/t0;->getPlayWhenReady()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lj3/w0;->a(Z)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lj3/t0;->p:Lj3/v0;

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lj3/v0;->a(Z)V

    .line 49
    .line 50
    iget-object v0, p0, Lj3/t0;->q:Lj3/w0;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lj3/w0;->a(Z)V

    .line 54
    :goto_1
    return-void
.end method

.method public b(Lf5/i;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj3/t0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj3/t0;->L()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lj3/t0;->I:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    :goto_0
    const-string v1, "SimpleExoPlayer"

    .line 24
    .line 25
    const-string v2, "Player is accessed on the wrong thread. See https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Le5/k;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    iput-boolean v0, p0, Lj3/t0;->I:Z

    .line 32
    :cond_1
    return-void
.end method

.method public c(Lr4/j;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj3/t0;->H:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lj3/t0;->H:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lr4/j;->onCues(Ljava/util/List;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lj3/t0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lj3/t0;->K(Landroid/view/SurfaceHolder;)V

    .line 12
    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/t0;->b0()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lj3/t0;->y:Landroid/view/TextureView;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj3/t0;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 14
    :cond_0
    return-void
.end method

.method public d(Lf5/i;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj3/t0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public e(Lj3/m0$b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/t0;->b0()V

    .line 4
    .line 5
    iget-object v0, p0, Lj3/t0;->c:Lj3/s;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj3/s;->e(Lj3/m0$b;)V

    .line 9
    return-void
.end method

.method public f(Lr4/j;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj3/t0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/t0;->b0()V

    .line 4
    .line 5
    iget-object v0, p0, Lj3/t0;->c:Lj3/s;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lj3/s;->getBufferedPosition()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/t0;->b0()V

    .line 4
    .line 5
    iget-object v0, p0, Lj3/t0;->c:Lj3/s;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lj3/s;->getContentPosition()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/t0;->b0()V

    .line 4
    .line 5
    iget-object v0, p0, Lj3/t0;->c:Lj3/s;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lj3/s;->getCurrentAdGroupIndex()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/t0;->b0()V

    .line 4
    .line 5
    iget-object v0, p0, Lj3/t0;->c:Lj3/s;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lj3/s;->getCurrentAdIndexInAdGroup()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/t0;->b0()V

    .line 4
    .line 5
    iget-object v0, p0, Lj3/t0;->c:Lj3/s;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lj3/s;->getCurrentPosition()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getCurrentTimeline()Lj3/u0;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/t0;->b0()V

    .line 4
    .line 5
    iget-object v0, p0, Lj3/t0;->c:Lj3/s;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lj3/s;->getCurrentTimeline()Lj3/u0;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getCurrentTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/t0;->b0()V

    .line 4
    .line 5
    iget-object v0, p0, Lj3/t0;->c:Lj3/s;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lj3/s;->getCurrentTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getCurrentTrackSelections()La5/c;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/t0;->b0()V

    .line 4
    .line 5
    iget-object v0, p0, Lj3/t0;->c:Lj3/s;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lj3/s;->getCurrentTrackSelections()La5/c;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getCurrentWindowIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/t0;->b0()V

    .line 4
    .line 5
    iget-object v0, p0, Lj3/t0;->c:Lj3/s;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lj3/s;->getCurrentWindowIndex()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/t0;->b0()V

    .line 4
    .line 5
    iget-object v0, p0, Lj3/t0;->c:Lj3/s;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lj3/s;->getDuration()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/t0;->b0()V

    .line 4
    .line 5
    iget-object v0, p0, Lj3/t0;->c:Lj3/s;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lj3/s;->getPlayWhenReady()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/t0;->b0()V

    .line 4
    .line 5
    iget-object v0, p0, Lj3/t0;->c:Lj3/s;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lj3/s;->getPlaybackState()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/t0;->b0()V

    .line 4
    .line 5
    iget-object v0, p0, Lj3/t0;->c:Lj3/s;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lj3/s;->getPlaybackSuppressionReason()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getRendererType(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/t0;->b0()V

    .line 4
    .line 5
    iget-object v0, p0, Lj3/t0;->c:Lj3/s;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj3/s;->getRendererType(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/t0;->b0()V

    .line 4
    .line 5
    iget-object v0, p0, Lj3/t0;->c:Lj3/s;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lj3/s;->getRepeatMode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/t0;->b0()V

    .line 4
    .line 5
    iget-object v0, p0, Lj3/t0;->c:Lj3/s;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lj3/s;->getShuffleModeEnabled()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getTextComponent()Lj3/m0$c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/t0;->b0()V

    .line 4
    .line 5
    iget-object v0, p0, Lj3/t0;->c:Lj3/s;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lj3/s;->getTotalBufferedDuration()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getVideoComponent()Lj3/m0$d;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/t0;->b0()V

    .line 4
    .line 5
    iget-object v0, p0, Lj3/t0;->c:Lj3/s;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lj3/s;->isPlayingAd()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public seekTo(IJ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/t0;->b0()V

    .line 4
    .line 5
    iget-object v0, p0, Lj3/t0;->m:Lk3/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lk3/a;->E()V

    .line 9
    .line 10
    iget-object v0, p0, Lj3/t0;->c:Lj3/s;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lj3/s;->seekTo(IJ)V

    .line 14
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/t0;->b0()V

    .line 4
    .line 5
    iget-object v0, p0, Lj3/t0;->o:Lj3/c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lj3/t0;->getPlaybackState()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lj3/c;->n(ZI)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lj3/t0;->Z(ZI)V

    .line 17
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/t0;->b0()V

    .line 4
    .line 5
    iget-object v0, p0, Lj3/t0;->c:Lj3/s;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj3/s;->setRepeatMode(I)V

    .line 9
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/t0;->b0()V

    .line 4
    .line 5
    iget-object v0, p0, Lj3/t0;->c:Lj3/s;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj3/s;->setShuffleModeEnabled(Z)V

    .line 9
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lj3/t0;->X(Landroid/view/SurfaceHolder;)V

    .line 12
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 5
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/t0;->b0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj3/t0;->S()V

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lj3/t0;->J()V

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lj3/t0;->y:Landroid/view/TextureView;

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lj3/t0;->Y(Landroid/view/Surface;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v2}, Lj3/t0;->P(II)V

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const-string v3, "SimpleExoPlayer"

    .line 34
    .line 35
    const-string v4, "Replacing existing SurfaceTextureListener."

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    :cond_2
    iget-object v3, p0, Lj3/t0;->e:Lj3/t0$b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v3, v1

    .line 56
    .line 57
    :goto_0
    if-nez v3, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lj3/t0;->Y(Landroid/view/Surface;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2, v2}, Lj3/t0;->P(II)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_4
    new-instance v1, Landroid/view/Surface;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lj3/t0;->Y(Landroid/view/Surface;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 80
    move-result p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, p1}, Lj3/t0;->P(II)V

    .line 84
    :goto_1
    return-void
.end method

.method public stop(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/t0;->b0()V

    .line 4
    .line 5
    iget-object v0, p0, Lj3/t0;->o:Lj3/c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lj3/t0;->getPlayWhenReady()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lj3/c;->n(ZI)I

    .line 14
    .line 15
    iget-object v0, p0, Lj3/t0;->c:Lj3/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lj3/s;->stop(Z)V

    .line 19
    .line 20
    iget-object v0, p0, Lj3/t0;->G:Li4/r;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lj3/t0;->m:Lk3/a;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Li4/r;->l(Li4/b0;)V

    .line 28
    .line 29
    iget-object v0, p0, Lj3/t0;->m:Lk3/a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lk3/a;->F()V

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    const/4 p1, 0x0

    .line 36
    .line 37
    iput-object p1, p0, Lj3/t0;->G:Li4/r;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lj3/t0;->H:Ljava/util/List;

    .line 44
    return-void
.end method
