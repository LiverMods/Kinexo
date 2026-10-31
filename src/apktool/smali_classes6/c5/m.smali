.class public final Lc5/m;
.super Ljava/lang/Object;
.source "DefaultDataSourceFactory.java"

# interfaces
.implements Lc5/f$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc5/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lc5/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc5/q;Lc5/f$a;)V
    .locals 0
    .param p2    # Lc5/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc5/m;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lc5/m;->b:Lc5/q;

    .line 6
    iput-object p3, p0, Lc5/m;->c:Lc5/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lc5/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lc5/q;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc5/q;)V
    .locals 1
    .param p3    # Lc5/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/c;

    invoke-direct {v0, p2, p3}, Lcom/google/android/exoplayer2/upstream/c;-><init>(Ljava/lang/String;Lc5/q;)V

    invoke-direct {p0, p1, p3, v0}, Lc5/m;-><init>(Landroid/content/Context;Lc5/q;Lc5/f$a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/a;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/a;

    .line 3
    .line 4
    iget-object v1, p0, Lc5/m;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lc5/m;->c:Lc5/f$a;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lc5/f$a;->createDataSource()Lc5/f;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/a;-><init>(Landroid/content/Context;Lc5/f;)V

    .line 14
    .line 15
    iget-object v1, p0, Lc5/m;->b:Lc5/q;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/a;->a(Lc5/q;)V

    .line 21
    :cond_0
    return-object v0
.end method

.method public bridge synthetic createDataSource()Lc5/f;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lc5/m;->a()Lcom/google/android/exoplayer2/upstream/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
