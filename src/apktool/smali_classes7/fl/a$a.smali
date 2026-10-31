.class public Lfl/a$a;
.super Ljava/lang/Object;
.source "AbstractActionExecutor.java"

# interfaces
.implements Lel/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl/a;->a(Lfl/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfl/d;

.field public final synthetic b:Lfl/a;


# direct methods
.method public constructor <init>(Lfl/a;Lfl/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfl/a$a;->b:Lfl/a;

    .line 3
    .line 4
    iput-object p2, p0, Lfl/a$a;->a:Lfl/d;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lel/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lfl/a$a;->b:Lfl/a;

    .line 3
    .line 4
    iget-object v1, p0, Lfl/a$a;->a:Lfl/d;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lel/j;->getImplementation()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lfl/a;->b(Lfl/d;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Action invocation: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lfl/a$a;->a:Lfl/d;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lfl/d;->a()Lorg/fourthline/cling/model/meta/a;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
