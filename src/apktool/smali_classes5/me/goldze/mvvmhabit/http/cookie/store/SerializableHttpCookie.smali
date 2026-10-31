.class public Lme/goldze/mvvmhabit/http/cookie/store/SerializableHttpCookie;
.super Ljava/lang/Object;
.source "SerializableHttpCookie.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x58765a0a7f563d0cL


# instance fields
.field public final transient a:Lokhttp3/Cookie;

.field public transient b:Lokhttp3/Cookie;


# direct methods
.method public constructor <init>(Lokhttp3/Cookie;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lme/goldze/mvvmhabit/http/cookie/store/SerializableHttpCookie;->a:Lokhttp3/Cookie;

    .line 6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 32
    move-result v6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 36
    move-result v7

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 40
    move-result v8

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 44
    .line 45
    new-instance p1, Lokhttp3/Cookie$Builder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Lokhttp3/Cookie$Builder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lokhttp3/Cookie$Builder;->name(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lokhttp3/Cookie$Builder;->value(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2, v3}, Lokhttp3/Cookie$Builder;->expiresAt(J)Lokhttp3/Cookie$Builder;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Lokhttp3/Cookie$Builder;->hostOnlyDomain(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p1, v4}, Lokhttp3/Cookie$Builder;->domain(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p1, v5}, Lokhttp3/Cookie$Builder;->path(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lokhttp3/Cookie$Builder;->secure()Lokhttp3/Cookie$Builder;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    :cond_1
    if-eqz v7, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lokhttp3/Cookie$Builder;->httpOnly()Lokhttp3/Cookie$Builder;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Cookie$Builder;->build()Lokhttp3/Cookie;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iput-object p1, p0, Lme/goldze/mvvmhabit/http/cookie/store/SerializableHttpCookie;->b:Lokhttp3/Cookie;

    .line 94
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/http/cookie/store/SerializableHttpCookie;->a:Lokhttp3/Cookie;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lme/goldze/mvvmhabit/http/cookie/store/SerializableHttpCookie;->a:Lokhttp3/Cookie;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object v0, p0, Lme/goldze/mvvmhabit/http/cookie/store/SerializableHttpCookie;->a:Lokhttp3/Cookie;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lokhttp3/Cookie;->expiresAt()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 28
    .line 29
    iget-object v0, p0, Lme/goldze/mvvmhabit/http/cookie/store/SerializableHttpCookie;->a:Lokhttp3/Cookie;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lokhttp3/Cookie;->domain()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object v0, p0, Lme/goldze/mvvmhabit/http/cookie/store/SerializableHttpCookie;->a:Lokhttp3/Cookie;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lokhttp3/Cookie;->path()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object v0, p0, Lme/goldze/mvvmhabit/http/cookie/store/SerializableHttpCookie;->a:Lokhttp3/Cookie;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lokhttp3/Cookie;->secure()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 55
    .line 56
    iget-object v0, p0, Lme/goldze/mvvmhabit/http/cookie/store/SerializableHttpCookie;->a:Lokhttp3/Cookie;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lokhttp3/Cookie;->httpOnly()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 64
    .line 65
    iget-object v0, p0, Lme/goldze/mvvmhabit/http/cookie/store/SerializableHttpCookie;->a:Lokhttp3/Cookie;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lokhttp3/Cookie;->hostOnly()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 73
    .line 74
    iget-object v0, p0, Lme/goldze/mvvmhabit/http/cookie/store/SerializableHttpCookie;->a:Lokhttp3/Cookie;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lokhttp3/Cookie;->persistent()Z

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 82
    return-void
.end method


# virtual methods
.method public getCookie()Lokhttp3/Cookie;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/http/cookie/store/SerializableHttpCookie;->a:Lokhttp3/Cookie;

    .line 3
    .line 4
    iget-object v1, p0, Lme/goldze/mvvmhabit/http/cookie/store/SerializableHttpCookie;->b:Lokhttp3/Cookie;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v0, v1

    .line 8
    :cond_0
    return-object v0
.end method
