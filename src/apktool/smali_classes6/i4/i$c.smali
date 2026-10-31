.class public final Li4/i$c;
.super Li4/b;
.source "ConcatenatingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li4/b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li4/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Li4/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li4/q;)V
    .locals 0

    return-void
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Li4/r$a;Lc5/b;J)Li4/q;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public s(Lc5/q;)V
    .locals 0
    .param p1    # Lc5/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method
