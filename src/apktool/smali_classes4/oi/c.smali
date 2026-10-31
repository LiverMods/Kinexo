.class public final Loi/c;
.super Ljava/lang/Object;
.source "Semaphore.kt"


# static fields
.field public static final a:I

.field public static final b:Lki/d0;

.field public static final c:Lki/d0;

.field public static final d:Lki/d0;

.field public static final e:Lki/d0;

.field public static final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    const/16 v4, 0xc

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lki/e0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    sput v0, Loi/c;->a:I

    .line 16
    .line 17
    new-instance v0, Lki/d0;

    .line 18
    .line 19
    const-string v1, "PERMIT"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lki/d0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Loi/c;->b:Lki/d0;

    .line 25
    .line 26
    new-instance v0, Lki/d0;

    .line 27
    .line 28
    const-string v1, "TAKEN"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lki/d0;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    sput-object v0, Loi/c;->c:Lki/d0;

    .line 34
    .line 35
    new-instance v0, Lki/d0;

    .line 36
    .line 37
    const-string v1, "BROKEN"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lki/d0;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    sput-object v0, Loi/c;->d:Lki/d0;

    .line 43
    .line 44
    new-instance v0, Lki/d0;

    .line 45
    .line 46
    const-string v1, "CANCELLED"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lki/d0;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    sput-object v0, Loi/c;->e:Lki/d0;

    .line 52
    .line 53
    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    .line 54
    .line 55
    const/16 v3, 0x10

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    .line 59
    const/16 v6, 0xc

    .line 60
    const/4 v7, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static/range {v2 .. v7}, Lki/e0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 64
    move-result v0

    .line 65
    .line 66
    sput v0, Loi/c;->f:I

    .line 67
    return-void
.end method

.method public static final synthetic a(JLoi/d;)Loi/d;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Loi/c;->h(JLoi/d;)Loi/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Lki/d0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Loi/c;->d:Lki/d0;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lki/d0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Loi/c;->e:Lki/d0;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    .line 2
    sget v0, Loi/c;->a:I

    .line 3
    return v0
.end method

.method public static final synthetic e()Lki/d0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Loi/c;->b:Lki/d0;

    .line 3
    return-object v0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    .line 2
    sget v0, Loi/c;->f:I

    .line 3
    return v0
.end method

.method public static final synthetic g()Lki/d0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Loi/c;->c:Lki/d0;

    .line 3
    return-object v0
.end method

.method public static final h(JLoi/d;)Loi/d;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Loi/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Loi/d;-><init>(JLoi/d;I)V

    .line 7
    return-object v0
.end method
