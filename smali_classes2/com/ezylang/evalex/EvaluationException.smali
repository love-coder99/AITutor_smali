.class public Lcom/ezylang/evalex/EvaluationException;
.super Lcom/ezylang/evalex/BaseException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ezylang/evalex/parser/Token;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/ezylang/evalex/parser/Token;->getStartPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/ezylang/evalex/parser/Token;->getStartPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/ezylang/evalex/parser/Token;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-virtual {p1}, Lcom/ezylang/evalex/parser/Token;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, v0, v2, p1, p2}, Lcom/ezylang/evalex/BaseException;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static ofUnsupportedDataTypeInOperation(Lcom/ezylang/evalex/parser/Token;)Lcom/ezylang/evalex/EvaluationException;
    .locals 2

    .line 1
    new-instance v0, Lcom/ezylang/evalex/EvaluationException;

    .line 2
    .line 3
    const-string v1, "Unsupported data types in operation"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/ezylang/evalex/EvaluationException;-><init>(Lcom/ezylang/evalex/parser/Token;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
