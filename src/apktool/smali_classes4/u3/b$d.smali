.class public final Lu3/b$d;
.super Ljava/lang/Object;
.source "AtomParsers.java"

# interfaces
.implements Lu3/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Le5/r;


# direct methods
.method public constructor <init>(Lu3/a$b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object p1, p1, Lu3/a$b;->b:Le5/r;

    .line 6
    .line 7
    iput-object p1, p0, Lu3/b$d;->c:Le5/r;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Le5/r;->L(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Le5/r;->C()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lu3/b$d;->a:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Le5/r;->C()I

    .line 22
    move-result p1

    .line 23
    .line 24
    iput p1, p0, Lu3/b$d;->b:I

    .line 25
    return-void
.end method


# virtual methods
.method public getSampleCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lu3/b$d;->b:I

    .line 3
    return v0
.end method

.method public isFixedSampleSize()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lu3/b$d;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public readNextSampleSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lu3/b$d;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lu3/b$d;->c:Le5/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Le5/r;->C()I

    .line 10
    move-result v0

    .line 11
    :cond_0
    return v0
.end method
