.class public interface abstract Lcom/ezylang/evalex/config/OperatorDictionaryIfc;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addOperator(Ljava/lang/String;Lcom/ezylang/evalex/operators/OperatorIfc;)V
.end method

.method public abstract getInfixOperator(Ljava/lang/String;)Lcom/ezylang/evalex/operators/OperatorIfc;
.end method

.method public abstract getPostfixOperator(Ljava/lang/String;)Lcom/ezylang/evalex/operators/OperatorIfc;
.end method

.method public abstract getPrefixOperator(Ljava/lang/String;)Lcom/ezylang/evalex/operators/OperatorIfc;
.end method

.method public abstract hasInfixOperator(Ljava/lang/String;)Z
.end method

.method public abstract hasPostfixOperator(Ljava/lang/String;)Z
.end method

.method public abstract hasPrefixOperator(Ljava/lang/String;)Z
.end method
