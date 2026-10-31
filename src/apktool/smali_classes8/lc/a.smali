.class public Llc/a;
.super Ljava/lang/Object;
.source "OkHttpClientStore.java"


# static fields
.field public static final b:Llc/a;


# instance fields
.field public a:Lokhttp3/OkHttpClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Llc/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Llc/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Llc/a;->b:Llc/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/OkHttpClient;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Llc/a;->a:Lokhttp3/OkHttpClient;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Llc/a;->a:Lokhttp3/OkHttpClient;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Llc/a;->a:Lokhttp3/OkHttpClient;

    .line 14
    return-object v0
.end method
