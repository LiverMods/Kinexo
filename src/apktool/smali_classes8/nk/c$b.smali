.class public Lnk/c$b;
.super Ljava/lang/Object;
.source "AbstractSessionManager.java"

# interfaces
.implements Leh/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnk/c;


# direct methods
.method public constructor <init>(Lnk/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnk/c$b;->a:Lnk/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnk/c$b;->a:Lnk/c;

    .line 3
    .line 4
    iget-boolean v0, v0, Lnk/c;->n:Z

    .line 5
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnk/c$b;->a:Lnk/c;

    .line 3
    .line 4
    iget-boolean v0, v0, Lnk/c;->p:Z

    .line 5
    return v0
.end method

.method public getMaxAge()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnk/c$b;->a:Lnk/c;

    .line 3
    .line 4
    iget v0, v0, Lnk/c;->A:I

    .line 5
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnk/c$b;->a:Lnk/c;

    .line 3
    .line 4
    iget-object v0, v0, Lnk/c;->v:Ljava/lang/String;

    .line 5
    return-object v0
.end method
