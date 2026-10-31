.class public Lq8/b;
.super Ljava/lang/Object;
.source "ClingDevice.java"

# interfaces
.implements Lq8/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq8/f<",
        "Lml/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lml/a;


# direct methods
.method public constructor <init>(Lml/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lq8/b;->a:Lml/a;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lml/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lq8/b;->a:Lml/a;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getDevice()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lq8/b;->a()Lml/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
