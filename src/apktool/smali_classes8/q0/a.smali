.class public abstract Lq0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lk0/a;
    .locals 8

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    const-string v1, "features"

    .line 5
    .line 6
    const-string v2, "data"

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    move-result v6

    .line 15
    .line 16
    if-eqz v6, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    const-string v2, "igniteVersion"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    move-result v6

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 44
    move-result v1

    .line 45
    sub-int/2addr v1, v5

    .line 46
    .line 47
    :goto_0
    if-ltz v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    move-result v7

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    const-string v7, "GET_PROPERTY"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    move-object v3, v2

    .line 71
    move v4, v5

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v3, v2

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception p0

    .line 79
    move-object v3, v2

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception p0

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    new-array v0, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p0, v0, v4

    .line 90
    .line 91
    const-string p0, "IgniteVersionParser: exception on parse: %s"

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, Lp0/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    :cond_2
    :goto_2
    new-instance p0, Lk0/a;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v4, v3}, Lk0/a;-><init>(ZLjava/lang/String;)V

    .line 100
    return-object p0
.end method
