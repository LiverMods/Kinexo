.class public final Lw5/f;
.super Ljava/lang/Object;
.source "MultiFormatWriter.java"

# interfaces
.implements Lw5/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)La6/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "La6/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lw5/f$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    const-string p3, "No encoder available for format "

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    :pswitch_0
    new-instance v0, Lx5/c;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lx5/c;-><init>()V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :pswitch_1
    new-instance v0, Ld6/b;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ld6/b;-><init>()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :pswitch_2
    new-instance v0, Lj6/b;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lj6/b;-><init>()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :pswitch_3
    new-instance v0, Ln6/d;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ln6/d;-><init>()V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :pswitch_4
    new-instance v0, Lj6/n;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Lj6/n;-><init>()V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :pswitch_5
    new-instance v0, Lcom/google/zxing/oned/Code128Writer;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Lcom/google/zxing/oned/Code128Writer;-><init>()V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :pswitch_6
    new-instance v0, Lj6/g;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lj6/g;-><init>()V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :pswitch_7
    new-instance v0, Lj6/e;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Lj6/e;-><init>()V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :pswitch_8
    new-instance v0, Ls6/b;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Ls6/b;-><init>()V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :pswitch_9
    new-instance v0, Lj6/t;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Lj6/t;-><init>()V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :pswitch_a
    new-instance v0, Lj6/i;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Lj6/i;-><init>()V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :pswitch_b
    new-instance v0, Lj6/a0;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Lj6/a0;-><init>()V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :pswitch_c
    new-instance v0, Lj6/k;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, Lj6/k;-><init>()V

    .line 105
    :goto_0
    move-object v1, v0

    .line 106
    move-object v2, p1

    .line 107
    move-object v3, p2

    .line 108
    move v4, p3

    .line 109
    move v5, p4

    .line 110
    move-object v6, p5

    .line 111
    .line 112
    .line 113
    invoke-interface/range {v1 .. v6}, Lw5/l;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)La6/b;

    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
