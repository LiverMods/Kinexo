.class public final Lx3/d0;
.super Lo3/a;
.source "TsBinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/d0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Le5/d0;JJI)V
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
    new-instance v2, Lx3/d0$a;

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    move/from16 v3, p6

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3, v0}, Lx3/d0$a;-><init>(ILe5/d0;)V

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    add-long v7, p2, v3

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    const-wide/16 v13, 0xbc

    .line 25
    .line 26
    const/16 v15, 0x3ac

    .line 27
    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    move-wide/from16 v3, p2

    .line 31
    .line 32
    move-wide/from16 v11, p4

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v0 .. v15}, Lo3/a;-><init>(Lo3/a$d;Lo3/a$f;JJJJJJI)V

    .line 36
    return-void
.end method
