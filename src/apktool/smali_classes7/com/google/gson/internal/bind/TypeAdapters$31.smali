.class final Lcom/google/gson/internal/bind/TypeAdapters$31;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lq5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/TypeAdapters;->c(Lv5/a;Lq5/o;)Lq5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv5/a;

.field public final synthetic b:Lq5/o;


# direct methods
.method public constructor <init>(Lv5/a;Lq5/o;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->a:Lv5/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->b:Lq5/o;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/Gson;Lv5/a;)Lq5/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lv5/a<",
            "TT;>;)",
            "Lq5/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->a:Lv5/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lv5/a;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->b:Lq5/o;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method
