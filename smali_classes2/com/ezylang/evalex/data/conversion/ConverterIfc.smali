.class public interface abstract Lcom/ezylang/evalex/data/conversion/ConverterIfc;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract canConvert(Ljava/lang/Object;)Z
.end method

.method public abstract convert(Ljava/lang/Object;Lcom/ezylang/evalex/config/ExpressionConfiguration;)Lcom/ezylang/evalex/data/EvaluationValue;
.end method

.method public abstract illegalArgument(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
.end method
