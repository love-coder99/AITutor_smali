.class public interface abstract Lcom/ezylang/evalex/operators/OperatorIfc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ezylang/evalex/operators/OperatorIfc$OperatorType;
    }
.end annotation


# static fields
.field public static final OPERATOR_PRECEDENCE_ADDITIVE:I = 0x14

.field public static final OPERATOR_PRECEDENCE_AND:I = 0x4

.field public static final OPERATOR_PRECEDENCE_COMPARISON:I = 0xa

.field public static final OPERATOR_PRECEDENCE_EQUALITY:I = 0x7

.field public static final OPERATOR_PRECEDENCE_MULTIPLICATIVE:I = 0x1e

.field public static final OPERATOR_PRECEDENCE_OR:I = 0x2

.field public static final OPERATOR_PRECEDENCE_POWER:I = 0x28

.field public static final OPERATOR_PRECEDENCE_POWER_HIGHER:I = 0x50

.field public static final OPERATOR_PRECEDENCE_UNARY:I = 0x3c


# virtual methods
.method public varargs abstract evaluate(Lcom/ezylang/evalex/Expression;Lcom/ezylang/evalex/parser/Token;[Lcom/ezylang/evalex/data/EvaluationValue;)Lcom/ezylang/evalex/data/EvaluationValue;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ezylang/evalex/EvaluationException;
        }
    .end annotation
.end method

.method public abstract getPrecedence()I
.end method

.method public abstract getPrecedence(Lcom/ezylang/evalex/config/ExpressionConfiguration;)I
.end method

.method public abstract isInfix()Z
.end method

.method public abstract isLeftAssociative()Z
.end method

.method public abstract isOperandLazy()Z
.end method

.method public abstract isPostfix()Z
.end method

.method public abstract isPrefix()Z
.end method
