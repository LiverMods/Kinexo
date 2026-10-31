.class public interface abstract annotation Lal/g;
.super Ljava/lang/Object;
.source "UpnpService.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lal/g;
        stringConvertibleTypes = {}
        supportsQueryStateVariables = true
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Inherited;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract serviceId()Lal/h;
.end method

.method public abstract serviceType()Lal/i;
.end method

.method public abstract stringConvertibleTypes()[Ljava/lang/Class;
.end method

.method public abstract supportsQueryStateVariables()Z
.end method
