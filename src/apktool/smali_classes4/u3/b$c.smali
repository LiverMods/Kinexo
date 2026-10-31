.class public final Lu3/b$c;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:[Lu3/m;

.field public b:Lcom/google/android/exoplayer2/Format;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-array p1, p1, [Lu3/m;

    .line 6
    .line 7
    iput-object p1, p0, Lu3/b$c;->a:[Lu3/m;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Lu3/b$c;->d:I

    .line 11
    return-void
.end method
