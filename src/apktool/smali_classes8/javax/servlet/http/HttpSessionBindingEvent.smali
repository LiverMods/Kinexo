.class public Ljavax/servlet/http/HttpSessionBindingEvent;
.super Ljavax/servlet/http/HttpSessionEvent;
.source "HttpSessionBindingEvent.java"


# static fields
.field private static final serialVersionUID:J = 0x656b3ba99b99de33L


# instance fields
.field private name:Ljava/lang/String;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfh/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljavax/servlet/http/HttpSessionEvent;-><init>(Lfh/e;)V

    .line 2
    iput-object p2, p0, Ljavax/servlet/http/HttpSessionBindingEvent;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfh/e;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljavax/servlet/http/HttpSessionEvent;-><init>(Lfh/e;)V

    .line 4
    iput-object p2, p0, Ljavax/servlet/http/HttpSessionBindingEvent;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ljavax/servlet/http/HttpSessionBindingEvent;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/servlet/http/HttpSessionBindingEvent;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSession()Lfh/e;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljavax/servlet/http/HttpSessionEvent;->getSession()Lfh/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/servlet/http/HttpSessionBindingEvent;->value:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
