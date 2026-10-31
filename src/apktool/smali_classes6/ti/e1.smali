.class public final Lti/e1;
.super Lsi/b;
.source "NoOpEncoder.kt"


# static fields
.field public static final a:Lti/e1;

.field public static final b:Lwi/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lti/e1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lti/e1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lti/e1;->a:Lti/e1;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lwi/d;->a()Lwi/c;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lti/e1;->b:Lwi/c;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsi/b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B(C)V
    .locals 0

    return-void
.end method

.method public G(Lri/f;I)V
    .locals 0

    const-string p2, "enumDescriptor"

    invoke-static {p1, p2}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public J(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a()Lwi/c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lti/e1;->b:Lwi/c;

    .line 3
    return-object v0
.end method

.method public f(B)V
    .locals 0

    return-void
.end method

.method public k(S)V
    .locals 0

    return-void
.end method

.method public l(Z)V
    .locals 0

    return-void
.end method

.method public o(F)V
    .locals 0

    return-void
.end method

.method public t(I)V
    .locals 0

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public w(D)V
    .locals 0

    return-void
.end method

.method public z(J)V
    .locals 0

    return-void
.end method
