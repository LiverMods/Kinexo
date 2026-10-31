.class public abstract Lw5/a;
.super Ljava/lang/Object;
.source "Binarizer.java"


# instance fields
.field public final a:Lw5/d;


# direct methods
.method public constructor <init>(Lw5/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lw5/a;->a:Lw5/d;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lw5/d;)Lw5/a;
.end method

.method public abstract b()La6/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public abstract c(ILa6/a;)La6/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw5/a;->a:Lw5/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lw5/d;->a()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Lw5/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw5/a;->a:Lw5/d;

    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw5/a;->a:Lw5/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lw5/d;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
