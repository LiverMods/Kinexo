.class public Lh9/o1;
.super Lkj/e;
.source "ITEMFEEDBACKRECORDVIEWMODEL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkj/e<",
        "Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/mgs/carparking/netbean/FeedbackRecordEntry;

.field public d:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Landroid/text/SpannableStringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lmj/b;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;Lcom/mgs/carparking/netbean/FeedbackRecordEntry;Ljava/lang/String;I)V
    .locals 4
    .param p1    # Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkj/e;-><init>(Lme/goldze/mvvmhabit/base/BaseViewModel;)V

    .line 4
    .line 5
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object v0, p0, Lh9/o1;->d:Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    iput-object v0, p0, Lh9/o1;->e:Landroidx/databinding/ObservableField;

    .line 22
    .line 23
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lh9/o1;->f:Landroidx/databinding/ObservableField;

    .line 29
    .line 30
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lh9/o1;->g:Landroidx/databinding/ObservableField;

    .line 36
    .line 37
    new-instance v0, Lmj/b;

    .line 38
    .line 39
    new-instance v3, Lh9/n1;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, p0}, Lh9/n1;-><init>(Lh9/o1;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v3}, Lmj/b;-><init>(Lmj/a;)V

    .line 46
    .line 47
    iput-object v0, p0, Lh9/o1;->h:Lmj/b;

    .line 48
    .line 49
    iput-object p2, p0, Lh9/o1;->c:Lcom/mgs/carparking/netbean/FeedbackRecordEntry;

    .line 50
    .line 51
    iput-object p3, p0, Lkj/e;->b:Ljava/lang/Object;

    .line 52
    .line 53
    if-nez p4, :cond_0

    .line 54
    .line 55
    iget-object p3, p0, Lh9/o1;->d:Landroidx/databinding/ObservableField;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    iget-object p3, p0, Lh9/o1;->d:Landroidx/databinding/ObservableField;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {}, Lca/l0;->O()Ljava/lang/String;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    .line 71
    invoke-static {p3}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 72
    move-result p3

    .line 73
    .line 74
    if-nez p3, :cond_1

    .line 75
    .line 76
    iget-object p3, p0, Lh9/o1;->f:Landroidx/databinding/ObservableField;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lca/l0;->O()Ljava/lang/String;

    .line 80
    move-result-object p4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/FeedbackRecordEntry;->getReply_content()Ljava/lang/String;

    .line 87
    move-result-object p3

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 91
    move-result p4

    .line 92
    .line 93
    if-nez p4, :cond_3

    .line 94
    .line 95
    const-string p4, "#(.+)#"

    .line 96
    .line 97
    .line 98
    invoke-static {p4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 99
    move-result-object p4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 103
    move-result-object p4

    .line 104
    .line 105
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4}, Ljava/util/regex/Matcher;->find()Z

    .line 112
    move-result v3

    .line 113
    .line 114
    if-eqz v3, :cond_2

    .line 115
    const/4 v3, 0x1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 119
    move-result-object p4

    .line 120
    .line 121
    new-instance v3, Lh9/o1$a;

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, p0, p1, p4}, Lh9/o1$a;-><init>(Lh9/o1;Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;Ljava/lang/String;)V

    .line 125
    .line 126
    const-string p1, "#"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 130
    move-result p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 134
    move-result p3

    .line 135
    .line 136
    const/16 p4, 0x21

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3, p1, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 140
    .line 141
    iget-object p1, p0, Lh9/o1;->g:Landroidx/databinding/ObservableField;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_2
    iget-object p1, p0, Lh9/o1;->g:Landroidx/databinding/ObservableField;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/FeedbackRecordEntry;->getReply_content()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 158
    move-result p1

    .line 159
    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    iget-object p1, p0, Lh9/o1;->e:Landroidx/databinding/ObservableField;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 166
    goto :goto_2

    .line 167
    .line 168
    :cond_4
    iget-object p1, p0, Lh9/o1;->e:Landroidx/databinding/ObservableField;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 172
    :goto_2
    return-void
.end method

.method public static synthetic b(Lh9/o1;)V
    .locals 0

    invoke-direct {p0}, Lh9/o1;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lh9/o1;->c:Lcom/mgs/carparking/netbean/FeedbackRecordEntry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/FeedbackRecordEntry;->getContent()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lca/e;->c(Ljava/lang/String;)V

    .line 10
    return-void
.end method
