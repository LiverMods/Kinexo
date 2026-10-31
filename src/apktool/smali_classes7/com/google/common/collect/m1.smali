.class public abstract Lcom/google/common/collect/m1;
.super Ljava/lang/Object;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/m1$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/m1;

.field public static final b:Lcom/google/common/collect/m1;

.field public static final c:Lcom/google/common/collect/m1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/m1$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/m1$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/collect/m1;->a:Lcom/google/common/collect/m1;

    .line 8
    .line 9
    new-instance v0, Lcom/google/common/collect/m1$b;

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/common/collect/m1$b;-><init>(I)V

    .line 14
    .line 15
    sput-object v0, Lcom/google/common/collect/m1;->b:Lcom/google/common/collect/m1;

    .line 16
    .line 17
    new-instance v0, Lcom/google/common/collect/m1$b;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/common/collect/m1$b;-><init>(I)V

    .line 22
    .line 23
    sput-object v0, Lcom/google/common/collect/m1;->c:Lcom/google/common/collect/m1;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/m1$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/m1;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/google/common/collect/m1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/m1;->b:Lcom/google/common/collect/m1;

    .line 3
    return-object v0
.end method

.method public static synthetic b()Lcom/google/common/collect/m1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/m1;->c:Lcom/google/common/collect/m1;

    .line 3
    return-object v0
.end method

.method public static synthetic c()Lcom/google/common/collect/m1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/m1;->a:Lcom/google/common/collect/m1;

    .line 3
    return-object v0
.end method

.method public static k()Lcom/google/common/collect/m1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/m1;->a:Lcom/google/common/collect/m1;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract d(II)Lcom/google/common/collect/m1;
.end method

.method public abstract e(JJ)Lcom/google/common/collect/m1;
.end method

.method public abstract f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lcom/google/common/collect/m1;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/m1;"
        }
    .end annotation
.end method

.method public abstract h(ZZ)Lcom/google/common/collect/m1;
.end method

.method public abstract i(ZZ)Lcom/google/common/collect/m1;
.end method

.method public abstract j()I
.end method
