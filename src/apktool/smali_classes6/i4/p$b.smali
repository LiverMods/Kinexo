.class public final Li4/p$b;
.super Li4/m;
.source "MaskingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Li4/p$b;->e:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lj3/u0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Li4/m;-><init>(Lj3/u0;)V

    .line 4
    .line 5
    iput-object p2, p0, Li4/p$b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Li4/p$b;->d:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static synthetic s(Li4/p$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Li4/p$b;->d:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static u(Ljava/lang/Object;)Li4/p$b;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Li4/p$b;

    .line 3
    .line 4
    new-instance v1, Li4/p$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Li4/p$a;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    sget-object p0, Lj3/u0$c;->n:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Li4/p$b;->e:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p0, v2}, Li4/p$b;-><init>(Lj3/u0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method public static v(Lj3/u0;Ljava/lang/Object;Ljava/lang/Object;)Li4/p$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Li4/p$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Li4/p$b;-><init>(Lj3/u0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Li4/m;->b:Lj3/u0;

    .line 3
    .line 4
    sget-object v1, Li4/p$b;->e:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Li4/p$b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lj3/u0;->b(Ljava/lang/Object;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public g(ILj3/u0$b;Z)Lj3/u0$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li4/m;->b:Lj3/u0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lj3/u0;->g(ILj3/u0$b;Z)Lj3/u0$b;

    .line 6
    .line 7
    iget-object p1, p2, Lj3/u0$b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p3, p0, Li4/p$b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3}, Le5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Li4/p$b;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p2, Lj3/u0$b;->b:Ljava/lang/Object;

    .line 20
    :cond_0
    return-object p2
.end method

.method public m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li4/m;->b:Lj3/u0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj3/u0;->m(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Li4/p$b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Le5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Li4/p$b;->e:Ljava/lang/Object;

    .line 17
    :cond_0
    return-object p1
.end method

.method public o(ILj3/u0$c;J)Lj3/u0$c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li4/m;->b:Lj3/u0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lj3/u0;->o(ILj3/u0$c;J)Lj3/u0$c;

    .line 6
    .line 7
    iget-object p1, p2, Lj3/u0$c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p3, p0, Li4/p$b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3}, Le5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lj3/u0$c;->n:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p2, Lj3/u0$c;->a:Ljava/lang/Object;

    .line 20
    :cond_0
    return-object p2
.end method

.method public t(Lj3/u0;)Li4/p$b;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Li4/p$b;

    .line 3
    .line 4
    iget-object v1, p0, Li4/p$b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Li4/p$b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, Li4/p$b;-><init>(Lj3/u0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method
