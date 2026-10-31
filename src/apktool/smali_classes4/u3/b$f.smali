.class public final Lu3/b$f;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lu3/b$f;->a:I

    .line 6
    .line 7
    iput-wide p2, p0, Lu3/b$f;->b:J

    .line 8
    .line 9
    iput p4, p0, Lu3/b$f;->c:I

    .line 10
    return-void
.end method

.method public static synthetic a(Lu3/b$f;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lu3/b$f;->b:J

    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lu3/b$f;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lu3/b$f;->a:I

    .line 3
    return p0
.end method

.method public static synthetic c(Lu3/b$f;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lu3/b$f;->c:I

    .line 3
    return p0
.end method
