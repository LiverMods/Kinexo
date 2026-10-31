.class public Lme/goldze/mvvmhabit/base/IBaseViewModel_LifecycleAdapter;
.super Ljava/lang/Object;
.source "IBaseViewModel_LifecycleAdapter.java"

# interfaces
.implements Landroidx/lifecycle/GeneratedAdapter;


# instance fields
.field public final a:Lme/goldze/mvvmhabit/base/IBaseViewModel;


# direct methods
.method public constructor <init>(Lme/goldze/mvvmhabit/base/IBaseViewModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lme/goldze/mvvmhabit/base/IBaseViewModel_LifecycleAdapter;->a:Lme/goldze/mvvmhabit/base/IBaseViewModel;

    .line 6
    return-void
.end method


# virtual methods
.method public callMethods(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/MethodCallsLogger;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    if-eqz p3, :cond_3

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    const/4 p3, 0x4

    .line 12
    .line 13
    const-string v0, "onAny"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, v0, p3}, Landroidx/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    .line 17
    move-result p3

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object p3, p0, Lme/goldze/mvvmhabit/base/IBaseViewModel_LifecycleAdapter;->a:Lme/goldze/mvvmhabit/base/IBaseViewModel;

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p1, p2}, Lme/goldze/mvvmhabit/base/IBaseViewModel;->onAny(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 25
    :cond_2
    return-void

    .line 26
    .line 27
    :cond_3
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 28
    .line 29
    if-ne p2, p1, :cond_6

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    const-string p1, "onCreate"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p1, v0}, Landroidx/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    :cond_4
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/IBaseViewModel_LifecycleAdapter;->a:Lme/goldze/mvvmhabit/base/IBaseViewModel;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lme/goldze/mvvmhabit/base/IBaseViewModel;->onCreate()V

    .line 45
    :cond_5
    return-void

    .line 46
    .line 47
    :cond_6
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 48
    .line 49
    if-ne p2, p1, :cond_9

    .line 50
    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    const-string p1, "onDestroy"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p1, v0}, Landroidx/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_8

    .line 60
    .line 61
    :cond_7
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/IBaseViewModel_LifecycleAdapter;->a:Lme/goldze/mvvmhabit/base/IBaseViewModel;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lme/goldze/mvvmhabit/base/IBaseViewModel;->onDestroy()V

    .line 65
    :cond_8
    return-void

    .line 66
    .line 67
    :cond_9
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 68
    .line 69
    if-ne p2, p1, :cond_c

    .line 70
    .line 71
    if-eqz v1, :cond_a

    .line 72
    .line 73
    const-string p1, "onStart"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, p1, v0}, Landroidx/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_b

    .line 80
    .line 81
    :cond_a
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/IBaseViewModel_LifecycleAdapter;->a:Lme/goldze/mvvmhabit/base/IBaseViewModel;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lme/goldze/mvvmhabit/base/IBaseViewModel;->onStart()V

    .line 85
    :cond_b
    return-void

    .line 86
    .line 87
    :cond_c
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 88
    .line 89
    if-ne p2, p1, :cond_f

    .line 90
    .line 91
    if-eqz v1, :cond_d

    .line 92
    .line 93
    const-string p1, "onStop"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, p1, v0}, Landroidx/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_e

    .line 100
    .line 101
    :cond_d
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/IBaseViewModel_LifecycleAdapter;->a:Lme/goldze/mvvmhabit/base/IBaseViewModel;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lme/goldze/mvvmhabit/base/IBaseViewModel;->onStop()V

    .line 105
    :cond_e
    return-void

    .line 106
    .line 107
    :cond_f
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 108
    .line 109
    if-ne p2, p1, :cond_12

    .line 110
    .line 111
    if-eqz v1, :cond_10

    .line 112
    .line 113
    const-string p1, "onResume"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, p1, v0}, Landroidx/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-eqz p1, :cond_11

    .line 120
    .line 121
    :cond_10
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/IBaseViewModel_LifecycleAdapter;->a:Lme/goldze/mvvmhabit/base/IBaseViewModel;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lme/goldze/mvvmhabit/base/IBaseViewModel;->onResume()V

    .line 125
    :cond_11
    return-void

    .line 126
    .line 127
    :cond_12
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 128
    .line 129
    if-ne p2, p1, :cond_14

    .line 130
    .line 131
    if-eqz v1, :cond_13

    .line 132
    .line 133
    const-string p1, "onPause"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4, p1, v0}, Landroidx/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    .line 137
    move-result p1

    .line 138
    .line 139
    if-eqz p1, :cond_14

    .line 140
    .line 141
    :cond_13
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/IBaseViewModel_LifecycleAdapter;->a:Lme/goldze/mvvmhabit/base/IBaseViewModel;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Lme/goldze/mvvmhabit/base/IBaseViewModel;->onPause()V

    .line 145
    :cond_14
    return-void
.end method
