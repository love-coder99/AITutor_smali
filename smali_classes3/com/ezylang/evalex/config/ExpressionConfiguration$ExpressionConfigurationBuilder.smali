.class public Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ezylang/evalex/config/ExpressionConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExpressionConfigurationBuilder"
.end annotation

.annotation build Llombok/Generated;
.end annotation


# instance fields
.field private allowOverwriteConstants$set:Z
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private allowOverwriteConstants$value:Z
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private arraysAllowed$set:Z
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private arraysAllowed$value:Z
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private binaryAllowed$set:Z
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private binaryAllowed$value:Z
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private dataAccessorSupplier$set:Z
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private dataAccessorSupplier$value:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/ezylang/evalex/data/DataAccessorIfc;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private dateTimeFormatters$set:Z
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private dateTimeFormatters$value:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/time/format/DateTimeFormatter;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private decimalPlacesResult$set:Z
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private decimalPlacesResult$value:I
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private decimalPlacesRounding$set:Z
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private decimalPlacesRounding$value:I
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private defaultConstants$set:Z
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private defaultConstants$value:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ezylang/evalex/data/EvaluationValue;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private evaluationValueConverter$set:Z
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private evaluationValueConverter$value:Lcom/ezylang/evalex/data/conversion/EvaluationValueConverterIfc;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private functionDictionary$set:Z
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private functionDictionary$value:Lcom/ezylang/evalex/config/FunctionDictionaryIfc;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private implicitMultiplicationAllowed$set:Z
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private implicitMultiplicationAllowed$value:Z
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private locale$set:Z
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private locale$value:Ljava/util/Locale;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private mathContext$set:Z
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private mathContext$value:Ljava/math/MathContext;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private operatorDictionary$set:Z
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private operatorDictionary$value:Lcom/ezylang/evalex/config/OperatorDictionaryIfc;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private powerOfPrecedence$set:Z
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private powerOfPrecedence$value:I
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private singleQuoteStringLiteralsAllowed$set:Z
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private singleQuoteStringLiteralsAllowed$value:Z
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private stripTrailingZeros$set:Z
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private stripTrailingZeros$value:Z
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private structuresAllowed$set:Z
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private structuresAllowed$value:Z
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private zoneId$set:Z
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private zoneId$value:Ljava/time/ZoneId;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public allowOverwriteConstants(Z)Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->allowOverwriteConstants$value:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->allowOverwriteConstants$set:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public arraysAllowed(Z)Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->arraysAllowed$value:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->arraysAllowed$set:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public binaryAllowed(Z)Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->binaryAllowed$value:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->binaryAllowed$set:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lcom/ezylang/evalex/config/ExpressionConfiguration;
    .locals 22
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->operatorDictionary$value:Lcom/ezylang/evalex/config/OperatorDictionaryIfc;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->operatorDictionary$set:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->p()Lcom/ezylang/evalex/config/OperatorDictionaryIfc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    move-object v3, v1

    .line 14
    iget-object v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->functionDictionary$value:Lcom/ezylang/evalex/config/FunctionDictionaryIfc;

    .line 15
    .line 16
    iget-boolean v2, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->functionDictionary$set:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->l()Lcom/ezylang/evalex/config/FunctionDictionaryIfc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    move-object v4, v1

    .line 25
    iget-object v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->mathContext$value:Ljava/math/MathContext;

    .line 26
    .line 27
    iget-boolean v2, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->mathContext$set:Z

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->o()Ljava/math/MathContext;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    move-object v5, v1

    .line 36
    iget-object v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->dataAccessorSupplier$value:Ljava/util/function/Supplier;

    .line 37
    .line 38
    iget-boolean v2, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->dataAccessorSupplier$set:Z

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->f()Ljava/util/function/Supplier;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_3
    move-object v6, v1

    .line 47
    iget-object v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->defaultConstants$value:Ljava/util/Map;

    .line 48
    .line 49
    iget-boolean v2, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->defaultConstants$set:Z

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    invoke-static {}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->j()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_4
    move-object v7, v1

    .line 58
    iget-boolean v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->arraysAllowed$value:Z

    .line 59
    .line 60
    iget-boolean v2, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->arraysAllowed$set:Z

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    invoke-static {}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_5
    move v8, v1

    .line 69
    iget-boolean v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->structuresAllowed$value:Z

    .line 70
    .line 71
    iget-boolean v2, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->structuresAllowed$set:Z

    .line 72
    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    invoke-static {}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->t()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_6
    move v9, v1

    .line 80
    iget-boolean v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->binaryAllowed$value:Z

    .line 81
    .line 82
    iget-boolean v2, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->binaryAllowed$set:Z

    .line 83
    .line 84
    if-nez v2, :cond_7

    .line 85
    .line 86
    invoke-static {}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :cond_7
    move v10, v1

    .line 91
    iget-boolean v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->implicitMultiplicationAllowed$value:Z

    .line 92
    .line 93
    iget-boolean v2, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->implicitMultiplicationAllowed$set:Z

    .line 94
    .line 95
    if-nez v2, :cond_8

    .line 96
    .line 97
    invoke-static {}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->m()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :cond_8
    move v11, v1

    .line 102
    iget-boolean v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->singleQuoteStringLiteralsAllowed$value:Z

    .line 103
    .line 104
    iget-boolean v2, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->singleQuoteStringLiteralsAllowed$set:Z

    .line 105
    .line 106
    if-nez v2, :cond_9

    .line 107
    .line 108
    invoke-static {}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->r()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :cond_9
    move v12, v1

    .line 113
    iget v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->powerOfPrecedence$value:I

    .line 114
    .line 115
    iget-boolean v2, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->powerOfPrecedence$set:Z

    .line 116
    .line 117
    if-nez v2, :cond_a

    .line 118
    .line 119
    invoke-static {}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->q()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :cond_a
    move v13, v1

    .line 124
    iget v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->decimalPlacesResult$value:I

    .line 125
    .line 126
    iget-boolean v2, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->decimalPlacesResult$set:Z

    .line 127
    .line 128
    if-nez v2, :cond_b

    .line 129
    .line 130
    invoke-static {}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->h()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    :cond_b
    move v14, v1

    .line 135
    iget v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->decimalPlacesRounding$value:I

    .line 136
    .line 137
    iget-boolean v2, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->decimalPlacesRounding$set:Z

    .line 138
    .line 139
    if-nez v2, :cond_c

    .line 140
    .line 141
    invoke-static {}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->i()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :cond_c
    move v15, v1

    .line 146
    iget-boolean v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->stripTrailingZeros$value:Z

    .line 147
    .line 148
    iget-boolean v2, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->stripTrailingZeros$set:Z

    .line 149
    .line 150
    if-nez v2, :cond_d

    .line 151
    .line 152
    invoke-static {}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->s()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :cond_d
    move/from16 v16, v1

    .line 157
    .line 158
    iget-boolean v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->allowOverwriteConstants$value:Z

    .line 159
    .line 160
    iget-boolean v2, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->allowOverwriteConstants$set:Z

    .line 161
    .line 162
    if-nez v2, :cond_e

    .line 163
    .line 164
    invoke-static {}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    :cond_e
    move/from16 v17, v1

    .line 169
    .line 170
    iget-object v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->zoneId$value:Ljava/time/ZoneId;

    .line 171
    .line 172
    iget-boolean v2, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->zoneId$set:Z

    .line 173
    .line 174
    if-nez v2, :cond_f

    .line 175
    .line 176
    invoke-static {}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->u()Ljava/time/ZoneId;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_f
    move-object/from16 v18, v1

    .line 181
    .line 182
    iget-object v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->locale$value:Ljava/util/Locale;

    .line 183
    .line 184
    iget-boolean v2, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->locale$set:Z

    .line 185
    .line 186
    if-nez v2, :cond_10

    .line 187
    .line 188
    invoke-static {}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->n()Ljava/util/Locale;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :cond_10
    move-object/from16 v19, v1

    .line 193
    .line 194
    iget-object v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->dateTimeFormatters$value:Ljava/util/List;

    .line 195
    .line 196
    iget-boolean v2, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->dateTimeFormatters$set:Z

    .line 197
    .line 198
    if-nez v2, :cond_11

    .line 199
    .line 200
    invoke-static {}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->g()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :cond_11
    move-object/from16 v20, v1

    .line 205
    .line 206
    iget-object v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->evaluationValueConverter$value:Lcom/ezylang/evalex/data/conversion/EvaluationValueConverterIfc;

    .line 207
    .line 208
    iget-boolean v2, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->evaluationValueConverter$set:Z

    .line 209
    .line 210
    if-nez v2, :cond_12

    .line 211
    .line 212
    invoke-static {}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->k()Lcom/ezylang/evalex/data/conversion/EvaluationValueConverterIfc;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :cond_12
    move-object/from16 v21, v1

    .line 217
    .line 218
    new-instance v1, Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 219
    .line 220
    move-object v2, v1

    .line 221
    invoke-direct/range {v2 .. v21}, Lcom/ezylang/evalex/config/ExpressionConfiguration;-><init>(Lcom/ezylang/evalex/config/OperatorDictionaryIfc;Lcom/ezylang/evalex/config/FunctionDictionaryIfc;Ljava/math/MathContext;Ljava/util/function/Supplier;Ljava/util/Map;ZZZZZIIIZZLjava/time/ZoneId;Ljava/util/Locale;Ljava/util/List;Lcom/ezylang/evalex/data/conversion/EvaluationValueConverterIfc;)V

    .line 222
    .line 223
    .line 224
    return-object v1
.end method

.method public dataAccessorSupplier(Ljava/util/function/Supplier;)Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lcom/ezylang/evalex/data/DataAccessorIfc;",
            ">;)",
            "Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->dataAccessorSupplier$value:Ljava/util/function/Supplier;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->dataAccessorSupplier$set:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public dateTimeFormatters(Ljava/util/List;)Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/time/format/DateTimeFormatter;",
            ">;)",
            "Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->dateTimeFormatters$value:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->dateTimeFormatters$set:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public decimalPlacesResult(I)Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->decimalPlacesResult$value:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->decimalPlacesResult$set:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public decimalPlacesRounding(I)Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->decimalPlacesRounding$value:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->decimalPlacesRounding$set:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public defaultConstants(Ljava/util/Map;)Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ezylang/evalex/data/EvaluationValue;",
            ">;)",
            "Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->defaultConstants$value:Ljava/util/Map;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->defaultConstants$set:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public evaluationValueConverter(Lcom/ezylang/evalex/data/conversion/EvaluationValueConverterIfc;)Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->evaluationValueConverter$value:Lcom/ezylang/evalex/data/conversion/EvaluationValueConverterIfc;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->evaluationValueConverter$set:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public functionDictionary(Lcom/ezylang/evalex/config/FunctionDictionaryIfc;)Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->functionDictionary$value:Lcom/ezylang/evalex/config/FunctionDictionaryIfc;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->functionDictionary$set:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public implicitMultiplicationAllowed(Z)Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->implicitMultiplicationAllowed$value:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->implicitMultiplicationAllowed$set:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public locale(Ljava/util/Locale;)Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->locale$value:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->locale$set:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public mathContext(Ljava/math/MathContext;)Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->mathContext$value:Ljava/math/MathContext;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->mathContext$set:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public operatorDictionary(Lcom/ezylang/evalex/config/OperatorDictionaryIfc;)Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->operatorDictionary$value:Lcom/ezylang/evalex/config/OperatorDictionaryIfc;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->operatorDictionary$set:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public powerOfPrecedence(I)Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->powerOfPrecedence$value:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->powerOfPrecedence$set:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public singleQuoteStringLiteralsAllowed(Z)Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->singleQuoteStringLiteralsAllowed$value:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->singleQuoteStringLiteralsAllowed$set:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public stripTrailingZeros(Z)Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->stripTrailingZeros$value:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->stripTrailingZeros$set:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public structuresAllowed(Z)Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->structuresAllowed$value:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->structuresAllowed$set:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 21
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->operatorDictionary$value:Lcom/ezylang/evalex/config/OperatorDictionaryIfc;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->functionDictionary$value:Lcom/ezylang/evalex/config/FunctionDictionaryIfc;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->mathContext$value:Ljava/math/MathContext;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->dataAccessorSupplier$value:Ljava/util/function/Supplier;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->defaultConstants$value:Ljava/util/Map;

    .line 12
    .line 13
    iget-boolean v6, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->arraysAllowed$value:Z

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->structuresAllowed$value:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->binaryAllowed$value:Z

    .line 18
    .line 19
    iget-boolean v9, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->implicitMultiplicationAllowed$value:Z

    .line 20
    .line 21
    iget-boolean v10, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->singleQuoteStringLiteralsAllowed$value:Z

    .line 22
    .line 23
    iget v11, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->powerOfPrecedence$value:I

    .line 24
    .line 25
    iget v12, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->decimalPlacesResult$value:I

    .line 26
    .line 27
    iget v13, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->decimalPlacesRounding$value:I

    .line 28
    .line 29
    iget-boolean v14, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->stripTrailingZeros$value:Z

    .line 30
    .line 31
    iget-boolean v15, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->allowOverwriteConstants$value:Z

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->zoneId$value:Ljava/time/ZoneId;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->locale$value:Ljava/util/Locale;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->dateTimeFormatters$value:Ljava/util/List;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->evaluationValueConverter$value:Lcom/ezylang/evalex/data/conversion/EvaluationValueConverterIfc;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    move-object/from16 v20, v15

    .line 52
    .line 53
    const-string v15, "ExpressionConfiguration.ExpressionConfigurationBuilder(operatorDictionary$value="

    .line 54
    .line 55
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", functionDictionary$value="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", mathContext$value="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", dataAccessorSupplier$value="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", defaultConstants$value="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", arraysAllowed$value="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", structuresAllowed$value="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", binaryAllowed$value="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", implicitMultiplicationAllowed$value="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", singleQuoteStringLiteralsAllowed$value="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", powerOfPrecedence$value="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", decimalPlacesResult$value="

    .line 139
    .line 140
    const-string v2, ", decimalPlacesRounding$value="

    .line 141
    .line 142
    invoke-static {v0, v11, v1, v12, v2}, Landroidx/compose/runtime/a0;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", stripTrailingZeros$value="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", allowOverwriteConstants$value="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move/from16 v1, v16

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", zoneId$value="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-object/from16 v1, v17

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", locale$value="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-object/from16 v1, v18

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", dateTimeFormatters$value="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-object/from16 v1, v19

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", evaluationValueConverter$value="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-object/from16 v1, v20

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ")"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0
.end method

.method public zoneId(Ljava/time/ZoneId;)Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->zoneId$value:Ljava/time/ZoneId;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->zoneId$set:Z

    .line 5
    .line 6
    return-object p0
.end method
