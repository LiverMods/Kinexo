.class Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareSet;
.super Ljava/lang/Object;
.source "MapField.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MutatabilityAwareSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final delegate:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final mutabilityOracle:Lcom/explorestack/protobuf/MutabilityOracle;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/MutabilityOracle;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/MutabilityOracle;",
            "Ljava/util/Set<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareSet;->mutabilityOracle:Lcom/explorestack/protobuf/MutabilityOracle;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareSet;->delegate:Ljava/util/Set;

    .line 8
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareSet;->mutabilityOracle:Lcom/explorestack/protobuf/MutabilityOracle;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/explorestack/protobuf/MutabilityOracle;->ensureMutable()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareSet;->delegate:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareSet;->mutabilityOracle:Lcom/explorestack/protobuf/MutabilityOracle;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/explorestack/protobuf/MutabilityOracle;->ensureMutable()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareSet;->delegate:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareSet;->mutabilityOracle:Lcom/explorestack/protobuf/MutabilityOracle;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/explorestack/protobuf/MutabilityOracle;->ensureMutable()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareSet;->delegate:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 11
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareSet;->delegate:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareSet;->delegate:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareSet;->delegate:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareSet;->delegate:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareSet;->delegate:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareIterator;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareSet;->mutabilityOracle:Lcom/explorestack/protobuf/MutabilityOracle;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareSet;->delegate:Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareIterator;-><init>(Lcom/explorestack/protobuf/MutabilityOracle;Ljava/util/Iterator;)V

    .line 14
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareSet;->mutabilityOracle:Lcom/explorestack/protobuf/MutabilityOracle;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/explorestack/protobuf/MutabilityOracle;->ensureMutable()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareSet;->delegate:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareSet;->mutabilityOracle:Lcom/explorestack/protobuf/MutabilityOracle;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/explorestack/protobuf/MutabilityOracle;->ensureMutable()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareSet;->delegate:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareSet;->mutabilityOracle:Lcom/explorestack/protobuf/MutabilityOracle;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/explorestack/protobuf/MutabilityOracle;->ensureMutable()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareSet;->delegate:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareSet;->delegate:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareSet;->delegate:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareSet;->delegate:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap$MutatabilityAwareSet;->delegate:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
