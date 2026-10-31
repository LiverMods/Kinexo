.class public final Ls4/d;
.super Ljava/lang/Object;
.source "Cea708InitializationData.java"


# direct methods
.method public static a(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    int-to-byte p0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aput-byte p0, v0, v1

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
