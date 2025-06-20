.class public interface abstract annotation Lcom/ezylang/evalex/functions/FunctionParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/ezylang/evalex/functions/FunctionParameter;
        isLazy = false
        isVarArg = false
        nonNegative = false
        nonZero = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Repeatable;
    value = Lcom/ezylang/evalex/functions/FunctionParameters;
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
.method public abstract isLazy()Z
.end method

.method public abstract isVarArg()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract nonNegative()Z
.end method

.method public abstract nonZero()Z
.end method
