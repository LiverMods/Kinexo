.class public Lj3/g;
.super Ljava/lang/Object;
.source "DefaultControlDispatcher.java"

# interfaces
.implements Lj3/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj3/m0;IJ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2, p3, p4}, Lj3/m0;->seekTo(IJ)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public b(Lj3/m0;Z)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Lj3/m0;->setPlayWhenReady(Z)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public c(Lj3/m0;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Lj3/m0;->setRepeatMode(I)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public d(Lj3/m0;Z)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Lj3/m0;->setShuffleModeEnabled(Z)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method
