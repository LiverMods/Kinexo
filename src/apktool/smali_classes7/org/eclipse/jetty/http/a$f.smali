.class public Lorg/eclipse/jetty/http/a$f;
.super Ljava/lang/Object;
.source "HttpFields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/http/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/GregorianCalendar;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lorg/eclipse/jetty/http/a$f;->a:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Lorg/eclipse/jetty/http/a;->d:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    iput-object v0, p0, Lorg/eclipse/jetty/http/a$f;->b:Ljava/util/GregorianCalendar;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/eclipse/jetty/http/a$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/eclipse/jetty/http/a$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;J)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/a$f;->b:Ljava/util/GregorianCalendar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/eclipse/jetty/http/a$f;->b:Ljava/util/GregorianCalendar;

    .line 8
    const/4 v1, 0x7

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/eclipse/jetty/http/a$f;->b:Ljava/util/GregorianCalendar;

    .line 15
    const/4 v2, 0x5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    iget-object v2, p0, Lorg/eclipse/jetty/http/a$f;->b:Ljava/util/GregorianCalendar;

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 26
    move-result v2

    .line 27
    .line 28
    iget-object v3, p0, Lorg/eclipse/jetty/http/a$f;->b:Ljava/util/GregorianCalendar;

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 33
    move-result v3

    .line 34
    .line 35
    rem-int/lit16 v3, v3, 0x2710

    .line 36
    .line 37
    const-wide/16 v4, 0x3e8

    .line 38
    div-long/2addr p2, v4

    .line 39
    .line 40
    .line 41
    const-wide/32 v4, 0x15180

    .line 42
    rem-long/2addr p2, v4

    .line 43
    long-to-int p2, p2

    .line 44
    .line 45
    rem-int/lit8 p3, p2, 0x3c

    .line 46
    .line 47
    div-int/lit8 p2, p2, 0x3c

    .line 48
    .line 49
    rem-int/lit8 v4, p2, 0x3c

    .line 50
    .line 51
    div-int/lit8 p2, p2, 0x3c

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lorg/eclipse/jetty/http/a;->a()[Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    aget-object v0, v5, v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const/16 v0, 0x2c

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const/16 v0, 0x20

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1}, Lpk/o;->a(Ljava/lang/StringBuilder;I)V

    .line 74
    .line 75
    const/16 v1, 0x2d

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lorg/eclipse/jetty/http/a;->b()[Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    aget-object v2, v5, v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    div-int/lit8 v1, v3, 0x64

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1}, Lpk/o;->a(Ljava/lang/StringBuilder;I)V

    .line 96
    .line 97
    rem-int/lit8 v3, v3, 0x64

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v3}, Lpk/o;->a(Ljava/lang/StringBuilder;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Lpk/o;->a(Ljava/lang/StringBuilder;I)V

    .line 107
    .line 108
    const/16 p2, 0x3a

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v4}, Lpk/o;->a(Ljava/lang/StringBuilder;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p3}, Lpk/o;->a(Ljava/lang/StringBuilder;I)V

    .line 121
    .line 122
    const-string p2, " GMT"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    return-void
.end method

.method public b(J)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/a$f;->a:Ljava/lang/StringBuilder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lorg/eclipse/jetty/http/a$f;->b:Ljava/util/GregorianCalendar;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    .line 13
    iget-object p1, p0, Lorg/eclipse/jetty/http/a$f;->b:Ljava/util/GregorianCalendar;

    .line 14
    const/4 p2, 0x7

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iget-object p2, p0, Lorg/eclipse/jetty/http/a$f;->b:Ljava/util/GregorianCalendar;

    .line 21
    const/4 v0, 0x5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 25
    move-result p2

    .line 26
    .line 27
    iget-object v0, p0, Lorg/eclipse/jetty/http/a$f;->b:Ljava/util/GregorianCalendar;

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 32
    move-result v0

    .line 33
    .line 34
    iget-object v1, p0, Lorg/eclipse/jetty/http/a$f;->b:Ljava/util/GregorianCalendar;

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 39
    move-result v1

    .line 40
    .line 41
    div-int/lit8 v2, v1, 0x64

    .line 42
    .line 43
    rem-int/lit8 v1, v1, 0x64

    .line 44
    .line 45
    iget-object v3, p0, Lorg/eclipse/jetty/http/a$f;->b:Ljava/util/GregorianCalendar;

    .line 46
    .line 47
    const/16 v4, 0xb

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 51
    move-result v3

    .line 52
    .line 53
    iget-object v4, p0, Lorg/eclipse/jetty/http/a$f;->b:Ljava/util/GregorianCalendar;

    .line 54
    .line 55
    const/16 v5, 0xc

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 59
    move-result v4

    .line 60
    .line 61
    iget-object v5, p0, Lorg/eclipse/jetty/http/a$f;->b:Ljava/util/GregorianCalendar;

    .line 62
    .line 63
    const/16 v6, 0xd

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 67
    move-result v5

    .line 68
    .line 69
    iget-object v6, p0, Lorg/eclipse/jetty/http/a$f;->a:Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lorg/eclipse/jetty/http/a;->a()[Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    aget-object p1, v7, p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget-object p1, p0, Lorg/eclipse/jetty/http/a$f;->a:Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const/16 v6, 0x2c

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget-object p1, p0, Lorg/eclipse/jetty/http/a$f;->a:Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const/16 v6, 0x20

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    iget-object p1, p0, Lorg/eclipse/jetty/http/a$f;->a:Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2}, Lpk/o;->a(Ljava/lang/StringBuilder;I)V

    .line 98
    .line 99
    iget-object p1, p0, Lorg/eclipse/jetty/http/a$f;->a:Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    iget-object p1, p0, Lorg/eclipse/jetty/http/a$f;->a:Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lorg/eclipse/jetty/http/a;->b()[Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    aget-object p2, p2, v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    iget-object p1, p0, Lorg/eclipse/jetty/http/a$f;->a:Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    iget-object p1, p0, Lorg/eclipse/jetty/http/a$f;->a:Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v2}, Lpk/o;->a(Ljava/lang/StringBuilder;I)V

    .line 124
    .line 125
    iget-object p1, p0, Lorg/eclipse/jetty/http/a$f;->a:Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v1}, Lpk/o;->a(Ljava/lang/StringBuilder;I)V

    .line 129
    .line 130
    iget-object p1, p0, Lorg/eclipse/jetty/http/a$f;->a:Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    iget-object p1, p0, Lorg/eclipse/jetty/http/a$f;->a:Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v3}, Lpk/o;->a(Ljava/lang/StringBuilder;I)V

    .line 139
    .line 140
    iget-object p1, p0, Lorg/eclipse/jetty/http/a$f;->a:Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const/16 p2, 0x3a

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    iget-object p1, p0, Lorg/eclipse/jetty/http/a$f;->a:Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v4}, Lpk/o;->a(Ljava/lang/StringBuilder;I)V

    .line 151
    .line 152
    iget-object p1, p0, Lorg/eclipse/jetty/http/a$f;->a:Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    iget-object p1, p0, Lorg/eclipse/jetty/http/a$f;->a:Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v5}, Lpk/o;->a(Ljava/lang/StringBuilder;I)V

    .line 161
    .line 162
    iget-object p1, p0, Lorg/eclipse/jetty/http/a$f;->a:Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string p2, " GMT"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    iget-object p1, p0, Lorg/eclipse/jetty/http/a$f;->a:Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    return-object p1
.end method
