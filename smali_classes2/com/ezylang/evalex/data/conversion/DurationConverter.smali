.class public Lcom/ezylang/evalex/data/conversion/DurationConverter;
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

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/a;->D(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public convert(Ljava/lang/Object;Lcom/ezylang/evalex/config/ExpressionConfiguration;)Lcom/ezylang/evalex/data/EvaluationValue;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/a;->e(Ljava/lang/Object;)Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/ezylang/evalex/data/EvaluationValue;->durationValue(Ljava/time/Duration;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final synthetic illegalArgument(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ezylang/evalex/data/conversion/b;->a(Lcom/ezylang/evalex/data/conversion/ConverterIfc;Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    return-object p1
.end method
