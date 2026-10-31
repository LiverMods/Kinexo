.class public final Lcom/mgs/carparking/netbean/CKEntry;
.super Ljava/lang/Object;
.source "CKEntry.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private ck:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCk()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/CKEntry;->ck:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setCk(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/CKEntry;->ck:Ljava/lang/String;

    .line 3
    return-void
.end method
