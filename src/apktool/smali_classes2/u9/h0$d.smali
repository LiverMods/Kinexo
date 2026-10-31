.class public Lu9/h0$d;
.super Ljava/lang/Object;
.source "UpdateUtil.java"

# interfaces
.implements Ldg/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9/h0;->E(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/n<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lu9/h0;


# direct methods
.method public constructor <init>(Lu9/h0;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lu9/h0$d;->b:Lu9/h0;

    .line 3
    .line 4
    iput-object p2, p0, Lu9/h0$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public subscribe(Ldg/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/m<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lu9/h0$d;->b:Lu9/h0;

    .line 3
    .line 4
    iget-object v1, p0, Lu9/h0$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lu9/h0;->F(Ljava/lang/String;Ldg/m;)V

    .line 8
    return-void
.end method
