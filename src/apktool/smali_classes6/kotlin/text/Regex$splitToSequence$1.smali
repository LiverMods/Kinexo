.class final Lkotlin/text/Regex$splitToSequence$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Regex.kt"

# interfaces
.implements Lth/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->splitToSequence(Ljava/lang/CharSequence;I)Lci/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lth/p<",
        "Lci/i<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Lkh/c<",
        "-",
        "Lgh/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lmh/d;
    c = "kotlin.text.Regex$splitToSequence$1"
    f = "Regex.kt"
    l = {
        0x113,
        0x11b,
        0x11f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $input:Ljava/lang/CharSequence;

.field public final synthetic $limit:I

.field public I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/text/Regex;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lkh/c<",
            "-",
            "Lkotlin/text/Regex$splitToSequence$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

    iput-object p2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

    iput p3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkh/c;)Lkh/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkh/c<",
            "*>;)",
            "Lkh/c<",
            "Lgh/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

    iget-object v2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

    iget v3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkh/c;)V

    iput-object p1, v0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lci/i;Lkh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/i<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lkh/c<",
            "-",
            "Lgh/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->create(Ljava/lang/Object;Lkh/c;)Lkh/c;

    move-result-object p1

    check-cast p1, Lkotlin/text/Regex$splitToSequence$1;

    sget-object p2, Lgh/s;->a:Lgh/s;

    invoke-virtual {p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lci/i;

    check-cast p2, Lkh/c;

    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->invoke(Lci/i;Lkh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lkotlin/text/Regex$splitToSequence$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    iget v1, p0, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

    .line 34
    .line 35
    iget-object v2, p0, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/regex/Matcher;

    .line 38
    .line 39
    iget-object v6, p0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lci/i;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    move-object v7, p0

    .line 46
    move p1, v1

    .line 47
    move-object v1, v2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lci/i;

    .line 61
    .line 62
    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/text/Regex;->access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iget-object v6, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iget v6, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

    .line 75
    .line 76
    if-eq v6, v5, :cond_9

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 80
    move-result v6

    .line 81
    .line 82
    if-nez v6, :cond_4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v7, p0

    .line 85
    move-object v6, p1

    .line 86
    move p1, v2

    .line 87
    .line 88
    :cond_5
    iget-object v8, v7, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 92
    move-result v9

    .line 93
    .line 94
    .line 95
    invoke-interface {v8, v2, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    iput-object v6, v7, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, v7, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput p1, v7, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

    .line 107
    .line 108
    iput v4, v7, Lkotlin/text/Regex$splitToSequence$1;->label:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v2, v7}, Lci/i;->a(Ljava/lang/Object;Lkh/c;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    if-ne v2, v0, :cond_6

    .line 115
    return-object v0

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 119
    move-result v2

    .line 120
    add-int/2addr p1, v5

    .line 121
    .line 122
    iget v8, v7, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

    .line 123
    sub-int/2addr v8, v5

    .line 124
    .line 125
    if-eq p1, v8, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 129
    move-result v8

    .line 130
    .line 131
    if-nez v8, :cond_5

    .line 132
    .line 133
    :cond_7
    iget-object p1, v7, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 137
    move-result v1

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    const/4 v1, 0x0

    .line 147
    .line 148
    iput-object v1, v7, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v1, v7, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, v7, Lkotlin/text/Regex$splitToSequence$1;->label:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, p1, v7}, Lci/i;->a(Ljava/lang/Object;Lkh/c;)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    if-ne p1, v0, :cond_8

    .line 159
    return-object v0

    .line 160
    .line 161
    :cond_8
    :goto_1
    sget-object p1, Lgh/s;->a:Lgh/s;

    .line 162
    return-object p1

    .line 163
    .line 164
    :cond_9
    :goto_2
    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    iput v5, p0, Lkotlin/text/Regex$splitToSequence$1;->label:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1, p0}, Lci/i;->a(Ljava/lang/Object;Lkh/c;)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    if-ne p1, v0, :cond_a

    .line 177
    return-object v0

    .line 178
    .line 179
    :cond_a
    :goto_3
    sget-object p1, Lgh/s;->a:Lgh/s;

    .line 180
    return-object p1
.end method
