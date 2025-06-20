.class public Lcom/ezylang/evalex/functions/basic/IfFunction;
.super Lcom/ezylang/evalex/functions/AbstractFunction;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ezylang/evalex/functions/FunctionParameters;
    value = {
        .subannotation Lcom/ezylang/evalex/functions/FunctionParameter;
            name = "condition"
        .end subannotation,
        .subannotation Lcom/ezylang/evalex/functions/FunctionParameter;
            isLazy = true
            name = "resultIfTrue"
        .end subannotation,
        .subannotation Lcom/ezylang/evalex/functions/FunctionParameter;
            isLazy = true
            name = "resultIfFalse"
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


# virtual methods
.method public varargs evaluate(Lcom/ezylang/evalex/Expression;Lcom/ezylang/evalex/parser/Token;[Lcom/ezylang/evalex/data/EvaluationValue;)Lcom/ezylang/evalex/data/EvaluationValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/EvaluationException;
        }
    .end annotation

    .line 1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ezylang/evalex/data/EvaluationValue;->getBooleanValue()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    aget-object p2, p3, p2

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/ezylang/evalex/data/EvaluationValue;->getExpressionNode()Lcom/ezylang/evalex/parser/ASTNode;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/ezylang/evalex/Expression;->evaluateSubtree(Lcom/ezylang/evalex/parser/ASTNode;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p2, 0x2

    .line 29
    aget-object p2, p3, p2

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/ezylang/evalex/data/EvaluationValue;->getExpressionNode()Lcom/ezylang/evalex/parser/ASTNode;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/ezylang/evalex/Expression;->evaluateSubtree(Lcom/ezylang/evalex/parser/ASTNode;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
