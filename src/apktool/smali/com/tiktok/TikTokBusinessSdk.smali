.class public Lcom/tiktok/TikTokBusinessSdk;
.super Ljava/lang/Object;
.source "TikTokBusinessSdk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/TikTokBusinessSdk$LogLevel;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

.field public static f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    const-string v0, "v1.2"

    .line 15
    .line 16
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "analytics.us.tiktok.com"

    .line 19
    .line 20
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->d:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk$LogLevel;->INFO:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 23
    .line 24
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->e:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->i:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->j:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public static a()Lcom/tiktok/TikTokBusinessSdk$LogLevel;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->e:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 3
    return-object v0
.end method
