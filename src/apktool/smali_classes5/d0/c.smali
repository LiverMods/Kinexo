.class public Ld0/c;
.super Ljava/lang/Object;
.source "Config.java"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Le0/c;

.field public final c:Le0/a;

.field public final d:Lg0/b;

.field public final e:Lf0/b;


# direct methods
.method public constructor <init>(Ljava/io/File;Le0/c;Le0/a;Lg0/b;Lf0/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ld0/c;->a:Ljava/io/File;

    .line 6
    .line 7
    iput-object p2, p0, Ld0/c;->b:Le0/c;

    .line 8
    .line 9
    iput-object p3, p0, Ld0/c;->c:Le0/a;

    .line 10
    .line 11
    iput-object p4, p0, Ld0/c;->d:Lg0/b;

    .line 12
    .line 13
    iput-object p5, p0, Ld0/c;->e:Lf0/b;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ld0/c;->b:Le0/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Le0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    iget-object v1, p0, Ld0/c;->a:Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method
