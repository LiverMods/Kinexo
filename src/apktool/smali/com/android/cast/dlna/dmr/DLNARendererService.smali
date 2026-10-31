.class public Lcom/android/cast/dlna/dmr/DLNARendererService;
.super Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;
.source "DLNARendererService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/cast/dlna/dmr/DLNARendererService$a;,
        Lcom/android/cast/dlna/dmr/DLNARendererService$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/android/cast/dlna/dmr/DLNARendererService$a;


# instance fields
.field public final c:Lv/b;

.field public final d:Lcom/android/cast/dlna/dmr/DLNARendererService$b;

.field public e:Lz/f;

.field public f:Lz/c;

.field public g:Lml/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/cast/dlna/dmr/DLNARendererService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/cast/dlna/dmr/DLNARendererService$a;-><init>(Luh/i;)V

    sput-object v0, Lcom/android/cast/dlna/dmr/DLNARendererService;->h:Lcom/android/cast/dlna/dmr/DLNARendererService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;-><init>()V

    .line 4
    .line 5
    const-string v0, "RendererService"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lv/c;->a(Ljava/lang/String;)Lv/b;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->c:Lv/b;

    .line 12
    .line 13
    new-instance v0, Lcom/android/cast/dlna/dmr/DLNARendererService$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/android/cast/dlna/dmr/DLNARendererService$b;-><init>(Lcom/android/cast/dlna/dmr/DLNARendererService;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->d:Lcom/android/cast/dlna/dmr/DLNARendererService$b;

    .line 19
    return-void
.end method

.method public static final synthetic c(Lcom/android/cast/dlna/dmr/DLNARendererService;)Lz/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->f:Lz/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/android/cast/dlna/dmr/DLNARendererService;)Lz/f;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->e:Lz/f;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lxk/c;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/android/cast/dlna/dmr/DLNARendererService$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/android/cast/dlna/dmr/DLNARendererService$c;-><init>()V

    .line 6
    return-object v0
.end method

.method public final e(Ly/a;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->e:Lz/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "avTransportControl"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Luh/p;->y(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    :cond_0
    instance-of v2, v0, Lz/a;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    move-object v1, v0

    .line 17
    .line 18
    check-cast v1, Lz/a;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lz/a;->g(Ly/a;)V

    .line 24
    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;)Lml/e;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/ValidationException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "baseUrl"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "DLNA_MediaPlayer-"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const/16 v1, 0x2d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    :try_start_0
    new-instance v1, Lql/z;

    .line 43
    .line 44
    sget-object v2, Ldi/c;->b:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v0}, Lql/z;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :catch_0
    new-instance v1, Lql/z;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v0}, Lql/z;-><init>(Ljava/util/UUID;)V

    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->c:Lv/b;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v3, "create local device: [MediaRenderer]["

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lql/z;->a()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    const-string v3, "getIdentifierString(...)"

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v3}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    const-string v3, "-"

    .line 94
    .line 95
    .line 96
    filled-new-array {v3}, [Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x6

    .line 101
    const/4 v9, 0x0

    .line 102
    .line 103
    .line 104
    invoke-static/range {v4 .. v9}, Ldi/b0;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lhh/b0;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v3, "]("

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const/16 v3, 0x29

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    const/4 v4, 0x2

    .line 133
    const/4 v5, 0x0

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2, v5, v4, v5}, Lv/b;->f(Lv/b;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 137
    .line 138
    new-instance v0, Lml/e;

    .line 139
    .line 140
    new-instance v7, Lml/c;

    .line 141
    .line 142
    .line 143
    invoke-direct {v7, v1}, Lml/c;-><init>(Lql/z;)V

    .line 144
    .line 145
    new-instance v8, Lql/w;

    .line 146
    const/4 v1, 0x1

    .line 147
    .line 148
    const-string v2, "MediaRenderer"

    .line 149
    .line 150
    .line 151
    invoke-direct {v8, v2, v1}, Lql/w;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    new-instance v9, Lml/b;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    const-string v2, "DMR ("

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    new-instance v3, Lml/g;

    .line 178
    .line 179
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-direct {v3, v4}, Lml/g;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    new-instance v4, Lml/h;

    .line 185
    .line 186
    const-string v5, "MPI MediaPlayer"

    .line 187
    .line 188
    const-string v6, "v1"

    .line 189
    .line 190
    .line 191
    invoke-direct {v4, v2, v5, v6, p1}, Lml/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v9, v1, v3, v4}, Lml/b;-><init>(Ljava/lang/String;Lml/g;Lml/h;)V

    .line 195
    const/4 p1, 0x0

    .line 196
    .line 197
    new-array v10, p1, [Lml/d;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/android/cast/dlna/dmr/DLNARendererService;->g()[Lml/f;

    .line 201
    move-result-object v11

    .line 202
    move-object v6, v0

    .line 203
    .line 204
    .line 205
    invoke-direct/range {v6 .. v11}, Lml/e;-><init>(Lml/c;Lql/j;Lml/b;[Lml/d;[Lml/f;)V

    .line 206
    return-object v0
.end method

.method public g()[Lml/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lml/f<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lal/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lal/b;-><init>()V

    .line 6
    .line 7
    const-class v1, Lz/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lal/b;->b(Ljava/lang/Class;)Lml/f;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "null cannot be cast to non-null type org.fourthline.cling.model.meta.LocalService<com.android.cast.dlna.dmr.service.AVTransportServiceImpl>"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v2, Lxl/a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Lxl/a;-><init>()V

    .line 22
    .line 23
    new-instance v3, Lcom/android/cast/dlna/dmr/DLNARendererService$d;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v1, p0, v2}, Lcom/android/cast/dlna/dmr/DLNARendererService$d;-><init>(Lml/f;Lcom/android/cast/dlna/dmr/DLNARendererService;Lxl/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lml/f;->v(Lel/j;)V

    .line 30
    .line 31
    const-class v2, Lz/e;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lal/b;->b(Ljava/lang/Class;)Lml/f;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v2, "null cannot be cast to non-null type org.fourthline.cling.model.meta.LocalService<com.android.cast.dlna.dmr.service.AudioRenderServiceImpl>"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    new-instance v2, Ldm/i;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Ldm/i;-><init>()V

    .line 46
    .line 47
    new-instance v3, Lcom/android/cast/dlna/dmr/DLNARendererService$e;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v0, p0, v2}, Lcom/android/cast/dlna/dmr/DLNARendererService$e;-><init>(Lml/f;Lcom/android/cast/dlna/dmr/DLNARendererService;Ldm/i;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lml/f;->v(Lel/j;)V

    .line 54
    const/4 v2, 0x2

    .line 55
    .line 56
    new-array v2, v2, [Lml/f;

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    aput-object v1, v2, v3

    .line 60
    const/4 v1, 0x1

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    return-object v2
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "intent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->d:Lcom/android/cast/dlna/dmr/DLNARendererService$b;

    .line 8
    return-object p1
.end method

.method public onCreate()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->c:Lv/b;

    .line 3
    .line 4
    const-string v1, "DLNARendererService create."

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v2}, Lv/b;->f(Lv/b;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->onCreate()V

    .line 13
    .line 14
    new-instance v0, Lz/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v4, "getApplicationContext(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v4}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lz/a;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->e:Lz/f;

    .line 29
    .line 30
    new-instance v0, Lz/d;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lz/d;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->f:Lz/c;

    .line 43
    .line 44
    :try_start_0
    sget-object v0, Lv/e;->a:Lv/e;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v4}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v4, v3, v2}, Lv/e;->b(Lv/e;Landroid/content/Context;IILjava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/android/cast/dlna/dmr/DLNARendererService;->f(Ljava/lang/String;)Lml/e;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->g:Lml/e;

    .line 63
    .line 64
    iget-object v0, p0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->a:Lxk/b;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lxk/b;->getRegistry()Lul/c;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->g:Lml/e;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lul/c;->v(Lml/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 82
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->c:Lv/b;

    .line 3
    .line 4
    const-string v1, "DLNARendererService destroy."

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v2}, Lv/b;->i(Lv/b;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->g:Lml/e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->a:Lxk/b;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lxk/b;->getRegistry()Lul/c;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Lul/c;->n(Lml/e;)Z

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->e:Lz/f;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "avTransportControl"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Luh/p;->y(Ljava/lang/String;)V

    .line 32
    move-object v0, v2

    .line 33
    .line 34
    :cond_1
    instance-of v1, v0, Lz/a;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    check-cast v0, Lz/a;

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v0, v2

    .line 41
    .line 42
    :goto_0
    if-eqz v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lz/a;->g(Ly/a;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-super {p0}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->onDestroy()V

    .line 49
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
