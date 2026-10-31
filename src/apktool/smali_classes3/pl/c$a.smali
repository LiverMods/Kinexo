.class public Lpl/c$a;
.super Ljava/lang/Object;
.source "StateVariableAccessor.java"

# interfaces
.implements Lel/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/c;->c(Lml/m;Ljava/lang/Object;)Lpl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lml/m;

.field public final synthetic d:Lpl/c;


# direct methods
.method public constructor <init>(Lpl/c;Ljava/lang/Object;Lml/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lpl/c$a;->d:Lpl/c;

    .line 3
    .line 4
    iput-object p2, p0, Lpl/c$a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lpl/c$a;->c:Lml/m;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lel/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lpl/c$a;->d:Lpl/c;

    .line 3
    .line 4
    iget-object v0, p0, Lpl/c$a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lpl/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lpl/c$a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, Lpl/c$a;->c:Lml/m;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lml/m;->c()Lml/l;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lml/f;

    .line 19
    .line 20
    iget-object v0, p0, Lpl/c$a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lml/f;->t(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lpl/c$a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lpl/c$a;->a:Ljava/lang/Object;

    .line 35
    :cond_0
    return-void
.end method
