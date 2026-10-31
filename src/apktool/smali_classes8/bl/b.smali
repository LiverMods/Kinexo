.class public Lbl/b;
.super Ljava/lang/Object;
.source "MutableActionArgument.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lorg/fourthline/cling/model/meta/ActionArgument$Direction;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/fourthline/cling/model/meta/ActionArgument;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 3
    .line 4
    iget-object v1, p0, Lbl/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lbl/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lbl/b;->c:Lorg/fourthline/cling/model/meta/ActionArgument$Direction;

    .line 9
    .line 10
    iget-boolean v4, p0, Lbl/b;->d:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/fourthline/cling/model/meta/ActionArgument;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/fourthline/cling/model/meta/ActionArgument$Direction;Z)V

    .line 14
    return-object v0
.end method
