.class public Lcom/ezylang/evalex/data/conversion/DefaultEvaluationValueConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ezylang/evalex/data/conversion/EvaluationValueConverterIfc;


# static fields
.field static final converters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ezylang/evalex/data/conversion/ConverterIfc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/ezylang/evalex/data/conversion/NumberConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ezylang/evalex/data/conversion/NumberConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/ezylang/evalex/data/conversion/StringConverter;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/ezylang/evalex/data/conversion/StringConverter;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/ezylang/evalex/data/conversion/BooleanConverter;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/ezylang/evalex/data/conversion/BooleanConverter;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/ezylang/evalex/data/conversion/DateTimeConverter;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/ezylang/evalex/data/conversion/DateTimeConverter;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/ezylang/evalex/data/conversion/DurationConverter;

    .line 22
    .line 23
    invoke-direct {v4}, Lcom/ezylang/evalex/data/conversion/DurationConverter;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lcom/ezylang/evalex/data/conversion/ExpressionNodeConverter;

    .line 27
    .line 28
    invoke-direct {v5}, Lcom/ezylang/evalex/data/conversion/ExpressionNodeConverter;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/ezylang/evalex/data/conversion/ArrayConverter;

    .line 32
    .line 33
    invoke-direct {v6}, Lcom/ezylang/evalex/data/conversion/ArrayConverter;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lcom/ezylang/evalex/data/conversion/StructureConverter;

    .line 37
    .line 38
    invoke-direct {v7}, Lcom/ezylang/evalex/data/conversion/StructureConverter;-><init>()V

    .line 39
    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    new-array v8, v8, [Lcom/ezylang/evalex/data/conversion/ConverterIfc;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    aput-object v0, v8, v9

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v8, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v2, v8, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v3, v8, v0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v4, v8, v0

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aput-object v5, v8, v0

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    aput-object v6, v8, v0

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    aput-object v7, v8, v0

    .line 68
    .line 69
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/ezylang/evalex/data/conversion/DefaultEvaluationValueConverter;->converters:Ljava/util/List;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public convertObject(Ljava/lang/Object;Lcom/ezylang/evalex/config/ExpressionConfiguration;)Lcom/ezylang/evalex/data/EvaluationValue;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/ezylang/evalex/data/EvaluationValue;->NULL_VALUE:Lcom/ezylang/evalex/data/EvaluationValue;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/ezylang/evalex/data/EvaluationValue;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/ezylang/evalex/data/EvaluationValue;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    sget-object v0, Lcom/ezylang/evalex/data/conversion/DefaultEvaluationValueConverter;->converters:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/ezylang/evalex/data/conversion/ConverterIfc;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lcom/ezylang/evalex/data/conversion/ConverterIfc;->canConvert(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1, p1, p2}, Lcom/ezylang/evalex/data/conversion/ConverterIfc;->convert(Ljava/lang/Object;Lcom/ezylang/evalex/config/ExpressionConfiguration;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_3
    invoke-virtual {p2}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->isBinaryAllowed()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-static {p1}, Lcom/ezylang/evalex/data/EvaluationValue;->binaryValue(Ljava/lang/Object;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "Unsupported data type \'"

    .line 64
    .line 65
    const-string v1, "\'"

    .line 66
    .line 67
    invoke-static {v0, p1, v1}, LB/u;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method
