.class public final Lu4/a;
.super Lr4/c;
.source "PgsDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/a$a;
    }
.end annotation


# instance fields
.field public final o:Le5/r;

.field public final p:Le5/r;

.field public final q:Lu4/a$a;

.field public r:Ljava/util/zip/Inflater;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "PgsDecoder"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lr4/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Le5/r;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Le5/r;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lu4/a;->o:Le5/r;

    .line 13
    .line 14
    new-instance v0, Le5/r;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Le5/r;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lu4/a;->p:Le5/r;

    .line 20
    .line 21
    new-instance v0, Lu4/a$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lu4/a$a;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lu4/a;->q:Lu4/a$a;

    .line 27
    return-void
.end method

.method public static y(Le5/r;Lu4/a$a;)Lr4/b;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le5/r;->d()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le5/r;->y()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Le5/r;->E()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Le5/r;->c()I

    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    if-le v3, v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Le5/r;->L(I)V

    .line 24
    return-object v4

    .line 25
    .line 26
    :cond_0
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :pswitch_0
    invoke-static {p1, p0, v2}, Lu4/a$a;->c(Lu4/a$a;Le5/r;I)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :pswitch_1
    invoke-static {p1, p0, v2}, Lu4/a$a;->b(Lu4/a$a;Le5/r;I)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :pswitch_2
    invoke-static {p1, p0, v2}, Lu4/a$a;->a(Lu4/a$a;Le5/r;I)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lu4/a$a;->d()Lr4/b;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lu4/a$a;->h()V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, v3}, Le5/r;->L(I)V

    .line 55
    return-object v4

    .line 56
    nop

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public v([BIZ)Lr4/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p3, p0, Lu4/a;->o:Le5/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Le5/r;->J([BI)V

    .line 6
    .line 7
    iget-object p1, p0, Lu4/a;->o:Le5/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lu4/a;->x(Le5/r;)V

    .line 11
    .line 12
    iget-object p1, p0, Lu4/a;->q:Lu4/a$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lu4/a$a;->h()V

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object p2, p0, Lu4/a;->o:Le5/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Le5/r;->a()I

    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x3

    .line 28
    .line 29
    if-lt p2, p3, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lu4/a;->o:Le5/r;

    .line 32
    .line 33
    iget-object p3, p0, Lu4/a;->q:Lu4/a$a;

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3}, Lu4/a;->y(Le5/r;Lu4/a$a;)Lr4/b;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    new-instance p2, Lu4/b;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p1}, Lu4/b;-><init>(Ljava/util/List;)V

    .line 53
    return-object p2
.end method

.method public final x(Le5/r;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Le5/r;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Le5/r;->f()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x78

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lu4/a;->r:Ljava/util/zip/Inflater;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/util/zip/Inflater;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lu4/a;->r:Ljava/util/zip/Inflater;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lu4/a;->p:Le5/r;

    .line 28
    .line 29
    iget-object v1, p0, Lu4/a;->r:Ljava/util/zip/Inflater;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Le5/h0;->X(Le5/r;Le5/r;Ljava/util/zip/Inflater;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lu4/a;->p:Le5/r;

    .line 38
    .line 39
    iget-object v1, v0, Le5/r;->a:[B

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Le5/r;->d()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Le5/r;->J([BI)V

    .line 47
    :cond_1
    return-void
.end method
