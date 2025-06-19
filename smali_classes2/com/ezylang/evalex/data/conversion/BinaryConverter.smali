.class public Lcom/ezylang/evalex/data/conversion/BinaryConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ezylang/evalex/data/conversion/ConverterIfc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canConvert(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public convert(Ljava/lang/Object;Lcom/ezylang/evalex/config/ExpressionConfiguration;)Lcom/ezylang/evalex/data/EvaluationValue;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ezylang/evalex/data/EvaluationValue;->binaryValue(Ljava/lang/Object;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic illegalArgument(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ezylang/evalex/data/conversion/b;->a(Lcom/ezylang/evalex/data/conversion/ConverterIfc;Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    return-object p1
.end method
