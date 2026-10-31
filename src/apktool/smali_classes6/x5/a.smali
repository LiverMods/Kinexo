.class public final Lx5/a;
.super La6/f;
.source "AztecDetectorResult.java"


# instance fields
.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(La6/b;[Lw5/j;ZII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, La6/f;-><init>(La6/b;[Lw5/j;)V

    .line 4
    .line 5
    iput-boolean p3, p0, Lx5/a;->c:Z

    .line 6
    .line 7
    iput p4, p0, Lx5/a;->d:I

    .line 8
    .line 9
    iput p5, p0, Lx5/a;->e:I

    .line 10
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lx5/a;->d:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lx5/a;->e:I

    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lx5/a;->c:Z

    .line 3
    return v0
.end method
