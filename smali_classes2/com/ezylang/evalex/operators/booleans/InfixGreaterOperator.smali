.class public Lcom/ezylang/evalex/operators/booleans/InfixGreaterOperator;
.super Lcom/ezylang/evalex/operators/AbstractOperator;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ezylang/evalex/operators/InfixOperator;
    precedence = 0xa
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ezylang/evalex/operators/AbstractOperator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs evaluate(Lcom/ezylang/evalex/Expression;Lcom/ezylang/evalex/parser/Token;[Lcom/ezylang/evalex/data/EvaluationValue;)Lcom/ezylang/evalex/data/EvaluationValue;
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object v0, p3, p2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget-object p3, p3, v1

    .line 6
    .line 7
    invoke-virtual {v0, p3}, Lcom/ezylang/evalex/data/EvaluationValue;->compareTo(Lcom/ezylang/evalex/data/EvaluationValue;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-lez p3, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/ezylang/evalex/Expression;->convertValue(Ljava/lang/Object;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
