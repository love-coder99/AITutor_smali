.class public interface abstract Lcom/ezylang/evalex/functions/FunctionIfc;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public varargs abstract evaluate(Lcom/ezylang/evalex/Expression;Lcom/ezylang/evalex/parser/Token;[Lcom/ezylang/evalex/data/EvaluationValue;)Lcom/ezylang/evalex/data/EvaluationValue;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/EvaluationException;
        }
    .end annotation
.end method

.method public abstract getCountOfNonVarArgParameters()I
.end method

.method public abstract getFunctionParameterDefinitions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ezylang/evalex/functions/FunctionParameterDefinition;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasVarArgs()Z
.end method

.method public abstract isParameterLazy(I)Z
.end method

.method public varargs abstract validatePreEvaluation(Lcom/ezylang/evalex/parser/Token;[Lcom/ezylang/evalex/data/EvaluationValue;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/EvaluationException;
        }
    .end annotation
.end method
