.class public final Ls4/b;
.super Lr4/b;
.source "Cea708Cue.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/b;",
        "Ljava/lang/Comparable<",
        "Ls4/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p10}, Lr4/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    .line 4
    .line 5
    iput p11, p0, Ls4/b;->p:I

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ls4/b;)I
    .locals 1
    .param p1    # Ls4/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p1, p1, Ls4/b;->p:I

    .line 3
    .line 4
    iget v0, p0, Ls4/b;->p:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    if-le p1, v0, :cond_1

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Ls4/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ls4/b;->a(Ls4/b;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
