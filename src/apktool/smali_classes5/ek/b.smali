.class public abstract Lek/b;
.super Ljava/lang/Object;
.source "AbstractConnection.java"

# interfaces
.implements Lek/j;


# static fields
.field public static final c:Lrk/c;


# instance fields
.field public final a:J

.field public final b:Lek/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lek/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrk/b;->a(Ljava/lang/Class;)Lrk/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lek/b;->c:Lrk/c;

    .line 9
    return-void
.end method

.method public constructor <init>(Lek/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lek/b;->b:Lek/k;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lek/b;->a:J

    return-void
.end method

.method public constructor <init>(Lek/k;J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lek/b;->b:Lek/k;

    .line 6
    iput-wide p2, p0, Lek/b;->a:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lek/b;->c:Lrk/c;

    .line 3
    .line 4
    const-string v1, "onIdleExpired {}ms {} {}"

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    aput-object p1, v2, v3

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    aput-object p0, v2, p1

    .line 18
    const/4 p1, 0x2

    .line 19
    .line 20
    iget-object p2, p0, Lek/b;->b:Lek/k;

    .line 21
    .line 22
    aput-object p2, v2, p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object p1, p0, Lek/b;->b:Lek/k;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lek/k;->z()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lek/b;->b:Lek/k;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lek/k;->w()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lek/b;->b:Lek/k;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lek/k;->n()V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object p1, p0, Lek/b;->b:Lek/k;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lek/k;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    .line 57
    sget-object p2, Lek/b;->c:Lrk/c;

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p1}, Lrk/c;->h(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    :try_start_1
    iget-object p1, p0, Lek/b;->b:Lek/k;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lek/k;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception p1

    .line 68
    .line 69
    sget-object p2, Lek/b;->c:Lrk/c;

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p1}, Lrk/c;->h(Ljava/lang/Throwable;)V

    .line 73
    :goto_1
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lek/b;->a:J

    .line 3
    return-wide v0
.end method

.method public f()Lek/k;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lek/b;->b:Lek/k;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const-string v1, "%s@%x"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
