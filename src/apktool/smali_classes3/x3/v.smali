.class public final Lx3/v;
.super Lo3/a;
.source "PsBinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/v$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Le5/d0;JJ)V
    .locals 16

    .line 1
    .line 2
    new-instance v1, Lo3/a$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Lo3/a$b;-><init>()V

    .line 6
    .line 7
    new-instance v2, Lx3/v$b;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3, v0}, Lx3/v$b;-><init>(Le5/d0;Lx3/v$a;)V

    .line 14
    .line 15
    const-wide/16 v3, 0x1

    .line 16
    .line 17
    add-long v7, p2, v3

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    const-wide/16 v13, 0xbc

    .line 24
    .line 25
    const/16 v15, 0x3e8

    .line 26
    .line 27
    move-object/from16 v0, p0

    .line 28
    .line 29
    move-wide/from16 v3, p2

    .line 30
    .line 31
    move-wide/from16 v11, p4

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v15}, Lo3/a;-><init>(Lo3/a$d;Lo3/a$f;JJJJJJI)V

    .line 35
    return-void
.end method

.method public static synthetic j([BI)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lx3/v;->k([BI)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static k([BI)I
    .locals 2

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x18

    .line 7
    .line 8
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    aget-byte v1, p0, v1

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 13
    .line 14
    shl-int/lit8 v1, v1, 0x10

    .line 15
    or-int/2addr v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, p1, 0x2

    .line 18
    .line 19
    aget-byte v1, p0, v1

    .line 20
    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0x8

    .line 24
    or-int/2addr v0, v1

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x3

    .line 27
    .line 28
    aget-byte p0, p0, p1

    .line 29
    .line 30
    and-int/lit16 p0, p0, 0xff

    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method
