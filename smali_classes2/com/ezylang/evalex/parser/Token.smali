.class public final Lcom/ezylang/evalex/parser/Token;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ezylang/evalex/parser/Token$TokenType;
    }
.end annotation


# instance fields
.field private final functionDefinition:Lcom/ezylang/evalex/functions/FunctionIfc;

.field private final operatorDefinition:Lcom/ezylang/evalex/operators/OperatorIfc;

.field private final startPosition:I

.field private final type:Lcom/ezylang/evalex/parser/Token$TokenType;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/ezylang/evalex/parser/Token$TokenType;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/ezylang/evalex/parser/Token;-><init>(ILjava/lang/String;Lcom/ezylang/evalex/parser/Token$TokenType;Lcom/ezylang/evalex/functions/FunctionIfc;Lcom/ezylang/evalex/operators/OperatorIfc;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/ezylang/evalex/parser/Token$TokenType;Lcom/ezylang/evalex/functions/FunctionIfc;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/ezylang/evalex/parser/Token;-><init>(ILjava/lang/String;Lcom/ezylang/evalex/parser/Token$TokenType;Lcom/ezylang/evalex/functions/FunctionIfc;Lcom/ezylang/evalex/operators/OperatorIfc;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/ezylang/evalex/parser/Token$TokenType;Lcom/ezylang/evalex/functions/FunctionIfc;Lcom/ezylang/evalex/operators/OperatorIfc;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ezylang/evalex/parser/Token;->startPosition:I

    iput-object p2, p0, Lcom/ezylang/evalex/parser/Token;->value:Ljava/lang/String;

    iput-object p3, p0, Lcom/ezylang/evalex/parser/Token;->type:Lcom/ezylang/evalex/parser/Token$TokenType;

    iput-object p4, p0, Lcom/ezylang/evalex/parser/Token;->functionDefinition:Lcom/ezylang/evalex/functions/FunctionIfc;

    iput-object p5, p0, Lcom/ezylang/evalex/parser/Token;->operatorDefinition:Lcom/ezylang/evalex/operators/OperatorIfc;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/ezylang/evalex/parser/Token$TokenType;Lcom/ezylang/evalex/operators/OperatorIfc;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/ezylang/evalex/parser/Token;-><init>(ILjava/lang/String;Lcom/ezylang/evalex/parser/Token$TokenType;Lcom/ezylang/evalex/functions/FunctionIfc;Lcom/ezylang/evalex/operators/OperatorIfc;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/ezylang/evalex/parser/Token;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ezylang/evalex/parser/Token;

    .line 12
    .line 13
    iget v1, p0, Lcom/ezylang/evalex/parser/Token;->startPosition:I

    .line 14
    .line 15
    iget v3, p1, Lcom/ezylang/evalex/parser/Token;->startPosition:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/ezylang/evalex/parser/Token;->value:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/ezylang/evalex/parser/Token;->value:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    :goto_0
    return v2

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/ezylang/evalex/parser/Token;->type:Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/ezylang/evalex/parser/Token;->type:Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    :goto_1
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public getFunctionDefinition()Lcom/ezylang/evalex/functions/FunctionIfc;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lcom/ezylang/evalex/parser/Token;->functionDefinition:Lcom/ezylang/evalex/functions/FunctionIfc;

    return-object v0
.end method

.method public getOperatorDefinition()Lcom/ezylang/evalex/operators/OperatorIfc;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lcom/ezylang/evalex/parser/Token;->operatorDefinition:Lcom/ezylang/evalex/operators/OperatorIfc;

    return-object v0
.end method

.method public getStartPosition()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget v0, p0, Lcom/ezylang/evalex/parser/Token;->startPosition:I

    return v0
.end method

.method public getType()Lcom/ezylang/evalex/parser/Token$TokenType;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lcom/ezylang/evalex/parser/Token;->type:Lcom/ezylang/evalex/parser/Token$TokenType;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lcom/ezylang/evalex/parser/Token;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/ezylang/evalex/parser/Token;->startPosition:I

    .line 2
    .line 3
    const/16 v1, 0x3b

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/ezylang/evalex/parser/Token;->value:Ljava/lang/String;

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x3b

    .line 9
    .line 10
    const/16 v3, 0x2b

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x2b

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    iget-object v2, p0, Lcom/ezylang/evalex/parser/Token;->type:Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x3b

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ezylang/evalex/parser/Token;->getStartPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/ezylang/evalex/parser/Token;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/ezylang/evalex/parser/Token;->getType()Lcom/ezylang/evalex/parser/Token$TokenType;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "Token(startPosition="

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", value="

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", type="

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ")"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
