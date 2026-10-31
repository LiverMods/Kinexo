.class public final Ldi/d$a;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lvh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lai/g;",
        ">;",
        "Lvh/a;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lai/g;

.field public e:I

.field public final synthetic f:Ldi/d;


# direct methods
.method public constructor <init>(Ldi/d;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Ldi/d$a;->f:Ldi/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Ldi/d$a;->a:I

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ldi/d;->f(Ldi/d;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ldi/d;->d(Ldi/d;)Ljava/lang/CharSequence;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lai/i;->f(III)I

    .line 25
    move-result p1

    .line 26
    .line 27
    iput p1, p0, Ldi/d$a;->b:I

    .line 28
    .line 29
    iput p1, p0, Ldi/d$a;->c:I

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Ldi/d$a;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iput v1, p0, Ldi/d$a;->a:I

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Ldi/d$a;->d:Lai/g;

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ldi/d$a;->f:Ldi/d;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ldi/d;->e(Ldi/d;)I

    .line 18
    move-result v0

    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Ldi/d$a;->e:I

    .line 25
    add-int/2addr v0, v3

    .line 26
    .line 27
    iput v0, p0, Ldi/d$a;->e:I

    .line 28
    .line 29
    iget-object v4, p0, Ldi/d$a;->f:Ldi/d;

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ldi/d;->e(Ldi/d;)I

    .line 33
    move-result v4

    .line 34
    .line 35
    if-ge v0, v4, :cond_2

    .line 36
    .line 37
    :cond_1
    iget v0, p0, Ldi/d$a;->c:I

    .line 38
    .line 39
    iget-object v4, p0, Ldi/d$a;->f:Ldi/d;

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Ldi/d;->d(Ldi/d;)Ljava/lang/CharSequence;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v4

    .line 48
    .line 49
    if-le v0, v4, :cond_3

    .line 50
    .line 51
    :cond_2
    new-instance v0, Lai/g;

    .line 52
    .line 53
    iget v1, p0, Ldi/d$a;->b:I

    .line 54
    .line 55
    iget-object v4, p0, Ldi/d$a;->f:Ldi/d;

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Ldi/d;->d(Ldi/d;)Ljava/lang/CharSequence;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Ldi/b0;->c0(Ljava/lang/CharSequence;)I

    .line 63
    move-result v4

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, v4}, Lai/g;-><init>(II)V

    .line 67
    .line 68
    iput-object v0, p0, Ldi/d$a;->d:Lai/g;

    .line 69
    .line 70
    iput v2, p0, Ldi/d$a;->c:I

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Ldi/d$a;->f:Ldi/d;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ldi/d;->c(Ldi/d;)Lth/p;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-object v4, p0, Ldi/d$a;->f:Ldi/d;

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Ldi/d;->d(Ldi/d;)Ljava/lang/CharSequence;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    iget v5, p0, Ldi/d$a;->c:I

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v4, v5}, Lth/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Lkotlin/Pair;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    new-instance v0, Lai/g;

    .line 100
    .line 101
    iget v1, p0, Ldi/d$a;->b:I

    .line 102
    .line 103
    iget-object v4, p0, Ldi/d$a;->f:Ldi/d;

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Ldi/d;->d(Ldi/d;)Ljava/lang/CharSequence;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Ldi/b0;->c0(Ljava/lang/CharSequence;)I

    .line 111
    move-result v4

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1, v4}, Lai/g;-><init>(II)V

    .line 115
    .line 116
    iput-object v0, p0, Ldi/d$a;->d:Lai/g;

    .line 117
    .line 118
    iput v2, p0, Ldi/d$a;->c:I

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Number;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 129
    move-result v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Number;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    move-result v0

    .line 140
    .line 141
    iget v4, p0, Ldi/d$a;->b:I

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v2}, Lai/i;->k(II)Lai/g;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    iput-object v4, p0, Ldi/d$a;->d:Lai/g;

    .line 148
    add-int/2addr v2, v0

    .line 149
    .line 150
    iput v2, p0, Ldi/d$a;->b:I

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    move v1, v3

    .line 154
    :cond_5
    add-int/2addr v2, v1

    .line 155
    .line 156
    iput v2, p0, Ldi/d$a;->c:I

    .line 157
    .line 158
    :goto_0
    iput v3, p0, Ldi/d$a;->a:I

    .line 159
    :goto_1
    return-void
.end method

.method public b()Lai/g;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Ldi/d$a;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ldi/d$a;->a()V

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Ldi/d$a;->a:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ldi/d$a;->d:Lai/g;

    .line 15
    .line 16
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    iput-object v2, p0, Ldi/d$a;->d:Lai/g;

    .line 23
    .line 24
    iput v1, p0, Ldi/d$a;->a:I

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ldi/d$a;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ldi/d$a;->a()V

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Ldi/d$a;->a:I

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldi/d$a;->b()Lai/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
