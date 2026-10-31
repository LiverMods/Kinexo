.class public final Lv4/a;
.super Lr4/c;
.source "SsaDecoder.java"


# static fields
.field public static final t:Ljava/util/regex/Pattern;


# instance fields
.field public final o:Z

.field public final p:Lv4/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv4/c;",
            ">;"
        }
    .end annotation
.end field

.field public r:F

.field public s:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lv4/a;->t:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SsaDecoder"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lr4/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, -0x800001

    .line 9
    .line 10
    iput v0, p0, Lv4/a;->r:F

    .line 11
    .line 12
    iput v0, p0, Lv4/a;->s:F

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    iput-boolean v1, p0, Lv4/a;->o:Z

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, [B

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Le5/h0;->z([B)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v2, "Format:"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Le5/a;->a(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lv4/b;->a(Ljava/lang/String;)Lv4/b;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lv4/b;

    .line 54
    .line 55
    iput-object v0, p0, Lv4/a;->p:Lv4/b;

    .line 56
    .line 57
    new-instance v0, Le5/r;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, [B

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1}, Le5/r;-><init>([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lv4/a;->C(Le5/r;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    iput-boolean v0, p0, Lv4/a;->o:Z

    .line 73
    const/4 p1, 0x0

    .line 74
    .line 75
    iput-object p1, p0, Lv4/a;->p:Lv4/b;

    .line 76
    :goto_0
    return-void
.end method

.method public static E(Le5/r;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/r;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv4/c;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p0}, Le5/r;->l()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Le5/r;->a()I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Le5/r;->f()I

    .line 22
    move-result v3

    .line 23
    .line 24
    const/16 v4, 0x5b

    .line 25
    .line 26
    if-eq v3, v4, :cond_4

    .line 27
    .line 28
    :cond_1
    const-string v3, "Format:"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lv4/c$a;->a(Ljava/lang/String;)Lv4/c$a;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    const-string v3, "Style:"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v4, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    const-string v3, "SsaDecoder"

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v2}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {v2, v1}, Lv4/c;->b(Ljava/lang/String;Lv4/c$a;)Lv4/c;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-object v3, v2, Lv4/c;->a:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return-object v0
.end method

.method public static F(Ljava/lang/String;)J
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lv4/a;->t:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Le5/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    const-wide/16 v2, 0x3c

    .line 40
    mul-long/2addr v0, v2

    .line 41
    mul-long/2addr v0, v2

    .line 42
    .line 43
    .line 44
    const-wide/32 v4, 0xf4240

    .line 45
    mul-long/2addr v0, v4

    .line 46
    const/4 v6, 0x2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Le5/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    move-result-wide v6

    .line 61
    mul-long/2addr v6, v2

    .line 62
    mul-long/2addr v6, v4

    .line 63
    add-long/2addr v0, v6

    .line 64
    const/4 v2, 0x3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Le5/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    move-result-wide v2

    .line 79
    mul-long/2addr v2, v4

    .line 80
    add-long/2addr v0, v2

    .line 81
    const/4 v2, 0x4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Le5/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    check-cast p0, Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    move-result-wide v2

    .line 96
    .line 97
    const-wide/16 v4, 0x2710

    .line 98
    mul-long/2addr v2, v4

    .line 99
    add-long/2addr v0, v2

    .line 100
    return-wide v0
.end method

.method public static G(I)I
    .locals 3

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "Unknown alignment: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string v1, "SsaDecoder"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return v0

    .line 29
    :pswitch_1
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :pswitch_2
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :pswitch_3
    const/4 p0, 0x2

    .line 34
    return p0

    .line 35
    :pswitch_4
    return v0

    .line 36
    nop

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static H(I)I
    .locals 3

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "Unknown alignment: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string v1, "SsaDecoder"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return v0

    .line 29
    :pswitch_1
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :pswitch_2
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :pswitch_3
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :pswitch_4
    return v0

    .line 36
    nop

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static I(I)Landroid/text/Layout$Alignment;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "Unknown alignment: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string v1, "SsaDecoder"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object v0

    .line 28
    .line 29
    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 36
    return-object p0

    .line 37
    :pswitch_4
    return-object v0

    .line 38
    nop

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static x(JLjava/util/List;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lr4/b;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    cmp-long v1, v1, p0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    return v0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    cmp-long v1, v1, p0

    .line 36
    .line 37
    if-gez v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 52
    .line 53
    new-instance p0, Ljava/util/ArrayList;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    return v0
.end method

.method public static y(I)F
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const p0, -0x800001

    return p0

    :cond_0
    const p0, 0x3f733333    # 0.95f

    return p0

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_2
    const p0, 0x3d4ccccd    # 0.05f

    return p0
.end method

.method public static z(Ljava/lang/String;Lv4/c;Lv4/c$b;FF)Lr4/b;
    .locals 10
    .param p1    # Lv4/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p2, Lv4/c$b;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget v0, p1, Lv4/c;->b:I

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v0, v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lv4/a;->H(I)I

    .line 16
    move-result v8

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lv4/a;->G(I)I

    .line 20
    move-result v6

    .line 21
    .line 22
    iget-object p1, p2, Lv4/c$b;->b:Landroid/graphics/PointF;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    .line 27
    const p2, -0x800001

    .line 28
    .line 29
    cmpl-float v1, p4, p2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    cmpl-float p2, p3, p2

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 38
    div-float/2addr p2, p3

    .line 39
    .line 40
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 41
    div-float/2addr p1, p4

    .line 42
    move v4, p1

    .line 43
    move v7, p2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v8}, Lv4/a;->y(I)F

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Lv4/a;->y(I)F

    .line 52
    move-result p2

    .line 53
    move v7, p1

    .line 54
    move v4, p2

    .line 55
    .line 56
    :goto_1
    new-instance p1, Lr4/b;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lv4/a;->I(I)Landroid/text/Layout$Alignment;

    .line 60
    move-result-object v3

    .line 61
    const/4 v5, 0x0

    .line 62
    .line 63
    .line 64
    const v9, -0x800001

    .line 65
    move-object v1, p1

    .line 66
    move-object v2, p0

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v1 .. v9}, Lr4/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 70
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lv4/b;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv4/b;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lr4/b;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Dialogue:"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Le5/a;->a(Z)V

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget v1, p2, Lv4/b;->e:I

    .line 18
    .line 19
    const-string v2, ","

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    .line 26
    iget v2, p2, Lv4/b;->e:I

    .line 27
    .line 28
    const-string v3, "SsaDecoder"

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string p3, "Skipping dialogue line with fewer columns than format: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {v3, p1}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_0
    iget v1, p2, Lv4/b;->a:I

    .line 54
    .line 55
    aget-object v1, v0, v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lv4/a;->F(Ljava/lang/String;)J

    .line 59
    move-result-wide v1

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    cmp-long v6, v1, v4

    .line 67
    .line 68
    const-string v7, "Skipping invalid timing: "

    .line 69
    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-static {v3, p1}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void

    .line 90
    .line 91
    :cond_1
    iget v6, p2, Lv4/b;->b:I

    .line 92
    .line 93
    aget-object v6, v0, v6

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Lv4/a;->F(Ljava/lang/String;)J

    .line 97
    move-result-wide v8

    .line 98
    .line 99
    cmp-long v4, v8, v4

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-static {v3, p1}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-void

    .line 121
    .line 122
    :cond_2
    iget-object p1, p0, Lv4/a;->q:Ljava/util/Map;

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    iget v3, p2, Lv4/b;->c:I

    .line 127
    const/4 v4, -0x1

    .line 128
    .line 129
    if-eq v3, v4, :cond_3

    .line 130
    .line 131
    aget-object v3, v0, v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    check-cast p1, Lv4/c;

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    const/4 p1, 0x0

    .line 144
    .line 145
    :goto_0
    iget p2, p2, Lv4/b;->d:I

    .line 146
    .line 147
    aget-object p2, v0, p2

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Lv4/c$b;->b(Ljava/lang/String;)Lv4/c$b;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Lv4/c$b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    const-string v3, "\\\\N"

    .line 158
    .line 159
    const-string v4, "\n"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    const-string v3, "\\\\n"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    iget v3, p0, Lv4/a;->r:F

    .line 172
    .line 173
    iget v4, p0, Lv4/a;->s:F

    .line 174
    .line 175
    .line 176
    invoke-static {p2, p1, v0, v3, v4}, Lv4/a;->z(Ljava/lang/String;Lv4/c;Lv4/c$b;FF)Lr4/b;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2, p4, p3}, Lv4/a;->x(JLjava/util/List;Ljava/util/List;)I

    .line 181
    move-result p2

    .line 182
    .line 183
    .line 184
    invoke-static {v8, v9, p4, p3}, Lv4/a;->x(JLjava/util/List;Ljava/util/List;)I

    .line 185
    move-result p4

    .line 186
    .line 187
    :goto_1
    if-ge p2, p4, :cond_4

    .line 188
    .line 189
    .line 190
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    check-cast v0, Ljava/util/List;

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    add-int/lit8 p2, p2, 0x1

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    return-void
.end method

.method public final B(Le5/r;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/r;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lr4/b;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lv4/a;->o:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv4/a;->p:Lv4/b;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p1}, Le5/r;->l()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    const-string v2, "Format:"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lv4/b;->a(Ljava/lang/String;)Lv4/b;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    const-string v2, "Dialogue:"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v3, "Skipping dialogue line before complete format: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    const-string v2, "SsaDecoder"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0, v1, v0, p2, p3}, Lv4/a;->A(Ljava/lang/String;Lv4/b;Ljava/util/List;Ljava/util/List;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    return-void
.end method

.method public final C(Le5/r;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Le5/r;->l()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const-string v1, "[Script Info]"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lv4/a;->D(Le5/r;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    const-string v1, "[V4+ Styles]"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lv4/a;->E(Le5/r;)Ljava/util/Map;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lv4/a;->q:Ljava/util/Map;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    const-string v1, "[V4 Styles]"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const-string v0, "SsaDecoder"

    .line 44
    .line 45
    const-string v1, "[V4 Styles] are not supported"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Le5/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_3
    const-string v1, "[Events]"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    :cond_4
    return-void
.end method

.method public final D(Le5/r;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :catch_0
    :goto_0
    invoke-virtual {p1}, Le5/r;->l()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Le5/r;->a()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Le5/r;->f()I

    .line 16
    move-result v1

    .line 17
    .line 18
    const/16 v2, 0x5b

    .line 19
    .line 20
    if-eq v1, v2, :cond_4

    .line 21
    .line 22
    :cond_0
    const-string v1, ":"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    .line 34
    aget-object v1, v0, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Le5/h0;->B0(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    const-string v2, "playresx"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    const-string v2, "playresy"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    :try_start_0
    aget-object v0, v0, v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 73
    move-result v0

    .line 74
    .line 75
    iput v0, p0, Lv4/a;->s:F

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    aget-object v0, v0, v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 86
    move-result v0

    .line 87
    .line 88
    iput v0, p0, Lv4/a;->r:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-void
.end method

.method public v([BIZ)Lr4/e;
    .locals 2

    .line 1
    .line 2
    new-instance p3, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    new-instance v1, Le5/r;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Le5/r;-><init>([BI)V

    .line 16
    .line 17
    iget-boolean p1, p0, Lv4/a;->o:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lv4/a;->C(Le5/r;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v1, p3, v0}, Lv4/a;->B(Le5/r;Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    new-instance p1, Lv4/d;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p3, v0}, Lv4/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 31
    return-object p1
.end method
