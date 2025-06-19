.class public final Lcom/ezylang/evalex/data/EvaluationValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ezylang/evalex/data/EvaluationValue$DataType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/ezylang/evalex/data/EvaluationValue;",
        ">;"
    }
.end annotation


# static fields
.field public static final FALSE:Lcom/ezylang/evalex/data/EvaluationValue;

.field private static final NULL_ARRAY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ezylang/evalex/data/EvaluationValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final NULL_BOOLEAN:Ljava/lang/Boolean;

.field private static final NULL_STRUCTURE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ezylang/evalex/data/EvaluationValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final NULL_VALUE:Lcom/ezylang/evalex/data/EvaluationValue;

.field public static final TRUE:Lcom/ezylang/evalex/data/EvaluationValue;


# instance fields
.field private final dataType:Lcom/ezylang/evalex/data/EvaluationValue$DataType;

.field private final value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ezylang/evalex/data/EvaluationValue;

    .line 2
    .line 3
    sget-object v1, Lcom/ezylang/evalex/data/EvaluationValue$DataType;->NULL:Lcom/ezylang/evalex/data/EvaluationValue$DataType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/ezylang/evalex/data/EvaluationValue;-><init>(Ljava/lang/Object;Lcom/ezylang/evalex/data/EvaluationValue$DataType;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ezylang/evalex/data/EvaluationValue;->NULL_VALUE:Lcom/ezylang/evalex/data/EvaluationValue;

    .line 10
    .line 11
    new-instance v0, Lcom/ezylang/evalex/data/EvaluationValue;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v3, Lcom/ezylang/evalex/data/EvaluationValue$DataType;->BOOLEAN:Lcom/ezylang/evalex/data/EvaluationValue$DataType;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3}, Lcom/ezylang/evalex/data/EvaluationValue;-><init>(Ljava/lang/Object;Lcom/ezylang/evalex/data/EvaluationValue$DataType;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/ezylang/evalex/data/EvaluationValue;->FALSE:Lcom/ezylang/evalex/data/EvaluationValue;

    .line 21
    .line 22
    new-instance v0, Lcom/ezylang/evalex/data/EvaluationValue;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-direct {v0, v1, v3}, Lcom/ezylang/evalex/data/EvaluationValue;-><init>(Ljava/lang/Object;Lcom/ezylang/evalex/data/EvaluationValue$DataType;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/ezylang/evalex/data/EvaluationValue;->TRUE:Lcom/ezylang/evalex/data/EvaluationValue;

    .line 30
    .line 31
    sput-object v2, Lcom/ezylang/evalex/data/EvaluationValue;->NULL_BOOLEAN:Ljava/lang/Boolean;

    .line 32
    .line 33
    sput-object v2, Lcom/ezylang/evalex/data/EvaluationValue;->NULL_ARRAY:Ljava/util/List;

    .line 34
    .line 35
    sput-object v2, Lcom/ezylang/evalex/data/EvaluationValue;->NULL_STRUCTURE:Ljava/util/Map;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/ezylang/evalex/config/ExpressionConfiguration;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "3.3.0"
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->getEvaluationValueConverter()Lcom/ezylang/evalex/data/conversion/EvaluationValueConverterIfc;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ezylang/evalex/data/conversion/EvaluationValueConverterIfc;->convertObject(Ljava/lang/Object;Lcom/ezylang/evalex/config/ExpressionConfiguration;)Lcom/ezylang/evalex/data/EvaluationValue;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/ezylang/evalex/data/EvaluationValue;->getValue()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/ezylang/evalex/data/EvaluationValue;->value:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/ezylang/evalex/data/EvaluationValue;->getDataType()Lcom/ezylang/evalex/data/EvaluationValue$DataType;

    move-result-object p1

    iput-object p1, p0, Lcom/ezylang/evalex/data/EvaluationValue;->dataType:Lcom/ezylang/evalex/data/EvaluationValue$DataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/ezylang/evalex/data/EvaluationValue$DataType;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ezylang/evalex/data/EvaluationValue;->dataType:Lcom/ezylang/evalex/data/EvaluationValue$DataType;

    iput-object p1, p0, Lcom/ezylang/evalex/data/EvaluationValue;->value:Ljava/lang/Object;

    return-void
.end method

.method public static arrayValue(Ljava/util/List;)Lcom/ezylang/evalex/data/EvaluationValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lcom/ezylang/evalex/data/EvaluationValue;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ezylang/evalex/data/EvaluationValue;

    .line 2
    .line 3
    sget-object v1, Lcom/ezylang/evalex/data/EvaluationValue$DataType;->ARRAY:Lcom/ezylang/evalex/data/EvaluationValue$DataType;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/ezylang/evalex/data/EvaluationValue;-><init>(Ljava/lang/Object;Lcom/ezylang/evalex/data/EvaluationValue$DataType;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static binaryValue(Ljava/lang/Object;)Lcom/ezylang/evalex/data/EvaluationValue;
    .locals 2

    .line 1
    new-instance v0, Lcom/ezylang/evalex/data/EvaluationValue;

    .line 2
    .line 3
    sget-object v1, Lcom/ezylang/evalex/data/EvaluationValue$DataType;->BINARY:Lcom/ezylang/evalex/data/EvaluationValue$DataType;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/ezylang/evalex/data/EvaluationValue;-><init>(Ljava/lang/Object;Lcom/ezylang/evalex/data/EvaluationValue$DataType;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static booleanValue(Ljava/lang/Boolean;)Lcom/ezylang/evalex/data/EvaluationValue;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/ezylang/evalex/data/EvaluationValue;->TRUE:Lcom/ezylang/evalex/data/EvaluationValue;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lcom/ezylang/evalex/data/EvaluationValue;->FALSE:Lcom/ezylang/evalex/data/EvaluationValue;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public static dateTimeValue(Ljava/time/Instant;)Lcom/ezylang/evalex/data/EvaluationValue;
    .locals 2

    .line 1
    new-instance v0, Lcom/ezylang/evalex/data/EvaluationValue;

    .line 2
    .line 3
    sget-object v1, Lcom/ezylang/evalex/data/EvaluationValue$DataType;->DATE_TIME:Lcom/ezylang/evalex/data/EvaluationValue$DataType;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/ezylang/evalex/data/EvaluationValue;-><init>(Ljava/lang/Object;Lcom/ezylang/evalex/data/EvaluationValue$DataType;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static durationValue(Ljava/time/Duration;)Lcom/ezylang/evalex/data/EvaluationValue;
    .locals 2

    .line 1
    new-instance v0, Lcom/ezylang/evalex/data/EvaluationValue;

    .line 2
    .line 3
    sget-object v1, Lcom/ezylang/evalex/data/EvaluationValue$DataType;->DURATION:Lcom/ezylang/evalex/data/EvaluationValue$DataType;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/ezylang/evalex/data/EvaluationValue;-><init>(Ljava/lang/Object;Lcom/ezylang/evalex/data/EvaluationValue$DataType;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static expressionNodeValue(Lcom/ezylang/evalex/parser/ASTNode;)Lcom/ezylang/evalex/data/EvaluationValue;
    .locals 2

    .line 1
    new-instance v0, Lcom/ezylang/evalex/data/EvaluationValue;

    .line 2
    .line 3
    sget-object v1, Lcom/ezylang/evalex/data/EvaluationValue$DataType;->EXPRESSION_NODE:Lcom/ezylang/evalex/data/EvaluationValue$DataType;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/ezylang/evalex/data/EvaluationValue;-><init>(Ljava/lang/Object;Lcom/ezylang/evalex/data/EvaluationValue$DataType;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static nullValue()Lcom/ezylang/evalex/data/EvaluationValue;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "3.3.0"
    .end annotation

    sget-object v0, Lcom/ezylang/evalex/data/EvaluationValue;->NULL_VALUE:Lcom/ezylang/evalex/data/EvaluationValue;

    return-object v0
.end method

.method public static numberOfString(Ljava/lang/String;Ljava/math/MathContext;)Lcom/ezylang/evalex/data/EvaluationValue;
    .locals 2

    .line 1
    const-string v0, "0x"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "0X"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ezylang/evalex/data/EvaluationValue;->numberValue(Ljava/math/BigDecimal;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Ljava/math/BigInteger;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Ljava/math/BigDecimal;

    .line 41
    .line 42
    invoke-direct {p0, v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;Ljava/math/MathContext;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/ezylang/evalex/data/EvaluationValue;->numberValue(Ljava/math/BigDecimal;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static numberValue(Ljava/math/BigDecimal;)Lcom/ezylang/evalex/data/EvaluationValue;
    .locals 2

    .line 1
    new-instance v0, Lcom/ezylang/evalex/data/EvaluationValue;

    .line 2
    .line 3
    sget-object v1, Lcom/ezylang/evalex/data/EvaluationValue$DataType;->NUMBER:Lcom/ezylang/evalex/data/EvaluationValue$DataType;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/ezylang/evalex/data/EvaluationValue;-><init>(Ljava/lang/Object;Lcom/ezylang/evalex/data/EvaluationValue$DataType;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static of(Ljava/lang/Object;Lcom/ezylang/evalex/config/ExpressionConfiguration;)Lcom/ezylang/evalex/data/EvaluationValue;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->getEvaluationValueConverter()Lcom/ezylang/evalex/data/conversion/EvaluationValueConverterIfc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/ezylang/evalex/data/conversion/EvaluationValueConverterIfc;->convertObject(Ljava/lang/Object;Lcom/ezylang/evalex/config/ExpressionConfiguration;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static stringValue(Ljava/lang/String;)Lcom/ezylang/evalex/data/EvaluationValue;
    .locals 2

    .line 1
    new-instance v0, Lcom/ezylang/evalex/data/EvaluationValue;

    .line 2
    .line 3
    sget-object v1, Lcom/ezylang/evalex/data/EvaluationValue$DataType;->STRING:Lcom/ezylang/evalex/data/EvaluationValue$DataType;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/ezylang/evalex/data/EvaluationValue;-><init>(Ljava/lang/Object;Lcom/ezylang/evalex/data/EvaluationValue$DataType;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static structureValue(Ljava/util/Map;)Lcom/ezylang/evalex/data/EvaluationValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lcom/ezylang/evalex/data/EvaluationValue;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ezylang/evalex/data/EvaluationValue;

    .line 2
    .line 3
    sget-object v1, Lcom/ezylang/evalex/data/EvaluationValue$DataType;->STRUCTURE:Lcom/ezylang/evalex/data/EvaluationValue$DataType;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/ezylang/evalex/data/EvaluationValue;-><init>(Ljava/lang/Object;Lcom/ezylang/evalex/data/EvaluationValue$DataType;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/ezylang/evalex/data/EvaluationValue;)I
    .locals 2

    .line 2
    sget-object v0, Lcom/ezylang/evalex/data/EvaluationValue$1;->$SwitchMap$com$ezylang$evalex$data$EvaluationValue$DataType:[I

    invoke-virtual {p0}, Lcom/ezylang/evalex/data/EvaluationValue;->getDataType()Lcom/ezylang/evalex/data/EvaluationValue$DataType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ezylang/evalex/data/EvaluationValue;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ezylang/evalex/data/EvaluationValue;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ezylang/evalex/data/EvaluationValue;->getDurationValue()Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ezylang/evalex/data/EvaluationValue;->getDurationValue()Ljava/time/Duration;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/a;->a(Ljava/time/Duration;Ljava/time/Duration;)I

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/ezylang/evalex/data/EvaluationValue;->getDateTimeValue()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ezylang/evalex/data/EvaluationValue;->getDateTimeValue()Ljava/time/Instant;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/a;->b(Ljava/time/Instant;Ljava/time/Instant;)I

    move-result p1

    return p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Can not compare a null value"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/ezylang/evalex/data/EvaluationValue;->getBooleanValue()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ezylang/evalex/data/EvaluationValue;->getBooleanValue()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result p1

    return p1

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/ezylang/evalex/data/EvaluationValue;->getNumberValue()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ezylang/evalex/data/EvaluationValue;->getNumberValue()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ezylang/evalex/data/EvaluationValue;

    invoke-virtual {p0, p1}, Lcom/ezylang/evalex/data/EvaluationValue;->compareTo(Lcom/ezylang/evalex/data/EvaluationValue;)I

    move-result p1

    return p1
.end method

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
    instance-of v1, p1, Lcom/ezylang/evalex/data/EvaluationValue;

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
    check-cast p1, Lcom/ezylang/evalex/data/EvaluationValue;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ezylang/evalex/data/EvaluationValue;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/ezylang/evalex/data/EvaluationValue;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    :goto_0
    return v2

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/ezylang/evalex/data/EvaluationValue;->getDataType()Lcom/ezylang/evalex/data/EvaluationValue$DataType;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/ezylang/evalex/data/EvaluationValue;->getDataType()Lcom/ezylang/evalex/data/EvaluationValue$DataType;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    :goto_1
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public getArrayValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ezylang/evalex/data/EvaluationValue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ezylang/evalex/data/EvaluationValue;->isArrayValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ezylang/evalex/data/EvaluationValue;->value:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/ezylang/evalex/data/EvaluationValue;->isNullValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/ezylang/evalex/data/EvaluationValue;->NULL_ARRAY:Ljava/util/List;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getBooleanValue()Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget-object v0, Lcom/ezylang/evalex/data/EvaluationValue$1;->$SwitchMap$com$ezylang$evalex$data$EvaluationValue$DataType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ezylang/evalex/data/EvaluationValue;->getDataType()Lcom/ezylang/evalex/data/EvaluationValue$DataType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v0, Lcom/ezylang/evalex/data/EvaluationValue;->NULL_BOOLEAN:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/ezylang/evalex/data/EvaluationValue;->value:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/ezylang/evalex/data/EvaluationValue;->value:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/ezylang/evalex/data/EvaluationValue;->getNumberValue()Ljava/math/BigDecimal;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public getDataType()Lcom/ezylang/evalex/data/EvaluationValue$DataType;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lcom/ezylang/evalex/data/EvaluationValue;->dataType:Lcom/ezylang/evalex/data/EvaluationValue$DataType;

    return-object v0
.end method

.method public getDateTimeValue()Ljava/time/Instant;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/ezylang/evalex/data/EvaluationValue$1;->$SwitchMap$com$ezylang$evalex$data$EvaluationValue$DataType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ezylang/evalex/data/EvaluationValue;->getDataType()Lcom/ezylang/evalex/data/EvaluationValue$DataType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/ezylang/evalex/data/EvaluationValue;->value:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/time/Instant;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/ezylang/evalex/data/EvaluationValue;->value:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/ezylang/evalex/data/EvaluationValue;->value:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/math/BigDecimal;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object v0

    .line 52
    :catch_0
    sget-object v0, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    .line 53
    .line 54
    return-object v0
.end method

.method public getDurationValue()Ljava/time/Duration;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/ezylang/evalex/data/EvaluationValue$1;->$SwitchMap$com$ezylang$evalex$data$EvaluationValue$DataType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ezylang/evalex/data/EvaluationValue;->getDataType()Lcom/ezylang/evalex/data/EvaluationValue$DataType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/ezylang/evalex/data/EvaluationValue;->value:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/time/Duration;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/ezylang/evalex/data/EvaluationValue;->value:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/time/Duration;->parse(Ljava/lang/CharSequence;)Ljava/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/ezylang/evalex/data/EvaluationValue;->value:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/math/BigDecimal;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object v0

    .line 52
    :catch_0
    sget-object v0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    .line 53
    .line 54
    return-object v0
.end method

.method public getExpressionNode()Lcom/ezylang/evalex/parser/ASTNode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ezylang/evalex/data/EvaluationValue;->isExpressionNode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ezylang/evalex/data/EvaluationValue;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/ezylang/evalex/parser/ASTNode;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getNumberValue()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    sget-object v0, Lcom/ezylang/evalex/data/EvaluationValue$1;->$SwitchMap$com$ezylang$evalex$data$EvaluationValue$DataType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ezylang/evalex/data/EvaluationValue;->getDataType()Lcom/ezylang/evalex/data/EvaluationValue$DataType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/ezylang/evalex/data/EvaluationValue;->value:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 44
    .line 45
    :goto_0
    return-object v0

    .line 46
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/ezylang/evalex/data/EvaluationValue;->value:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 60
    .line 61
    :goto_1
    return-object v0

    .line 62
    :cond_5
    iget-object v0, p0, Lcom/ezylang/evalex/data/EvaluationValue;->value:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/math/BigDecimal;

    .line 65
    .line 66
    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/ezylang/evalex/data/EvaluationValue$1;->$SwitchMap$com$ezylang$evalex$data$EvaluationValue$DataType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ezylang/evalex/data/EvaluationValue;->getDataType()Lcom/ezylang/evalex/data/EvaluationValue$DataType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ezylang/evalex/data/EvaluationValue;->value:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/ezylang/evalex/data/EvaluationValue;->value:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/math/BigDecimal;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public getStructureValue()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ezylang/evalex/data/EvaluationValue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ezylang/evalex/data/EvaluationValue;->isStructureValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ezylang/evalex/data/EvaluationValue;->value:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/ezylang/evalex/data/EvaluationValue;->isNullValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/ezylang/evalex/data/EvaluationValue;->NULL_STRUCTURE:Ljava/util/Map;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lcom/ezylang/evalex/data/EvaluationValue;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ezylang/evalex/data/EvaluationValue;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2b

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2b

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    const/16 v2, 0x3b

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    invoke-virtual {p0}, Lcom/ezylang/evalex/data/EvaluationValue;->getDataType()Lcom/ezylang/evalex/data/EvaluationValue$DataType;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    mul-int/lit8 v0, v0, 0x3b

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public isArrayValue()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ezylang/evalex/data/EvaluationValue;->getDataType()Lcom/ezylang/evalex/data/EvaluationValue$DataType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/ezylang/evalex/data/EvaluationValue$DataType;->ARRAY:Lcom/ezylang/evalex/data/EvaluationValue$DataType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isBinaryValue()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ezylang/evalex/data/EvaluationValue;->getDataType()Lcom/ezylang/evalex/data/EvaluationValue$DataType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/ezylang/evalex/data/EvaluationValue$DataType;->BINARY:Lcom/ezylang/evalex/data/EvaluationValue$DataType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isBooleanValue()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ezylang/evalex/data/EvaluationValue;->getDataType()Lcom/ezylang/evalex/data/EvaluationValue$DataType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/ezylang/evalex/data/EvaluationValue$DataType;->BOOLEAN:Lcom/ezylang/evalex/data/EvaluationValue$DataType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isDateTimeValue()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ezylang/evalex/data/EvaluationValue;->getDataType()Lcom/ezylang/evalex/data/EvaluationValue$DataType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/ezylang/evalex/data/EvaluationValue$DataType;->DATE_TIME:Lcom/ezylang/evalex/data/EvaluationValue$DataType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isDurationValue()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ezylang/evalex/data/EvaluationValue;->getDataType()Lcom/ezylang/evalex/data/EvaluationValue$DataType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/ezylang/evalex/data/EvaluationValue$DataType;->DURATION:Lcom/ezylang/evalex/data/EvaluationValue$DataType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isExpressionNode()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ezylang/evalex/data/EvaluationValue;->getDataType()Lcom/ezylang/evalex/data/EvaluationValue$DataType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/ezylang/evalex/data/EvaluationValue$DataType;->EXPRESSION_NODE:Lcom/ezylang/evalex/data/EvaluationValue$DataType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isNullValue()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ezylang/evalex/data/EvaluationValue;->getDataType()Lcom/ezylang/evalex/data/EvaluationValue$DataType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/ezylang/evalex/data/EvaluationValue$DataType;->NULL:Lcom/ezylang/evalex/data/EvaluationValue$DataType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isNumberValue()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ezylang/evalex/data/EvaluationValue;->getDataType()Lcom/ezylang/evalex/data/EvaluationValue$DataType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/ezylang/evalex/data/EvaluationValue$DataType;->NUMBER:Lcom/ezylang/evalex/data/EvaluationValue$DataType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isStringValue()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ezylang/evalex/data/EvaluationValue;->getDataType()Lcom/ezylang/evalex/data/EvaluationValue$DataType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/ezylang/evalex/data/EvaluationValue$DataType;->STRING:Lcom/ezylang/evalex/data/EvaluationValue$DataType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isStructureValue()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ezylang/evalex/data/EvaluationValue;->getDataType()Lcom/ezylang/evalex/data/EvaluationValue$DataType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/ezylang/evalex/data/EvaluationValue$DataType;->STRUCTURE:Lcom/ezylang/evalex/data/EvaluationValue$DataType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ezylang/evalex/data/EvaluationValue;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/ezylang/evalex/data/EvaluationValue;->getDataType()Lcom/ezylang/evalex/data/EvaluationValue$DataType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "EvaluationValue(value="

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", dataType="

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ")"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
