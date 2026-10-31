.class public final Lfi/u1;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# static fields
.field public static final a:Lki/d0;

.field public static final b:Lki/d0;

.field public static final c:Lki/d0;

.field public static final d:Lki/d0;

.field public static final e:Lki/d0;

.field public static final f:Lfi/z0;

.field public static final g:Lfi/z0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lki/d0;

    .line 3
    .line 4
    const-string v1, "COMPLETING_ALREADY"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lki/d0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lfi/u1;->a:Lki/d0;

    .line 10
    .line 11
    new-instance v0, Lki/d0;

    .line 12
    .line 13
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lki/d0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lfi/u1;->b:Lki/d0;

    .line 19
    .line 20
    new-instance v0, Lki/d0;

    .line 21
    .line 22
    const-string v1, "COMPLETING_RETRY"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lki/d0;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lfi/u1;->c:Lki/d0;

    .line 28
    .line 29
    new-instance v0, Lki/d0;

    .line 30
    .line 31
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lki/d0;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lfi/u1;->d:Lki/d0;

    .line 37
    .line 38
    new-instance v0, Lki/d0;

    .line 39
    .line 40
    const-string v1, "SEALED"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lki/d0;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    sput-object v0, Lfi/u1;->e:Lki/d0;

    .line 46
    .line 47
    new-instance v0, Lfi/z0;

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lfi/z0;-><init>(Z)V

    .line 52
    .line 53
    sput-object v0, Lfi/u1;->f:Lfi/z0;

    .line 54
    .line 55
    new-instance v0, Lfi/z0;

    .line 56
    const/4 v1, 0x1

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lfi/z0;-><init>(Z)V

    .line 60
    .line 61
    sput-object v0, Lfi/u1;->g:Lfi/z0;

    .line 62
    return-void
.end method

.method public static final synthetic a()Lki/d0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfi/u1;->a:Lki/d0;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lki/d0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfi/u1;->c:Lki/d0;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lfi/z0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfi/u1;->g:Lfi/z0;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lfi/z0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfi/u1;->f:Lfi/z0;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lki/d0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfi/u1;->e:Lki/d0;

    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lki/d0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfi/u1;->d:Lki/d0;

    .line 3
    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lfi/h1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lfi/i1;

    .line 7
    .line 8
    check-cast p0, Lfi/h1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lfi/i1;-><init>(Lfi/h1;)V

    .line 12
    move-object p0, v0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lfi/i1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lfi/i1;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Lfi/i1;->a:Lfi/h1;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p0, v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method
