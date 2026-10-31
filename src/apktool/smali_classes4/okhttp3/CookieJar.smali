.class public interface abstract Lokhttp3/CookieJar;
.super Ljava/lang/Object;
.source "CookieJar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/CookieJar$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/CookieJar$Companion;

.field public static final NO_COOKIES:Lokhttp3/CookieJar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lokhttp3/CookieJar$Companion;->$$INSTANCE:Lokhttp3/CookieJar$Companion;

    .line 3
    .line 4
    sput-object v0, Lokhttp3/CookieJar;->Companion:Lokhttp3/CookieJar$Companion;

    .line 5
    .line 6
    new-instance v0, Lokhttp3/CookieJar$Companion$NoCookies;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lokhttp3/CookieJar$Companion$NoCookies;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;)V"
        }
    .end annotation
.end method
