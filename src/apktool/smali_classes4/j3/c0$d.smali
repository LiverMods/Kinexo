.class public final Lj3/c0$d;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Lj3/j0;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj3/c0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj3/c0$d;-><init>()V

    return-void
.end method

.method public static synthetic a(Lj3/c0$d;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lj3/c0$d;->b:I

    .line 3
    return p0
.end method

.method public static synthetic b(Lj3/c0$d;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lj3/c0$d;->c:Z

    .line 3
    return p0
.end method

.method public static synthetic c(Lj3/c0$d;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lj3/c0$d;->d:I

    .line 3
    return p0
.end method


# virtual methods
.method public d(Lj3/j0;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0$d;->a:Lj3/j0;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget p1, p0, Lj3/c0$d;->b:I

    .line 7
    .line 8
    if-gtz p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lj3/c0$d;->c:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public e(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lj3/c0$d;->b:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Lj3/c0$d;->b:I

    .line 6
    return-void
.end method

.method public f(Lj3/j0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lj3/c0$d;->a:Lj3/j0;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput p1, p0, Lj3/c0$d;->b:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lj3/c0$d;->c:Z

    .line 8
    return-void
.end method

.method public g(I)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lj3/c0$d;->c:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lj3/c0$d;->d:I

    .line 8
    const/4 v2, 0x4

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v1}, Le5/a;->a(Z)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iput-boolean v1, p0, Lj3/c0$d;->c:Z

    .line 21
    .line 22
    iput p1, p0, Lj3/c0$d;->d:I

    .line 23
    return-void
.end method
