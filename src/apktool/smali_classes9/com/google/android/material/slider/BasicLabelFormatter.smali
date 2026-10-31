.class public final Lcom/google/android/material/slider/BasicLabelFormatter;
.super Ljava/lang/Object;
.source "BasicLabelFormatter.java"

# interfaces
.implements Lcom/google/android/material/slider/LabelFormatter;


# static fields
.field private static final BILLION:I = 0x3b9aca00

.field private static final MILLION:I = 0xf4240

.field private static final THOUSAND:I = 0x3e8

.field private static final TRILLION:J = 0xe8d4a51000L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFormattedValue(F)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x5368d4a5    # 1.0E12f

    .line 4
    .line 5
    cmpl-float v1, p1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    div-float/2addr p1, v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    aput-object p1, v3, v2

    .line 21
    .line 22
    const-string p1, "%.1fT"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 31
    .line 32
    cmpl-float v1, p1, v0

    .line 33
    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    div-float/2addr p1, v0

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    aput-object p1, v3, v2

    .line 46
    .line 47
    const-string p1, "%.1fB"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    .line 54
    .line 55
    :cond_1
    const v0, 0x49742400    # 1000000.0f

    .line 56
    .line 57
    cmpl-float v1, p1, v0

    .line 58
    .line 59
    if-ltz v1, :cond_2

    .line 60
    .line 61
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    div-float/2addr p1, v0

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    aput-object p1, v3, v2

    .line 71
    .line 72
    const-string p1, "%.1fM"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    .line 79
    :cond_2
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 80
    .line 81
    cmpl-float v1, p1, v0

    .line 82
    .line 83
    if-ltz v1, :cond_3

    .line 84
    .line 85
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    .line 87
    new-array v3, v3, [Ljava/lang/Object;

    .line 88
    div-float/2addr p1, v0

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    aput-object p1, v3, v2

    .line 95
    .line 96
    const-string p1, "%.1fK"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    .line 103
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    .line 105
    new-array v1, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    aput-object p1, v1, v2

    .line 112
    .line 113
    const-string p1, "%.0f"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method
