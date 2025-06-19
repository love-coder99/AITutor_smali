.class public abstract Lcom/ezylang/evalex/functions/AbstractFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ezylang/evalex/functions/FunctionIfc;


# static fields
.field protected static final MINUS_ONE:Ljava/math/BigDecimal;


# instance fields
.field private final functionParameterDefinitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ezylang/evalex/functions/FunctionParameterDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private final hasVarArgs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/ezylang/evalex/functions/AbstractFunction;->MINUS_ONE:Ljava/math/BigDecimal;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ezylang/evalex/functions/AbstractFunction;->functionParameterDefinitions:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/ezylang/evalex/functions/FunctionParameter;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    aget-object v4, v0, v2

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v4}, Lcom/ezylang/evalex/functions/FunctionParameter;->isVarArg()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_0
    iget-object v5, p0, Lcom/ezylang/evalex/functions/AbstractFunction;->functionParameterDefinitions:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {}, Lcom/ezylang/evalex/functions/FunctionParameterDefinition;->builder()Lcom/ezylang/evalex/functions/FunctionParameterDefinition$FunctionParameterDefinitionBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v4}, Lcom/ezylang/evalex/functions/FunctionParameter;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6, v7}, Lcom/ezylang/evalex/functions/FunctionParameterDefinition$FunctionParameterDefinitionBuilder;->name(Ljava/lang/String;)Lcom/ezylang/evalex/functions/FunctionParameterDefinition$FunctionParameterDefinitionBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v4}, Lcom/ezylang/evalex/functions/FunctionParameter;->isVarArg()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v6, v7}, Lcom/ezylang/evalex/functions/FunctionParameterDefinition$FunctionParameterDefinitionBuilder;->isVarArg(Z)Lcom/ezylang/evalex/functions/FunctionParameterDefinition$FunctionParameterDefinitionBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v4}, Lcom/ezylang/evalex/functions/FunctionParameter;->isLazy()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v6, v7}, Lcom/ezylang/evalex/functions/FunctionParameterDefinition$FunctionParameterDefinitionBuilder;->isLazy(Z)Lcom/ezylang/evalex/functions/FunctionParameterDefinition$FunctionParameterDefinitionBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v4}, Lcom/ezylang/evalex/functions/FunctionParameter;->nonZero()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v6, v7}, Lcom/ezylang/evalex/functions/FunctionParameterDefinition$FunctionParameterDefinitionBuilder;->nonZero(Z)Lcom/ezylang/evalex/functions/FunctionParameterDefinition$FunctionParameterDefinitionBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v4}, Lcom/ezylang/evalex/functions/FunctionParameter;->nonNegative()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v6, v4}, Lcom/ezylang/evalex/functions/FunctionParameterDefinition$FunctionParameterDefinitionBuilder;->nonNegative(Z)Lcom/ezylang/evalex/functions/FunctionParameterDefinition$FunctionParameterDefinitionBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lcom/ezylang/evalex/functions/FunctionParameterDefinition$FunctionParameterDefinitionBuilder;->build()Lcom/ezylang/evalex/functions/FunctionParameterDefinition;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v1, "Only last parameter may be defined as variable argument"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    iput-boolean v3, p0, Lcom/ezylang/evalex/functions/AbstractFunction;->hasVarArgs:Z

    .line 102
    .line 103
    return-void
.end method

.method private getParameterDefinitionForParameter(I)Lcom/ezylang/evalex/functions/FunctionParameterDefinition;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ezylang/evalex/functions/AbstractFunction;->hasVarArgs:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ezylang/evalex/functions/AbstractFunction;->functionParameterDefinitions:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/ezylang/evalex/functions/AbstractFunction;->functionParameterDefinitions:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ezylang/evalex/functions/AbstractFunction;->functionParameterDefinitions:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/ezylang/evalex/functions/FunctionParameterDefinition;

    .line 28
    .line 29
    return-object p1
.end method


# virtual methods
.method public final synthetic getCountOfNonVarArgParameters()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ezylang/evalex/functions/a;->a(Lcom/ezylang/evalex/functions/FunctionIfc;)I

    move-result v0

    return v0
.end method

.method public getFunctionParameterDefinitions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ezylang/evalex/functions/FunctionParameterDefinition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ezylang/evalex/functions/AbstractFunction;->functionParameterDefinitions:Ljava/util/List;

    return-object v0
.end method

.method public hasVarArgs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ezylang/evalex/functions/AbstractFunction;->hasVarArgs:Z

    return v0
.end method

.method public final synthetic isParameterLazy(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ezylang/evalex/functions/a;->b(Lcom/ezylang/evalex/functions/FunctionIfc;I)Z

    move-result p1

    return p1
.end method

.method public varargs validatePreEvaluation(Lcom/ezylang/evalex/parser/Token;[Lcom/ezylang/evalex/data/EvaluationValue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/EvaluationException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-ge v0, v1, :cond_4

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/ezylang/evalex/functions/AbstractFunction;->getParameterDefinitionForParameter(I)Lcom/ezylang/evalex/functions/FunctionParameterDefinition;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/ezylang/evalex/functions/FunctionParameterDefinition;->isNonZero()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    aget-object v2, p2, v0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/ezylang/evalex/data/EvaluationValue;->getNumberValue()Ljava/math/BigDecimal;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance p2, Lcom/ezylang/evalex/EvaluationException;

    .line 31
    .line 32
    const-string v0, "Parameter must not be zero"

    .line 33
    .line 34
    invoke-direct {p2, p1, v0}, Lcom/ezylang/evalex/EvaluationException;-><init>(Lcom/ezylang/evalex/parser/Token;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/ezylang/evalex/functions/FunctionParameterDefinition;->isNonNegative()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    aget-object v1, p2, v0

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/ezylang/evalex/data/EvaluationValue;->getNumberValue()Ljava/math/BigDecimal;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ltz v1, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance p2, Lcom/ezylang/evalex/EvaluationException;

    .line 58
    .line 59
    const-string v0, "Parameter must not be negative"

    .line 60
    .line 61
    invoke-direct {p2, p1, v0}, Lcom/ezylang/evalex/EvaluationException;-><init>(Lcom/ezylang/evalex/parser/Token;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    return-void
.end method
