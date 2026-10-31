.class public Lu9/h0$c;
.super Ljava/lang/Object;
.source "UpdateUtil.java"

# interfaces
.implements Ldg/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9/h0;->E(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/r<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu9/h0;


# direct methods
.method public constructor <init>(Lu9/h0;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lu9/h0$c;->b:Lu9/h0;

    .line 3
    .line 4
    iput p2, p0, Lu9/h0$c;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lu9/h0$c;->b:Lu9/h0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lu9/h0;->a(Lu9/h0;)Landroid/widget/ProgressBar;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lu9/h0$c;->b:Lu9/h0;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lu9/h0;->s(Lu9/h0;)Landroid/widget/TextView;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "/100"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result p1

    .line 44
    .line 45
    const/16 v0, 0x64

    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    iget p1, p0, Lu9/h0$c;->a:I

    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    .line 53
    if-ne p1, v1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lu9/h0$c;->b:Lu9/h0;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lu9/h0;->w(Lu9/h0;)Landroid/widget/TextView;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lu9/h0$c;->b:Lu9/h0;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lu9/h0;->u(Lu9/h0;)Landroid/widget/LinearLayout;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    :goto_0
    iget-object p1, p0, Lu9/h0$c;->b:Lu9/h0;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lu9/h0;->a(Lu9/h0;)Landroid/widget/ProgressBar;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    iget-object p1, p0, Lu9/h0$c;->b:Lu9/h0;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lu9/h0;->s(Lu9/h0;)Landroid/widget/TextView;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    iget-object p1, p0, Lu9/h0$c;->b:Lu9/h0;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lu9/h0;->o(Lu9/h0;)Landroid/widget/TextView;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 102
    .line 103
    iget-object p1, p0, Lu9/h0$c;->b:Lu9/h0;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lu9/h0;->w(Lu9/h0;)Landroid/widget/TextView;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 111
    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f12023c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lwj/p;->b(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    iget v0, p0, Lu9/h0$c;->a:I

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lu9/h0$c;->b:Lu9/h0;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lu9/h0;->w(Lu9/h0;)Landroid/widget/TextView;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lu9/h0$c;->b:Lu9/h0;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lu9/h0;->u(Lu9/h0;)Landroid/widget/LinearLayout;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lu9/h0$c;->b:Lu9/h0;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lu9/h0;->a(Lu9/h0;)Landroid/widget/ProgressBar;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    iget-object v0, p0, Lu9/h0$c;->b:Lu9/h0;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lu9/h0;->s(Lu9/h0;)Landroid/widget/TextView;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    iget-object v0, p0, Lu9/h0$c;->b:Lu9/h0;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lu9/h0;->o(Lu9/h0;)Landroid/widget/TextView;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 73
    .line 74
    iget-object v0, p0, Lu9/h0$c;->b:Lu9/h0;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lu9/h0;->w(Lu9/h0;)Landroid/widget/TextView;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 82
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    const v0, 0x7f12023c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lwj/p;->b(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    iget p1, p0, Lu9/h0$c;->a:I

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lu9/h0$c;->b:Lu9/h0;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lu9/h0;->w(Lu9/h0;)Landroid/widget/TextView;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lu9/h0$c;->b:Lu9/h0;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lu9/h0;->u(Lu9/h0;)Landroid/widget/LinearLayout;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lu9/h0$c;->b:Lu9/h0;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lu9/h0;->a(Lu9/h0;)Landroid/widget/ProgressBar;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    iget-object p1, p0, Lu9/h0$c;->b:Lu9/h0;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lu9/h0;->s(Lu9/h0;)Landroid/widget/TextView;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    iget-object p1, p0, Lu9/h0$c;->b:Lu9/h0;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lu9/h0;->o(Lu9/h0;)Landroid/widget/TextView;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 73
    .line 74
    iget-object p1, p0, Lu9/h0$c;->b:Lu9/h0;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lu9/h0;->w(Lu9/h0;)Landroid/widget/TextView;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 82
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lu9/h0$c;->a(Ljava/lang/Integer;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lhg/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu9/h0$c;->b:Lu9/h0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lu9/h0;->e(Lu9/h0;Lhg/b;)Lhg/b;

    .line 6
    return-void
.end method
