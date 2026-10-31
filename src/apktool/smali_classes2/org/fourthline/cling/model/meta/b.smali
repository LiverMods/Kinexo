.class public Lorg/fourthline/cling/model/meta/b;
.super Lorg/fourthline/cling/model/meta/a;
.source "QueryStateVariableAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lml/l;",
        ">",
        "Lorg/fourthline/cling/model/meta/a<",
        "TS;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/fourthline/cling/model/meta/b;-><init>(Lml/l;)V

    return-void
.end method

.method public constructor <init>(Lml/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 2
    new-instance v1, Lorg/fourthline/cling/model/meta/ActionArgument;

    sget-object v2, Lorg/fourthline/cling/model/meta/ActionArgument$Direction;->IN:Lorg/fourthline/cling/model/meta/ActionArgument$Direction;

    const-string v3, "varName"

    const-string v4, "VirtualQueryActionInput"

    invoke-direct {v1, v3, v4, v2}, Lorg/fourthline/cling/model/meta/ActionArgument;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/fourthline/cling/model/meta/ActionArgument$Direction;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lorg/fourthline/cling/model/meta/ActionArgument;

    sget-object v2, Lorg/fourthline/cling/model/meta/ActionArgument$Direction;->OUT:Lorg/fourthline/cling/model/meta/ActionArgument$Direction;

    const-string v3, "return"

    const-string v4, "VirtualQueryActionOutput"

    invoke-direct {v1, v3, v4, v2}, Lorg/fourthline/cling/model/meta/ActionArgument;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/fourthline/cling/model/meta/ActionArgument$Direction;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "QueryStateVariable"

    invoke-direct {p0, v1, v0}, Lorg/fourthline/cling/model/meta/a;-><init>(Ljava/lang/String;[Lorg/fourthline/cling/model/meta/ActionArgument;)V

    .line 3
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/model/meta/a;->j(Lml/l;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "QueryStateVariable"

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lel/k;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    return-object v0
.end method
