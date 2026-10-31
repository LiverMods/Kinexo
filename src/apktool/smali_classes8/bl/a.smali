.class public Lbl/a;
.super Ljava/lang/Object;
.source "MutableAction.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbl/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbl/a;->b:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lorg/fourthline/cling/model/meta/a;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/model/meta/a;

    .line 3
    .line 4
    iget-object v1, p0, Lbl/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbl/a;->b()[Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/model/meta/a;-><init>(Ljava/lang/String;[Lorg/fourthline/cling/model/meta/ActionArgument;)V

    .line 12
    return-object v0
.end method

.method public b()[Lorg/fourthline/cling/model/meta/ActionArgument;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbl/a;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-array v0, v0, [Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 9
    .line 10
    iget-object v1, p0, Lbl/a;->b:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lbl/b;

    .line 28
    .line 29
    add-int/lit8 v4, v2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lbl/b;->a()Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    aput-object v3, v0, v2

    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method
