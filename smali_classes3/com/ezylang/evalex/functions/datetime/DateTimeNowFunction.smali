.class public Lcom/ezylang/evalex/functions/datetime/DateTimeNowFunction;
.super Lcom/ezylang/evalex/functions/AbstractFunction;
.source "SourceFile"


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
    .locals 0

    .line 1
    invoke-static {}, LR2/a;->l()Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/ezylang/evalex/Expression;->convertValue(Ljava/lang/Object;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
