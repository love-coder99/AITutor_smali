.class public Lcom/ezylang/evalex/functions/basic/SwitchFunction;
.super Lcom/ezylang/evalex/functions/AbstractFunction;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ezylang/evalex/functions/FunctionParameters;
    value = {
        .subannotation Lcom/ezylang/evalex/functions/FunctionParameter;
            name = "expression"
        .end subannotation,
        .subannotation Lcom/ezylang/evalex/functions/FunctionParameter;
            name = "value1"
        .end subannotation,
        .subannotation Lcom/ezylang/evalex/functions/FunctionParameter;
            isLazy = true
            name = "result1"
        .end subannotation,
        .subannotation Lcom/ezylang/evalex/functions/FunctionParameter;
            isLazy = true
            isVarArg = true
            name = "additionalValues"
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ezylang/evalex/functions/AbstractFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private evaluateParameter(Lcom/ezylang/evalex/Expression;Lcom/ezylang/evalex/data/EvaluationValue;)Lcom/ezylang/evalex/data/EvaluationValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/EvaluationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/ezylang/evalex/data/EvaluationValue;->isExpressionNode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/ezylang/evalex/data/EvaluationValue;->getExpressionNode()Lcom/ezylang/evalex/parser/ASTNode;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/ezylang/evalex/Expression;->evaluateSubtree(Lcom/ezylang/evalex/parser/ASTNode;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    return-object p2
.end method


# virtual methods
.method public varargs evaluate(Lcom/ezylang/evalex/Expression;Lcom/ezylang/evalex/parser/Token;[Lcom/ezylang/evalex/data/EvaluationValue;)Lcom/ezylang/evalex/data/EvaluationValue;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/EvaluationException;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/ezylang/evalex/data/EvaluationValue;->NULL_VALUE:Lcom/ezylang/evalex/data/EvaluationValue;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_0
    array-length v2, p3

    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    array-length v3, p3

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    aget-object v3, p3, v1

    .line 16
    .line 17
    invoke-direct {p0, p1, v3}, Lcom/ezylang/evalex/functions/basic/SwitchFunction;->evaluateParameter(Lcom/ezylang/evalex/Expression;Lcom/ezylang/evalex/data/EvaluationValue;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Lcom/ezylang/evalex/data/EvaluationValue;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    aget-object p2, p3, v2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    aget-object p2, p3, v1

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/ezylang/evalex/functions/basic/SwitchFunction;->evaluateParameter(Lcom/ezylang/evalex/Expression;Lcom/ezylang/evalex/data/EvaluationValue;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
