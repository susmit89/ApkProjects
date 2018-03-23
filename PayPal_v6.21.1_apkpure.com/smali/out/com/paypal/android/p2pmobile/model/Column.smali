.class public interface abstract annotation Lcom/paypal/android/p2pmobile/model/Column;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/paypal/android/p2pmobile/model/Column;
        isDefault = false
        isNotNull = false
        isPrimary = false
        name = ""
        type = 0x0
        usesCurrentTimeStamp = false
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/p2pmobile/model/Column$ITypes;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract isDefault()Z
.end method

.method public abstract isNotNull()Z
.end method

.method public abstract isPrimary()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract type()I
.end method

.method public abstract usesCurrentTimeStamp()Z
.end method
