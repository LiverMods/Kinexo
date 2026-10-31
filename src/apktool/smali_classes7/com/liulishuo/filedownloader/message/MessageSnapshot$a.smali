.class public Lcom/liulishuo/filedownloader/message/MessageSnapshot$a;
.super Ljava/lang/Object;
.source "MessageSnapshot.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/message/MessageSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/liulishuo/filedownloader/message/MessageSnapshot;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x4

    .line 16
    .line 17
    if-eq v2, v3, :cond_e

    .line 18
    const/4 v3, -0x3

    .line 19
    .line 20
    if-eq v2, v3, :cond_c

    .line 21
    const/4 v3, -0x1

    .line 22
    .line 23
    if-eq v2, v3, :cond_a

    .line 24
    .line 25
    if-eq v2, v1, :cond_8

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    if-eq v2, v1, :cond_6

    .line 29
    const/4 v1, 0x3

    .line 30
    .line 31
    if-eq v2, v1, :cond_4

    .line 32
    const/4 v1, 0x5

    .line 33
    .line 34
    if-eq v2, v1, :cond_2

    .line 35
    const/4 v1, 0x6

    .line 36
    .line 37
    if-eq v2, v1, :cond_1

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    new-instance v1, Lcom/liulishuo/filedownloader/message/MessageSnapshot$StartedMessageSnapshot;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$StartedMessageSnapshot;-><init>(Landroid/os/Parcel;)V

    .line 46
    :goto_1
    move-object p1, v1

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance v1, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$RetryMessageSnapshot;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p1}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$RetryMessageSnapshot;-><init>(Landroid/os/Parcel;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_3
    new-instance v1, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$RetryMessageSnapshot;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$RetryMessageSnapshot;-><init>(Landroid/os/Parcel;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_4
    if-eqz v0, :cond_5

    .line 65
    .line 66
    new-instance v1, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ProgressMessageSnapshot;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p1}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ProgressMessageSnapshot;-><init>(Landroid/os/Parcel;)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_5
    new-instance v1, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ProgressMessageSnapshot;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ProgressMessageSnapshot;-><init>(Landroid/os/Parcel;)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_6
    if-eqz v0, :cond_7

    .line 79
    .line 80
    new-instance v1, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ConnectedMessageSnapshot;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p1}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ConnectedMessageSnapshot;-><init>(Landroid/os/Parcel;)V

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_7
    new-instance v1, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ConnectedMessageSnapshot;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ConnectedMessageSnapshot;-><init>(Landroid/os/Parcel;)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_8
    if-eqz v0, :cond_9

    .line 93
    .line 94
    new-instance v1, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$PendingMessageSnapshot;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p1}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$PendingMessageSnapshot;-><init>(Landroid/os/Parcel;)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_9
    new-instance v1, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, p1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;-><init>(Landroid/os/Parcel;)V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_a
    if-eqz v0, :cond_b

    .line 107
    .line 108
    new-instance v1, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ErrorMessageSnapshot;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, p1}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ErrorMessageSnapshot;-><init>(Landroid/os/Parcel;)V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_b
    new-instance v1, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ErrorMessageSnapshot;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, p1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ErrorMessageSnapshot;-><init>(Landroid/os/Parcel;)V

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_c
    if-eqz v0, :cond_d

    .line 121
    .line 122
    new-instance v1, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedSnapshot;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, p1}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedSnapshot;-><init>(Landroid/os/Parcel;)V

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_d
    new-instance v1, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, p1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;-><init>(Landroid/os/Parcel;)V

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_e
    if-eqz v0, :cond_f

    .line 135
    .line 136
    new-instance v1, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$WarnMessageSnapshot;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, p1}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$WarnMessageSnapshot;-><init>(Landroid/os/Parcel;)V

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_f
    new-instance v1, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$WarnMessageSnapshot;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, p1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$WarnMessageSnapshot;-><init>(Landroid/os/Parcel;)V

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :goto_2
    if-eqz p1, :cond_10

    .line 149
    .line 150
    iput-boolean v0, p1, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->b:Z

    .line 151
    return-object p1

    .line 152
    .line 153
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    const-string v1, "Can\'t restore the snapshot because unknown status: "

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1
.end method

.method public b(I)[Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$a;->a(Landroid/os/Parcel;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$a;->b(I)[Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
