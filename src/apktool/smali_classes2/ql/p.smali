.class public Lql/p;
.super Ljava/lang/Object;
.source "NamedServiceType.java"


# instance fields
.field public a:Lql/z;

.field public b:Lql/s;


# direct methods
.method public constructor <init>(Lql/z;Lql/s;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lql/p;->a:Lql/z;

    .line 6
    .line 7
    iput-object p2, p0, Lql/p;->b:Lql/s;

    .line 8
    return-void
.end method

.method public static c(Ljava/lang/String;)Lql/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/types/InvalidValueException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "::"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    .line 13
    :try_start_0
    aget-object v1, v0, p0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lql/z;->b(Ljava/lang/String;)Lql/z;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lql/s;->d(Ljava/lang/String;)Lql/s;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Lql/p;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lql/p;-><init>(Lql/z;Lql/s;)V

    .line 30
    return-object v1

    .line 31
    .line 32
    :catch_0
    new-instance v1, Lorg/fourthline/cling/model/types/InvalidValueException;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v3, "Can\'t parse UDN: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    aget-object p0, v0, p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0}, Lorg/fourthline/cling/model/types/InvalidValueException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v1

    .line 56
    .line 57
    :cond_0
    new-instance v0, Lorg/fourthline/cling/model/types/InvalidValueException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v2, "Can\'t parse UDN::ServiceType from: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0}, Lorg/fourthline/cling/model/types/InvalidValueException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0
.end method


# virtual methods
.method public a()Lql/s;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lql/p;->b:Lql/s;

    .line 3
    return-object v0
.end method

.method public b()Lql/z;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lql/p;->a:Lql/z;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    instance-of v2, p1, Lql/p;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    check-cast p1, Lql/p;

    .line 15
    .line 16
    iget-object v2, p0, Lql/p;->b:Lql/s;

    .line 17
    .line 18
    iget-object v3, p1, Lql/p;->b:Lql/s;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lql/s;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    return v1

    .line 26
    .line 27
    :cond_2
    iget-object v2, p0, Lql/p;->a:Lql/z;

    .line 28
    .line 29
    iget-object p1, p1, Lql/p;->a:Lql/z;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lql/z;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    return v1

    .line 37
    :cond_3
    return v0

    .line 38
    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lql/p;->a:Lql/z;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lql/z;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lql/p;->b:Lql/s;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lql/s;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
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
    .line 8
    invoke-virtual {p0}, Lql/p;->b()Lql/z;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lql/z;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "::"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lql/p;->a()Lql/s;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lql/s;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
