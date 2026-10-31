.class public final Lokhttp3/FormBody$Builder;
.super Ljava/lang/Object;
.source "FormBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/FormBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;ILuh/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/FormBody$Builder;->charset:Ljava/nio/charset/Charset;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/FormBody$Builder;->names:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/FormBody$Builder;->values:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/charset/Charset;ILuh/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "name"

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v1}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "value"

    .line 12
    .line 13
    move-object/from16 v14, p2

    .line 14
    .line 15
    .line 16
    invoke-static {v14, v1}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v1, v0, Lokhttp3/FormBody$Builder;->names:Ljava/util/List;

    .line 19
    .line 20
    sget-object v15, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 21
    .line 22
    iget-object v11, v0, Lokhttp3/FormBody$Builder;->charset:Ljava/nio/charset/Charset;

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    .line 32
    const/16 v12, 0x5b

    .line 33
    const/4 v13, 0x0

    .line 34
    move-object v2, v15

    .line 35
    .line 36
    .line 37
    invoke-static/range {v2 .. v13}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    iget-object v1, v0, Lokhttp3/FormBody$Builder;->values:Ljava/util/List;

    .line 44
    .line 45
    iget-object v11, v0, Lokhttp3/FormBody$Builder;->charset:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 48
    move-object v2, v15

    .line 49
    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    .line 53
    invoke-static/range {v2 .. v13}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    return-object v0
.end method

.method public final addEncoded(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "name"

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v1}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "value"

    .line 12
    .line 13
    move-object/from16 v14, p2

    .line 14
    .line 15
    .line 16
    invoke-static {v14, v1}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v1, v0, Lokhttp3/FormBody$Builder;->names:Ljava/util/List;

    .line 19
    .line 20
    sget-object v15, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 21
    .line 22
    iget-object v11, v0, Lokhttp3/FormBody$Builder;->charset:Ljava/nio/charset/Charset;

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    .line 32
    const/16 v12, 0x53

    .line 33
    const/4 v13, 0x0

    .line 34
    move-object v2, v15

    .line 35
    .line 36
    .line 37
    invoke-static/range {v2 .. v13}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    iget-object v1, v0, Lokhttp3/FormBody$Builder;->values:Ljava/util/List;

    .line 44
    .line 45
    iget-object v11, v0, Lokhttp3/FormBody$Builder;->charset:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 48
    move-object v2, v15

    .line 49
    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    .line 53
    invoke-static/range {v2 .. v13}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    return-object v0
.end method

.method public final build()Lokhttp3/FormBody;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lokhttp3/FormBody;

    .line 3
    .line 4
    iget-object v1, p0, Lokhttp3/FormBody$Builder;->names:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lokhttp3/FormBody$Builder;->values:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lokhttp3/FormBody;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 10
    return-object v0
.end method
