.class public final Lcom/explorestack/protobuf/DiscardUnknownFieldsParser;
.super Ljava/lang/Object;
.source "DiscardUnknownFieldsParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final wrap(Lcom/explorestack/protobuf/Parser;)Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/explorestack/protobuf/Message;",
            ">(",
            "Lcom/explorestack/protobuf/Parser<",
            "TT;>;)",
            "Lcom/explorestack/protobuf/Parser<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/DiscardUnknownFieldsParser$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/DiscardUnknownFieldsParser$1;-><init>(Lcom/explorestack/protobuf/Parser;)V

    .line 6
    return-object v0
.end method
