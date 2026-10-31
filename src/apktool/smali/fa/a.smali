.class public Lfa/a;
.super Ljava/lang/Object;
.source "Data2Source.java"

# interfaces
.implements Lq/b;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lfa/a;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lc5/f$a;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/exoplayer2/upstream/c;

    .line 3
    .line 4
    iget-object v0, p0, Lfa/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    const/16 v3, 0x1f40

    .line 12
    .line 13
    const/16 v4, 0x1f40

    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v0, v6

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/c;-><init>(Ljava/lang/String;Lc5/q;IIZ)V

    .line 19
    return-object v6
.end method
