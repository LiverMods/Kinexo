.class public final Lp/a;
.super Ljava/lang/Object;
.source "JDefaultDataSourceFactory.java"

# interfaces
.implements Lc5/f$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc5/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Le5/h0;->V(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Lp/a;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v1, Lc5/m;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lc5/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    iput-object v1, p0, Lp/a;->b:Lc5/f$a;

    .line 25
    return-void
.end method


# virtual methods
.method public createDataSource()Lc5/f;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/a;

    .line 3
    .line 4
    iget-object v1, p0, Lp/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lp/a;->b:Lc5/f$a;

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
    return-object v0
.end method
