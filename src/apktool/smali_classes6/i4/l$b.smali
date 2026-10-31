.class public final Li4/l$b;
.super Ljava/lang/Object;
.source "ExtractorMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lc5/f$a;

.field public b:Lo3/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lc5/n;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Lc5/f$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Li4/l$b;->a:Lc5/f$a;

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/upstream/d;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/d;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Li4/l$b;->e:Lc5/n;

    .line 13
    .line 14
    const/high16 p1, 0x100000

    .line 15
    .line 16
    iput p1, p0, Li4/l$b;->f:I

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Li4/l;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Li4/l$b;->g:Z

    .line 4
    .line 5
    iget-object v0, p0, Li4/l$b;->b:Lo3/k;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lo3/e;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lo3/e;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Li4/l$b;->b:Lo3/k;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Li4/l;

    .line 17
    .line 18
    iget-object v3, p0, Li4/l$b;->a:Lc5/f$a;

    .line 19
    .line 20
    iget-object v4, p0, Li4/l$b;->b:Lo3/k;

    .line 21
    .line 22
    iget-object v5, p0, Li4/l$b;->e:Lc5/n;

    .line 23
    .line 24
    iget-object v6, p0, Li4/l$b;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget v7, p0, Li4/l$b;->f:I

    .line 27
    .line 28
    iget-object v8, p0, Li4/l$b;->d:Ljava/lang/Object;

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v1, v0

    .line 31
    move-object v2, p1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v9}, Li4/l;-><init>(Landroid/net/Uri;Lc5/f$a;Lo3/k;Lc5/n;Ljava/lang/String;ILjava/lang/Object;Li4/l$a;)V

    .line 35
    return-object v0
.end method

.method public b(Ljava/lang/String;)Li4/l$b;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Li4/l$b;->g:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Le5/a;->f(Z)V

    .line 8
    .line 9
    iput-object p1, p0, Li4/l$b;->c:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public c(Lo3/k;)Li4/l$b;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Li4/l$b;->g:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Le5/a;->f(Z)V

    .line 8
    .line 9
    iput-object p1, p0, Li4/l$b;->b:Lo3/k;

    .line 10
    return-object p0
.end method

.method public d(Lc5/n;)Li4/l$b;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Li4/l$b;->g:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Le5/a;->f(Z)V

    .line 8
    .line 9
    iput-object p1, p0, Li4/l$b;->e:Lc5/n;

    .line 10
    return-object p0
.end method

.method public e(I)Li4/l$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Li4/l$b;->d(Lc5/n;)Li4/l$b;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
