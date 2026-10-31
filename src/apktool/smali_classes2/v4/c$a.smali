.class public final Lv4/c$a;
.super Ljava/lang/Object;
.source "SsaStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lv4/c$a;->a:I

    .line 6
    .line 7
    iput p2, p0, Lv4/c$a;->b:I

    .line 8
    .line 9
    iput p3, p0, Lv4/c$a;->c:I

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Lv4/c$a;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    const-string v0, ","

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    array-length v4, p0

    .line 17
    .line 18
    if-ge v1, v4, :cond_2

    .line 19
    .line 20
    aget-object v4, p0, v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Le5/h0;->B0(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    const-string v5, "name"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    const-string v5, "alignment"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v3, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v2, v1

    .line 52
    .line 53
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    if-eq v2, v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Lv4/c$a;

    .line 59
    array-length p0, p0

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2, v3, p0}, Lv4/c$a;-><init>(III)V

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    :goto_2
    return-object v0
.end method
