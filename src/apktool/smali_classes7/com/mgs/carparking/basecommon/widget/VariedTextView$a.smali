.class public Lcom/mgs/carparking/basecommon/widget/VariedTextView$a;
.super Ljava/lang/Object;
.source "VariedTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/basecommon/widget/VariedTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/mgs/carparking/basecommon/widget/VariedTextView$a;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/mgs/carparking/basecommon/widget/VariedTextView$a;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const-string v1, "iconfont.ttf"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    sput-object p0, Lcom/mgs/carparking/basecommon/widget/VariedTextView$a;->a:Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :catch_0
    :cond_0
    :try_start_2
    sget-object p0, Lcom/mgs/carparking/basecommon/widget/VariedTextView$a;->a:Landroid/graphics/Typeface;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method
