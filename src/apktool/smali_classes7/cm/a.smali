.class public abstract Lcm/a;
.super Ljava/lang/Object;
.source "AbstractAudioRenderingControl.java"

# interfaces
.implements Lzl/m;


# annotations
.annotation runtime Lal/g;
    serviceId = .subannotation Lal/h;
        value = "RenderingControl"
    .end subannotation
    serviceType = .subannotation Lal/i;
        value = "RenderingControl"
        version = 0x1
    .end subannotation
    stringConvertibleTypes = {
        Lzl/k;
    }
.end annotation

.annotation runtime Lal/k;
    value = {
        .subannotation Lal/j;
            datatype = "string"
            name = "PresetNameList"
            sendEvents = false
        .end subannotation,
        .subannotation Lal/j;
            datatype = "boolean"
            name = "Mute"
            sendEvents = false
        .end subannotation,
        .subannotation Lal/j;
            allowedValueMaximum = 0x64L
            allowedValueMinimum = 0x0L
            datatype = "ui2"
            name = "Volume"
            sendEvents = false
        .end subannotation,
        .subannotation Lal/j;
            allowedValueMaximum = 0x7fffL
            allowedValueMinimum = -0x9000L
            datatype = "i2"
            name = "VolumeDB"
            sendEvents = false
        .end subannotation,
        .subannotation Lal/j;
            datatype = "boolean"
            name = "Loudness"
            sendEvents = false
        .end subannotation,
        .subannotation Lal/j;
            allowedValuesEnum = Lorg/fourthline/cling/support/model/Channel;
            name = "A_ARG_TYPE_Channel"
            sendEvents = false
        .end subannotation,
        .subannotation Lal/j;
            allowedValuesEnum = Lorg/fourthline/cling/support/model/PresetName;
            name = "A_ARG_TYPE_PresetName"
            sendEvents = false
        .end subannotation,
        .subannotation Lal/j;
            datatype = "ui4"
            name = "A_ARG_TYPE_InstanceID"
            sendEvents = false
        .end subannotation
    }
.end annotation


# instance fields
.field public final a:Lzl/k;
    .annotation runtime Lal/j;
        eventMaximumRateMilliseconds = 0xc8
    .end annotation
.end field

.field public final b:Ljava/beans/PropertyChangeSupport;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/beans/PropertyChangeSupport;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcm/a;->b:Ljava/beans/PropertyChangeSupport;

    .line 11
    .line 12
    new-instance v0, Lzl/k;

    .line 13
    .line 14
    new-instance v1, Ldm/i;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ldm/i;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lzl/k;-><init>(Lorg/fourthline/cling/support/lastchange/LastChangeParser;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcm/a;->a:Lzl/k;

    .line 23
    return-void
.end method


# virtual methods
.method public b(Lzl/k;Lorg/fourthline/cling/model/types/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcm/a;->c()[Lorg/fourthline/cling/support/model/Channel;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x5

    .line 17
    .line 18
    new-array v6, v6, [Lzl/b;

    .line 19
    .line 20
    new-instance v7, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$j;

    .line 21
    .line 22
    new-instance v8, Ldm/b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, v5}, Lcm/a;->e(Lorg/fourthline/cling/model/types/b;Ljava/lang/String;)Z

    .line 26
    move-result v9

    .line 27
    .line 28
    .line 29
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v9

    .line 31
    .line 32
    .line 33
    invoke-direct {v8, v4, v9}, Ldm/b;-><init>(Lorg/fourthline/cling/support/model/Channel;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v7, v8}, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$j;-><init>(Ldm/b;)V

    .line 37
    .line 38
    aput-object v7, v6, v2

    .line 39
    .line 40
    new-instance v7, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$i;

    .line 41
    .line 42
    new-instance v8, Ldm/a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, v5}, Lcm/a;->d(Lorg/fourthline/cling/model/types/b;Ljava/lang/String;)Z

    .line 46
    move-result v9

    .line 47
    .line 48
    .line 49
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v9

    .line 51
    .line 52
    .line 53
    invoke-direct {v8, v4, v9}, Ldm/a;-><init>(Lorg/fourthline/cling/support/model/Channel;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v7, v8}, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$i;-><init>(Ldm/a;)V

    .line 57
    const/4 v8, 0x1

    .line 58
    .line 59
    aput-object v7, v6, v8

    .line 60
    const/4 v7, 0x2

    .line 61
    .line 62
    new-instance v8, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$p;

    .line 63
    .line 64
    new-instance v9, Ldm/c;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2, v5}, Lcm/a;->f(Lorg/fourthline/cling/model/types/b;Ljava/lang/String;)Lorg/fourthline/cling/model/types/d;

    .line 68
    move-result-object v10

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10}, Lorg/fourthline/cling/model/types/UnsignedVariableInteger;->c()Ljava/lang/Long;

    .line 72
    move-result-object v10

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Long;->intValue()I

    .line 76
    move-result v10

    .line 77
    .line 78
    .line 79
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v10

    .line 81
    .line 82
    .line 83
    invoke-direct {v9, v4, v10}, Ldm/c;-><init>(Lorg/fourthline/cling/support/model/Channel;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v8, v9}, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$p;-><init>(Ldm/c;)V

    .line 87
    .line 88
    aput-object v8, v6, v7

    .line 89
    const/4 v7, 0x3

    .line 90
    .line 91
    new-instance v8, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$q;

    .line 92
    .line 93
    new-instance v9, Ldm/d;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2, v5}, Lcm/a;->g(Lorg/fourthline/cling/model/types/b;Ljava/lang/String;)Ljava/lang/Integer;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-direct {v9, v4, v5}, Ldm/d;-><init>(Lorg/fourthline/cling/support/model/Channel;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v8, v9}, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$q;-><init>(Ldm/d;)V

    .line 104
    .line 105
    aput-object v8, v6, v7

    .line 106
    const/4 v4, 0x4

    .line 107
    .line 108
    new-instance v5, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$k;

    .line 109
    .line 110
    sget-object v7, Lorg/fourthline/cling/support/model/PresetName;->FactoryDefaults:Lorg/fourthline/cling/support/model/PresetName;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    .line 117
    invoke-direct {v5, v7}, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$k;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    aput-object v5, v6, v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2, v6}, Lzl/k;->a(Lorg/fourthline/cling/model/types/b;[Lzl/b;)V

    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    return-void
.end method

.method public abstract c()[Lorg/fourthline/cling/support/model/Channel;
.end method

.method public d(Lorg/fourthline/cling/model/types/b;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Lorg/fourthline/cling/model/types/b;
        .annotation runtime Lal/e;
            name = "InstanceID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lal/e;
            name = "Channel"
        .end annotation
    .end param
    .annotation runtime Lal/d;
        out = {
            .subannotation Lal/f;
                name = "CurrentLoudness"
                stateVariable = "Loudness"
            .end subannotation
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/support/renderingcontrol/RenderingControlException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public abstract e(Lorg/fourthline/cling/model/types/b;Ljava/lang/String;)Z
    .param p1    # Lorg/fourthline/cling/model/types/b;
        .annotation runtime Lal/e;
            name = "InstanceID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lal/e;
            name = "Channel"
        .end annotation
    .end param
    .annotation runtime Lal/d;
        out = {
            .subannotation Lal/f;
                name = "CurrentMute"
                stateVariable = "Mute"
            .end subannotation
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/support/renderingcontrol/RenderingControlException;
        }
    .end annotation
.end method

.method public abstract f(Lorg/fourthline/cling/model/types/b;Ljava/lang/String;)Lorg/fourthline/cling/model/types/d;
    .param p1    # Lorg/fourthline/cling/model/types/b;
        .annotation runtime Lal/e;
            name = "InstanceID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lal/e;
            name = "Channel"
        .end annotation
    .end param
    .annotation runtime Lal/d;
        out = {
            .subannotation Lal/f;
                name = "CurrentVolume"
                stateVariable = "Volume"
            .end subannotation
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/support/renderingcontrol/RenderingControlException;
        }
    .end annotation
.end method

.method public g(Lorg/fourthline/cling/model/types/b;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0
    .param p1    # Lorg/fourthline/cling/model/types/b;
        .annotation runtime Lal/e;
            name = "InstanceID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lal/e;
            name = "Channel"
        .end annotation
    .end param
    .annotation runtime Lal/d;
        out = {
            .subannotation Lal/f;
                name = "CurrentVolume"
                stateVariable = "VolumeDB"
            .end subannotation
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/support/renderingcontrol/RenderingControlException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
