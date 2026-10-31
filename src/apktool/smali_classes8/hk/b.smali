.class public Lhk/b;
.super Ljava/lang/Object;
.source "ConstraintMapping.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lorg/eclipse/jetty/util/security/Constraint;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/eclipse/jetty/util/security/Constraint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhk/b;->d:Lorg/eclipse/jetty/util/security/Constraint;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhk/b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhk/b;->b:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhk/b;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method
