.class public final Lk6/d;
.super Lk6/b;
.source "Pair.java"


# instance fields
.field public final c:Lk6/c;

.field public d:I


# direct methods
.method public constructor <init>(IILk6/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lk6/b;-><init>(II)V

    .line 4
    .line 5
    iput-object p3, p0, Lk6/d;->c:Lk6/c;

    .line 6
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lk6/d;->d:I

    .line 3
    return v0
.end method

.method public d()Lk6/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk6/d;->c:Lk6/c;

    .line 3
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lk6/d;->d:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lk6/d;->d:I

    .line 7
    return-void
.end method
