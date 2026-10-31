.class public Ln1/a;
.super Ljava/lang/Object;
.source "ChangelessFileNameGenerator.java"

# interfaces
.implements Ln1/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ln1/a;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public generateFileName(IJ)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Ln1/a;->a:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public isFileNameChangeable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
