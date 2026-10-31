.class public Ljavax/servlet/ServletRequestAttributeEvent;
.super Ljavax/servlet/ServletRequestEvent;
.source "ServletRequestAttributeEvent.java"


# static fields
.field private static final serialVersionUID:J = -0x145a892649325d61L


# instance fields
.field private name:Ljava/lang/String;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leh/k;Leh/p;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljavax/servlet/ServletRequestEvent;-><init>(Leh/k;Leh/p;)V

    .line 4
    .line 5
    iput-object p3, p0, Ljavax/servlet/ServletRequestAttributeEvent;->name:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ljavax/servlet/ServletRequestAttributeEvent;->value:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/servlet/ServletRequestAttributeEvent;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/servlet/ServletRequestAttributeEvent;->value:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
