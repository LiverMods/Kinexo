.class public final Lfi/g1;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lfi/h1;


# instance fields
.field public final a:Lfi/y1;


# direct methods
.method public constructor <init>(Lfi/y1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lfi/g1;->a:Lfi/y1;

    .line 6
    return-void
.end method


# virtual methods
.method public b()Lfi/y1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfi/g1;->a:Lfi/y1;

    .line 3
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
