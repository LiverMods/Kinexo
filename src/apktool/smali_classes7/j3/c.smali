.class public final Lj3/c;
.super Ljava/lang/Object;
.source "AudioFocusManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/c$a;,
        Lj3/c$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lj3/c$a;

.field public c:Lj3/c$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ll3/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lj3/c$b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lj3/c;->g:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v0, "audio"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Landroid/media/AudioManager;

    .line 20
    .line 21
    iput-object p1, p0, Lj3/c;->a:Landroid/media/AudioManager;

    .line 22
    .line 23
    iput-object p3, p0, Lj3/c;->c:Lj3/c$b;

    .line 24
    .line 25
    new-instance p1, Lj3/c$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lj3/c$a;-><init>(Lj3/c;Landroid/os/Handler;)V

    .line 29
    .line 30
    iput-object p1, p0, Lj3/c;->b:Lj3/c$a;

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    iput p1, p0, Lj3/c;->e:I

    .line 34
    return-void
.end method

.method public static synthetic d(Lj3/c;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj3/c;->g(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lj3/c;->e:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget v0, Le5/h0;->a:I

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lj3/c;->c()V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lj3/c;->b()V

    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lj3/c;->l(I)V

    .line 23
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c;->a:Landroid/media/AudioManager;

    .line 3
    .line 4
    iget-object v1, p0, Lj3/c;->b:Lj3/c$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 8
    return-void
.end method

.method public final c()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c;->h:Landroid/media/AudioFocusRequest;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lj3/c;->a:Landroid/media/AudioManager;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/media/c;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 10
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c;->c:Lj3/c$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lj3/c$b;->executePlayerCommand(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public f()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lj3/c;->g:F

    .line 3
    return v0
.end method

.method public final g(I)V
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    const/4 v1, -0x2

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v1, "Unknown focus change type: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v0, "AudioFocusManager"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, v0}, Lj3/c;->l(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lj3/c;->e(I)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, v0}, Lj3/c;->e(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lj3/c;->a()V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_2
    if-eq p1, v1, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lj3/c;->o()Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p1, 0x3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lj3/c;->l(I)V

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lj3/c;->e(I)V

    .line 68
    const/4 p1, 0x2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lj3/c;->l(I)V

    .line 72
    :goto_1
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lj3/c;->c:Lj3/c$b;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj3/c;->a()V

    .line 7
    return-void
.end method

.method public final i()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lj3/c;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    sget v0, Le5/h0;->a:I

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    if-lt v0, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lj3/c;->k()I

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lj3/c;->j()I

    .line 21
    move-result v0

    .line 22
    .line 23
    :goto_0
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lj3/c;->l(I)V

    .line 27
    return v1

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lj3/c;->l(I)V

    .line 32
    const/4 v0, -0x1

    .line 33
    return v0
.end method

.method public final j()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c;->a:Landroid/media/AudioManager;

    .line 3
    .line 4
    iget-object v1, p0, Lj3/c;->b:Lj3/c$a;

    .line 5
    .line 6
    iget-object v2, p0, Lj3/c;->d:Ll3/d;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Ll3/d;

    .line 13
    .line 14
    iget v2, v2, Ll3/d;->c:I

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Le5/h0;->P(I)I

    .line 18
    move-result v2

    .line 19
    .line 20
    iget v3, p0, Lj3/c;->f:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final k()I
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c;->h:Landroid/media/AudioFocusRequest;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lj3/c;->i:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 13
    .line 14
    iget v1, p0, Lj3/c;->f:I

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 21
    .line 22
    iget-object v1, p0, Lj3/c;->h:Landroid/media/AudioFocusRequest;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lj3/c;->o()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    iget-object v2, p0, Lj3/c;->d:Ll3/d;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Ll3/d;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ll3/d;->a()Landroid/media/AudioAttributes;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v1, p0, Lj3/c;->b:Lj3/c$a;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iput-object v0, p0, Lj3/c;->h:Landroid/media/AudioFocusRequest;

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    iput-boolean v0, p0, Lj3/c;->i:Z

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lj3/c;->a:Landroid/media/AudioManager;

    .line 67
    .line 68
    iget-object v1, p0, Lj3/c;->h:Landroid/media/AudioFocusRequest;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Landroidx/media/b;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 72
    move-result v0

    .line 73
    return v0
.end method

.method public final l(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lj3/c;->e:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lj3/c;->e:I

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    .line 13
    const p1, 0x3e4ccccd    # 0.2f

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    iget v0, p0, Lj3/c;->g:F

    .line 19
    .line 20
    cmpl-float v0, v0, p1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    return-void

    .line 24
    .line 25
    :cond_2
    iput p1, p0, Lj3/c;->g:F

    .line 26
    .line 27
    iget-object v0, p0, Lj3/c;->c:Lj3/c$b;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Lj3/c$b;->setVolumeMultiplier(F)V

    .line 33
    :cond_3
    return-void
.end method

.method public final m(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lj3/c;->f:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    :goto_0
    return v0
.end method

.method public n(ZI)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lj3/c;->m(I)Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lj3/c;->a()V

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0

    .line 15
    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lj3/c;->i()I

    .line 20
    move-result v0

    .line 21
    :cond_2
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c;->d:Ll3/d;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Ll3/d;->a:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method
