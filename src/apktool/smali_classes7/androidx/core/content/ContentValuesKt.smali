.class public final Landroidx/core/content/ContentValuesKt;
.super Ljava/lang/Object;
.source "ContentValues.kt"


# direct methods
.method public static final varargs contentValuesOf([Lkotlin/Pair;)Landroid/content/ContentValues;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "pairs"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/content/ContentValues;

    .line 8
    array-length v1, p0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v2, v1, :cond_a

    .line 16
    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    instance-of v5, v3, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    instance-of v5, v3, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    instance-of v5, v3, Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_3
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    check-cast v3, Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    check-cast v3, Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_5
    instance-of v5, v3, Ljava/lang/Double;

    .line 86
    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_6
    instance-of v5, v3, [B

    .line 96
    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    check-cast v3, [B

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_7
    instance-of v5, v3, Ljava/lang/Byte;

    .line 106
    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    check-cast v3, Ljava/lang/Byte;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_8
    instance-of v5, v3, Ljava/lang/Short;

    .line 116
    .line 117
    if-eqz v5, :cond_9

    .line 118
    .line 119
    check-cast v3, Ljava/lang/Short;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 123
    .line 124
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 125
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    const-string v2, "Illegal value type "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string p0, " for key \""

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const/16 p0, 0x22

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v0

    .line 170
    :cond_a
    return-object v0
.end method
