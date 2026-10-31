.class public final Lg6/l;
.super Lg6/c;
.source "TextEncoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lg6/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public c(CLjava/lang/StringBuilder;)I
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    const/4 p1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    const/16 v2, 0x30

    .line 13
    .line 14
    if-lt p1, v2, :cond_1

    .line 15
    .line 16
    const/16 v3, 0x39

    .line 17
    .line 18
    if-gt p1, v3, :cond_1

    .line 19
    sub-int/2addr p1, v2

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x4

    .line 22
    int-to-char p1, p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    return v1

    .line 27
    .line 28
    :cond_1
    const/16 v2, 0x61

    .line 29
    .line 30
    if-lt p1, v2, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x7a

    .line 33
    .line 34
    if-gt p1, v3, :cond_2

    .line 35
    sub-int/2addr p1, v2

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0xe

    .line 38
    int-to-char p1, p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    return v1

    .line 43
    :cond_2
    const/4 v2, 0x2

    .line 44
    .line 45
    if-ge p1, v0, :cond_3

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    return v2

    .line 54
    .line 55
    :cond_3
    const/16 v0, 0x2f

    .line 56
    .line 57
    if-gt p1, v0, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x21

    .line 63
    int-to-char p1, p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    return v2

    .line 68
    .line 69
    :cond_4
    const/16 v0, 0x40

    .line 70
    .line 71
    if-gt p1, v0, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    add-int/lit8 p1, p1, -0x3a

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0xf

    .line 79
    int-to-char p1, p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    return v2

    .line 84
    .line 85
    :cond_5
    const/16 v0, 0x5b

    .line 86
    .line 87
    if-lt p1, v0, :cond_6

    .line 88
    .line 89
    const/16 v3, 0x5f

    .line 90
    .line 91
    if-gt p1, v3, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    sub-int/2addr p1, v0

    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x16

    .line 98
    int-to-char p1, p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    return v2

    .line 103
    .line 104
    :cond_6
    const/16 v0, 0x60

    .line 105
    .line 106
    if-ne p1, v0, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    sub-int/2addr p1, v0

    .line 111
    int-to-char p1, p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    return v2

    .line 116
    .line 117
    :cond_7
    const/16 v0, 0x5a

    .line 118
    .line 119
    if-gt p1, v0, :cond_8

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    add-int/lit8 p1, p1, -0x41

    .line 125
    add-int/2addr p1, v1

    .line 126
    int-to-char p1, p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    return v2

    .line 131
    .line 132
    :cond_8
    const/16 v0, 0x7f

    .line 133
    .line 134
    if-gt p1, v0, :cond_9

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    add-int/lit8 p1, p1, -0x7b

    .line 140
    .line 141
    add-int/lit8 p1, p1, 0x1b

    .line 142
    int-to-char p1, p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    return v2

    .line 147
    .line 148
    :cond_9
    const-string v0, "\u0001\u001e"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    add-int/lit8 p1, p1, -0x80

    .line 154
    int-to-char p1, p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1, p2}, Lg6/l;->c(CLjava/lang/StringBuilder;)I

    .line 158
    move-result p1

    .line 159
    add-int/2addr p1, v2

    .line 160
    return p1
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
