.class public Ll8/r;
.super Ljava/lang/Object;
.source "ToastUtils.java"


# static fields
.field public static a:J

.field public static b:Ljava/lang/String;


# direct methods
.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    sput-object p0, Ll8/r;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static b()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-wide v2, Ll8/r;->a:J

    .line 7
    .line 8
    sub-long v2, v0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x3e8

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    .line 18
    :cond_0
    sput-wide v0, Ll8/r;->a:J

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ll8/r;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ll8/r;->b:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lv7/b;->c()Lv7/b;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lv7/b;->b()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->m()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    const/4 p0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    sput-object p1, Ll8/r;->b:Ljava/lang/String;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    new-instance v0, Ll8/r$a;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Ll8/r$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->n(Ljava/lang/Runnable;)V

    .line 55
    :goto_0
    return-void
.end method
