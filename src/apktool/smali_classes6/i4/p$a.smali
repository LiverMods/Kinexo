.class public final Li4/p$a;
.super Lj3/u0;
.source "MaskingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lj3/u0;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Li4/p$a;->b:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Li4/p$b;->e:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, -0x1

    .line 8
    :goto_0
    return p1
.end method

.method public g(ILj3/u0$b;Z)Lj3/u0$b;
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    sget-object v2, Li4/p$b;->e:Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    move-object v0, p2

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v7}, Lj3/u0$b;->o(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lj3/u0$b;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Li4/p$b;->e:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public o(ILj3/u0$c;J)Lj3/u0$c;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    sget-object v1, Lj3/u0$c;->n:Ljava/lang/Object;

    .line 5
    .line 6
    move-object/from16 v15, p0

    .line 7
    .line 8
    iget-object v2, v15, Li4/p$a;->b:Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    .line 24
    const-wide/16 v11, 0x0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    move/from16 v15, v16

    .line 34
    .line 35
    const-wide/16 v17, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v0 .. v18}, Lj3/u0$c;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJZZZJJIIJ)Lj3/u0$c;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
