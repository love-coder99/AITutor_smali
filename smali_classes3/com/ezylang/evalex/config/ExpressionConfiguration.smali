.class public Lcom/ezylang/evalex/config/ExpressionConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;
    }
.end annotation


# static fields
.field public static final DECIMAL_PLACES_ROUNDING_UNLIMITED:I = -0x1

.field protected static final DEFAULT_DATE_TIME_FORMATTERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/time/format/DateTimeFormatter;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_MATH_CONTEXT:Ljava/math/MathContext;

.field public static final StandardConstants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ezylang/evalex/data/EvaluationValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allowOverwriteConstants:Z

.field private final arraysAllowed:Z

.field private final binaryAllowed:Z

.field private final dataAccessorSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/ezylang/evalex/data/DataAccessorIfc;",
            ">;"
        }
    .end annotation
.end field

.field private final dateTimeFormatters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/time/format/DateTimeFormatter;",
            ">;"
        }
    .end annotation
.end field

.field private final decimalPlacesResult:I

.field private final decimalPlacesRounding:I

.field private final defaultConstants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ezylang/evalex/data/EvaluationValue;",
            ">;"
        }
    .end annotation
.end field

.field private final evaluationValueConverter:Lcom/ezylang/evalex/data/conversion/EvaluationValueConverterIfc;

.field private final functionDictionary:Lcom/ezylang/evalex/config/FunctionDictionaryIfc;

.field private final implicitMultiplicationAllowed:Z

.field private final locale:Ljava/util/Locale;

.field private final mathContext:Ljava/math/MathContext;

.field private final operatorDictionary:Lcom/ezylang/evalex/config/OperatorDictionaryIfc;

.field private final powerOfPrecedence:I

.field private final singleQuoteStringLiteralsAllowed:Z

.field private final stripTrailingZeros:Z

.field private final structuresAllowed:Z

.field private final zoneId:Ljava/time/ZoneId;


# direct methods
.method private static $default$allowOverwriteConstants()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method private static $default$arraysAllowed()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method private static $default$binaryAllowed()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method private static $default$dataAccessorSupplier()Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Lcom/ezylang/evalex/data/DataAccessorIfc;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v0, Lcom/ezylang/evalex/config/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static $default$dateTimeFormatters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/time/format/DateTimeFormatter;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    sget-object v0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->DEFAULT_DATE_TIME_FORMATTERS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private static $default$decimalPlacesResult()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    const/4 v0, -0x1

    return v0
.end method

.method private static $default$decimalPlacesRounding()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    const/4 v0, -0x1

    return v0
.end method

.method private static $default$defaultConstants()Ljava/util/Map;
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

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->getStandardConstants()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static $default$evaluationValueConverter()Lcom/ezylang/evalex/data/conversion/EvaluationValueConverterIfc;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v0, Lcom/ezylang/evalex/data/conversion/DefaultEvaluationValueConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ezylang/evalex/data/conversion/DefaultEvaluationValueConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static $default$functionDictionary()Lcom/ezylang/evalex/config/FunctionDictionaryIfc;
    .locals 70
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v0, Lcom/ezylang/evalex/functions/basic/AbsFunction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/basic/AbsFunction;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 7
    .line 8
    const-string v2, "ABS"

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/ezylang/evalex/functions/basic/AverageFunction;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/basic/AverageFunction;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 19
    .line 20
    const-string v3, "AVERAGE"

    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/ezylang/evalex/functions/basic/CeilingFunction;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/basic/CeilingFunction;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 31
    .line 32
    const-string v4, "CEILING"

    .line 33
    .line 34
    invoke-direct {v3, v4, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/ezylang/evalex/functions/basic/CoalesceFunction;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/basic/CoalesceFunction;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 43
    .line 44
    const-string v5, "COALESCE"

    .line 45
    .line 46
    invoke-direct {v4, v5, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/ezylang/evalex/functions/basic/FactFunction;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/basic/FactFunction;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 55
    .line 56
    const-string v6, "FACT"

    .line 57
    .line 58
    invoke-direct {v5, v6, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/ezylang/evalex/functions/basic/FloorFunction;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/basic/FloorFunction;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 67
    .line 68
    const-string v7, "FLOOR"

    .line 69
    .line 70
    invoke-direct {v6, v7, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/ezylang/evalex/functions/basic/IfFunction;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/basic/IfFunction;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 79
    .line 80
    const-string v8, "IF"

    .line 81
    .line 82
    invoke-direct {v7, v8, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/ezylang/evalex/functions/basic/LogFunction;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/basic/LogFunction;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 91
    .line 92
    const-string v9, "LOG"

    .line 93
    .line 94
    invoke-direct {v8, v9, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/ezylang/evalex/functions/basic/Log10Function;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/basic/Log10Function;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 103
    .line 104
    const-string v10, "LOG10"

    .line 105
    .line 106
    invoke-direct {v9, v10, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/ezylang/evalex/functions/basic/MaxFunction;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/basic/MaxFunction;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 115
    .line 116
    const-string v11, "MAX"

    .line 117
    .line 118
    invoke-direct {v10, v11, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/ezylang/evalex/functions/basic/MinFunction;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/basic/MinFunction;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v11, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 127
    .line 128
    const-string v12, "MIN"

    .line 129
    .line 130
    invoke-direct {v11, v12, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/ezylang/evalex/functions/basic/NotFunction;

    .line 134
    .line 135
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/basic/NotFunction;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 139
    .line 140
    const-string v13, "NOT"

    .line 141
    .line 142
    invoke-direct {v12, v13, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcom/ezylang/evalex/functions/basic/RandomFunction;

    .line 146
    .line 147
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/basic/RandomFunction;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v13, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 151
    .line 152
    const-string v14, "RANDOM"

    .line 153
    .line 154
    invoke-direct {v13, v14, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/ezylang/evalex/functions/basic/RoundFunction;

    .line 158
    .line 159
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/basic/RoundFunction;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 163
    .line 164
    const-string v15, "ROUND"

    .line 165
    .line 166
    invoke-direct {v14, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lcom/ezylang/evalex/functions/basic/SqrtFunction;

    .line 170
    .line 171
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/basic/SqrtFunction;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 175
    .line 176
    move-object/from16 v16, v14

    .line 177
    .line 178
    const-string v14, "SQRT"

    .line 179
    .line 180
    invoke-direct {v15, v14, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lcom/ezylang/evalex/functions/basic/SumFunction;

    .line 184
    .line 185
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/basic/SumFunction;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 189
    .line 190
    move-object/from16 v17, v15

    .line 191
    .line 192
    const-string v15, "SUM"

    .line 193
    .line 194
    invoke-direct {v14, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lcom/ezylang/evalex/functions/basic/SwitchFunction;

    .line 198
    .line 199
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/basic/SwitchFunction;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 203
    .line 204
    move-object/from16 v18, v14

    .line 205
    .line 206
    const-string v14, "SWITCH"

    .line 207
    .line 208
    invoke-direct {v15, v14, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lcom/ezylang/evalex/functions/trigonometric/AcosFunction;

    .line 212
    .line 213
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/trigonometric/AcosFunction;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 217
    .line 218
    move-object/from16 v19, v15

    .line 219
    .line 220
    const-string v15, "ACOS"

    .line 221
    .line 222
    invoke-direct {v14, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lcom/ezylang/evalex/functions/trigonometric/AcosHFunction;

    .line 226
    .line 227
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/trigonometric/AcosHFunction;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 231
    .line 232
    move-object/from16 v20, v14

    .line 233
    .line 234
    const-string v14, "ACOSH"

    .line 235
    .line 236
    invoke-direct {v15, v14, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lcom/ezylang/evalex/functions/trigonometric/AcosRFunction;

    .line 240
    .line 241
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/trigonometric/AcosRFunction;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 245
    .line 246
    move-object/from16 v21, v15

    .line 247
    .line 248
    const-string v15, "ACOSR"

    .line 249
    .line 250
    invoke-direct {v14, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lcom/ezylang/evalex/functions/trigonometric/AcotFunction;

    .line 254
    .line 255
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/trigonometric/AcotFunction;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 259
    .line 260
    move-object/from16 v22, v14

    .line 261
    .line 262
    const-string v14, "ACOT"

    .line 263
    .line 264
    invoke-direct {v15, v14, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lcom/ezylang/evalex/functions/trigonometric/AcotHFunction;

    .line 268
    .line 269
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/trigonometric/AcotHFunction;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 273
    .line 274
    move-object/from16 v23, v15

    .line 275
    .line 276
    const-string v15, "ACOTH"

    .line 277
    .line 278
    invoke-direct {v14, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lcom/ezylang/evalex/functions/trigonometric/AcotRFunction;

    .line 282
    .line 283
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/trigonometric/AcotRFunction;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 287
    .line 288
    move-object/from16 v24, v14

    .line 289
    .line 290
    const-string v14, "ACOTR"

    .line 291
    .line 292
    invoke-direct {v15, v14, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Lcom/ezylang/evalex/functions/trigonometric/AsinFunction;

    .line 296
    .line 297
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/trigonometric/AsinFunction;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 301
    .line 302
    move-object/from16 v25, v15

    .line 303
    .line 304
    const-string v15, "ASIN"

    .line 305
    .line 306
    invoke-direct {v14, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lcom/ezylang/evalex/functions/trigonometric/AsinHFunction;

    .line 310
    .line 311
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/trigonometric/AsinHFunction;-><init>()V

    .line 312
    .line 313
    .line 314
    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 315
    .line 316
    move-object/from16 v26, v14

    .line 317
    .line 318
    const-string v14, "ASINH"

    .line 319
    .line 320
    invoke-direct {v15, v14, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lcom/ezylang/evalex/functions/trigonometric/AsinRFunction;

    .line 324
    .line 325
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/trigonometric/AsinRFunction;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 329
    .line 330
    move-object/from16 v27, v15

    .line 331
    .line 332
    const-string v15, "ASINR"

    .line 333
    .line 334
    invoke-direct {v14, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lcom/ezylang/evalex/functions/trigonometric/AtanFunction;

    .line 338
    .line 339
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/trigonometric/AtanFunction;-><init>()V

    .line 340
    .line 341
    .line 342
    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 343
    .line 344
    move-object/from16 v28, v14

    .line 345
    .line 346
    const-string v14, "ATAN"

    .line 347
    .line 348
    invoke-direct {v15, v14, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lcom/ezylang/evalex/functions/trigonometric/Atan2Function;

    .line 352
    .line 353
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/trigonometric/Atan2Function;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 357
    .line 358
    move-object/from16 v29, v15

    .line 359
    .line 360
    const-string v15, "ATAN2"

    .line 361
    .line 362
    invoke-direct {v14, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    new-instance v0, Lcom/ezylang/evalex/functions/trigonometric/Atan2RFunction;

    .line 366
    .line 367
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/trigonometric/Atan2RFunction;-><init>()V

    .line 368
    .line 369
    .line 370
    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 371
    .line 372
    move-object/from16 v30, v14

    .line 373
    .line 374
    const-string v14, "ATAN2R"

    .line 375
    .line 376
    invoke-direct {v15, v14, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Lcom/ezylang/evalex/functions/trigonometric/AtanHFunction;

    .line 380
    .line 381
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/trigonometric/AtanHFunction;-><init>()V

    .line 382
    .line 383
    .line 384
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 385
    .line 386
    move-object/from16 v31, v15

    .line 387
    .line 388
    const-string v15, "ATANH"

    .line 389
    .line 390
    invoke-direct {v14, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Lcom/ezylang/evalex/functions/trigonometric/AtanRFunction;

    .line 394
    .line 395
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/trigonometric/AtanRFunction;-><init>()V

    .line 396
    .line 397
    .line 398
    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 399
    .line 400
    move-object/from16 v32, v14

    .line 401
    .line 402
    const-string v14, "ATANR"

    .line 403
    .line 404
    invoke-direct {v15, v14, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Lcom/ezylang/evalex/functions/trigonometric/CosFunction;

    .line 408
    .line 409
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/trigonometric/CosFunction;-><init>()V

    .line 410
    .line 411
    .line 412
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 413
    .line 414
    move-object/from16 v33, v15

    .line 415
    .line 416
    const-string v15, "COS"

    .line 417
    .line 418
    invoke-direct {v14, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    new-instance v0, Lcom/ezylang/evalex/functions/trigonometric/CosHFunction;

    .line 422
    .line 423
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/trigonometric/CosHFunction;-><init>()V

    .line 424
    .line 425
    .line 426
    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 427
    .line 428
    move-object/from16 v34, v14

    .line 429
    .line 430
    const-string v14, "COSH"

    .line 431
    .line 432
    invoke-direct {v15, v14, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Lcom/ezylang/evalex/functions/trigonometric/CosRFunction;

    .line 436
    .line 437
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/trigonometric/CosRFunction;-><init>()V

    .line 438
    .line 439
    .line 440
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 441
    .line 442
    move-object/from16 v35, v15

    .line 443
    .line 444
    const-string v15, "COSR"

    .line 445
    .line 446
    invoke-direct {v14, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Lcom/ezylang/evalex/functions/trigonometric/CotFunction;

    .line 450
    .line 451
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/trigonometric/CotFunction;-><init>()V

    .line 452
    .line 453
    .line 454
    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 455
    .line 456
    move-object/from16 v36, v14

    .line 457
    .line 458
    const-string v14, "COT"

    .line 459
    .line 460
    invoke-direct {v15, v14, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    new-instance v0, Lcom/ezylang/evalex/functions/trigonometric/CotHFunction;

    .line 464
    .line 465
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/trigonometric/CotHFunction;-><init>()V

    .line 466
    .line 467
    .line 468
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 469
    .line 470
    move-object/from16 v37, v15

    .line 471
    .line 472
    const-string v15, "COTH"

    .line 473
    .line 474
    invoke-direct {v14, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    new-instance v0, Lcom/ezylang/evalex/functions/trigonometric/CotRFunction;

    .line 478
    .line 479
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/trigonometric/CotRFunction;-><init>()V

    .line 480
    .line 481
    .line 482
    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 483
    .line 484
    move-object/from16 v38, v14

    .line 485
    .line 486
    const-string v14, "COTR"

    .line 487
    .line 488
    invoke-direct {v15, v14, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Lcom/ezylang/evalex/functions/trigonometric/CscFunction;

    .line 492
    .line 493
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/trigonometric/CscFunction;-><init>()V

    .line 494
    .line 495
    .line 496
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 497
    .line 498
    move-object/from16 v39, v15

    .line 499
    .line 500
    const-string v15, "CSC"

    .line 501
    .line 502
    invoke-direct {v14, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance v0, Lcom/ezylang/evalex/functions/trigonometric/CscHFunction;

    .line 506
    .line 507
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/trigonometric/CscHFunction;-><init>()V

    .line 508
    .line 509
    .line 510
    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 511
    .line 512
    move-object/from16 v40, v14

    .line 513
    .line 514
    const-string v14, "CSCH"

    .line 515
    .line 516
    invoke-direct {v15, v14, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Lcom/ezylang/evalex/functions/trigonometric/CscRFunction;

    .line 520
    .line 521
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/trigonometric/CscRFunction;-><init>()V

    .line 522
    .line 523
    .line 524
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 525
    .line 526
    move-object/from16 v41, v15

    .line 527
    .line 528
    const-string v15, "CSCR"

    .line 529
    .line 530
    invoke-direct {v14, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    new-instance v0, Lcom/ezylang/evalex/functions/trigonometric/DegFunction;

    .line 534
    .line 535
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/trigonometric/DegFunction;-><init>()V

    .line 536
    .line 537
    .line 538
    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 539
    .line 540
    move-object/from16 v42, v14

    .line 541
    .line 542
    const-string v14, "DEG"

    .line 543
    .line 544
    invoke-direct {v15, v14, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    new-instance v0, Lcom/ezylang/evalex/functions/trigonometric/RadFunction;

    .line 548
    .line 549
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/trigonometric/RadFunction;-><init>()V

    .line 550
    .line 551
    .line 552
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 553
    .line 554
    move-object/from16 v43, v15

    .line 555
    .line 556
    const-string v15, "RAD"

    .line 557
    .line 558
    invoke-direct {v14, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    new-instance v0, Lcom/ezylang/evalex/functions/trigonometric/SinFunction;

    .line 562
    .line 563
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/trigonometric/SinFunction;-><init>()V

    .line 564
    .line 565
    .line 566
    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 567
    .line 568
    move-object/from16 v44, v14

    .line 569
    .line 570
    const-string v14, "SIN"

    .line 571
    .line 572
    invoke-direct {v15, v14, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    new-instance v0, Lcom/ezylang/evalex/functions/trigonometric/SinHFunction;

    .line 576
    .line 577
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/trigonometric/SinHFunction;-><init>()V

    .line 578
    .line 579
    .line 580
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 581
    .line 582
    move-object/from16 v45, v15

    .line 583
    .line 584
    const-string v15, "SINH"

    .line 585
    .line 586
    invoke-direct {v14, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    new-instance v0, Lcom/ezylang/evalex/functions/trigonometric/SinRFunction;

    .line 590
    .line 591
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/trigonometric/SinRFunction;-><init>()V

    .line 592
    .line 593
    .line 594
    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 595
    .line 596
    move-object/from16 v46, v14

    .line 597
    .line 598
    const-string v14, "SINR"

    .line 599
    .line 600
    invoke-direct {v15, v14, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    new-instance v0, Lcom/ezylang/evalex/functions/trigonometric/SecFunction;

    .line 604
    .line 605
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/trigonometric/SecFunction;-><init>()V

    .line 606
    .line 607
    .line 608
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 609
    .line 610
    move-object/from16 v47, v15

    .line 611
    .line 612
    const-string v15, "SEC"

    .line 613
    .line 614
    invoke-direct {v14, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    new-instance v0, Lcom/ezylang/evalex/functions/trigonometric/SecHFunction;

    .line 618
    .line 619
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/trigonometric/SecHFunction;-><init>()V

    .line 620
    .line 621
    .line 622
    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 623
    .line 624
    move-object/from16 v48, v14

    .line 625
    .line 626
    const-string v14, "SECH"

    .line 627
    .line 628
    invoke-direct {v15, v14, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    new-instance v0, Lcom/ezylang/evalex/functions/trigonometric/SecRFunction;

    .line 632
    .line 633
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/trigonometric/SecRFunction;-><init>()V

    .line 634
    .line 635
    .line 636
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 637
    .line 638
    move-object/from16 v49, v15

    .line 639
    .line 640
    const-string v15, "SECR"

    .line 641
    .line 642
    invoke-direct {v14, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    new-instance v0, Lcom/ezylang/evalex/functions/trigonometric/TanFunction;

    .line 646
    .line 647
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/trigonometric/TanFunction;-><init>()V

    .line 648
    .line 649
    .line 650
    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 651
    .line 652
    move-object/from16 v50, v14

    .line 653
    .line 654
    const-string v14, "TAN"

    .line 655
    .line 656
    invoke-direct {v15, v14, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    new-instance v0, Lcom/ezylang/evalex/functions/trigonometric/TanHFunction;

    .line 660
    .line 661
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/trigonometric/TanHFunction;-><init>()V

    .line 662
    .line 663
    .line 664
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 665
    .line 666
    move-object/from16 v51, v15

    .line 667
    .line 668
    const-string v15, "TANH"

    .line 669
    .line 670
    invoke-direct {v14, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    new-instance v0, Lcom/ezylang/evalex/functions/trigonometric/TanRFunction;

    .line 674
    .line 675
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/trigonometric/TanRFunction;-><init>()V

    .line 676
    .line 677
    .line 678
    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 679
    .line 680
    move-object/from16 v52, v14

    .line 681
    .line 682
    const-string v14, "TANR"

    .line 683
    .line 684
    invoke-direct {v15, v14, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    new-instance v0, Lcom/ezylang/evalex/functions/string/StringContains;

    .line 688
    .line 689
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/string/StringContains;-><init>()V

    .line 690
    .line 691
    .line 692
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 693
    .line 694
    move-object/from16 v53, v15

    .line 695
    .line 696
    const-string v15, "STR_CONTAINS"

    .line 697
    .line 698
    invoke-direct {v14, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    new-instance v0, Lcom/ezylang/evalex/functions/string/StringEndsWithFunction;

    .line 702
    .line 703
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/string/StringEndsWithFunction;-><init>()V

    .line 704
    .line 705
    .line 706
    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 707
    .line 708
    move-object/from16 v54, v14

    .line 709
    .line 710
    const-string v14, "STR_ENDS_WITH"

    .line 711
    .line 712
    invoke-direct {v15, v14, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    new-instance v0, Lcom/ezylang/evalex/functions/string/StringFormatFunction;

    .line 716
    .line 717
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/string/StringFormatFunction;-><init>()V

    .line 718
    .line 719
    .line 720
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 721
    .line 722
    move-object/from16 v55, v15

    .line 723
    .line 724
    const-string v15, "STR_FORMAT"

    .line 725
    .line 726
    invoke-direct {v14, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    new-instance v0, Lcom/ezylang/evalex/functions/string/StringLowerFunction;

    .line 730
    .line 731
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/string/StringLowerFunction;-><init>()V

    .line 732
    .line 733
    .line 734
    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 735
    .line 736
    move-object/from16 v56, v14

    .line 737
    .line 738
    const-string v14, "STR_LOWER"

    .line 739
    .line 740
    invoke-direct {v15, v14, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    new-instance v0, Lcom/ezylang/evalex/functions/string/StringStartsWithFunction;

    .line 744
    .line 745
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/string/StringStartsWithFunction;-><init>()V

    .line 746
    .line 747
    .line 748
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 749
    .line 750
    move-object/from16 v57, v15

    .line 751
    .line 752
    const-string v15, "STR_STARTS_WITH"

    .line 753
    .line 754
    invoke-direct {v14, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    new-instance v0, Lcom/ezylang/evalex/functions/string/StringTrimFunction;

    .line 758
    .line 759
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/string/StringTrimFunction;-><init>()V

    .line 760
    .line 761
    .line 762
    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 763
    .line 764
    move-object/from16 v58, v14

    .line 765
    .line 766
    const-string v14, "STR_TRIM"

    .line 767
    .line 768
    invoke-direct {v15, v14, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    new-instance v0, Lcom/ezylang/evalex/functions/string/StringUpperFunction;

    .line 772
    .line 773
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/string/StringUpperFunction;-><init>()V

    .line 774
    .line 775
    .line 776
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 777
    .line 778
    move-object/from16 v59, v15

    .line 779
    .line 780
    const-string v15, "STR_UPPER"

    .line 781
    .line 782
    invoke-direct {v14, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    new-instance v0, Lcom/ezylang/evalex/functions/datetime/DateTimeNewFunction;

    .line 786
    .line 787
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/datetime/DateTimeNewFunction;-><init>()V

    .line 788
    .line 789
    .line 790
    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 791
    .line 792
    move-object/from16 v60, v14

    .line 793
    .line 794
    const-string v14, "DT_DATE_NEW"

    .line 795
    .line 796
    invoke-direct {v15, v14, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    new-instance v0, Lcom/ezylang/evalex/functions/datetime/DateTimeParseFunction;

    .line 800
    .line 801
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/datetime/DateTimeParseFunction;-><init>()V

    .line 802
    .line 803
    .line 804
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 805
    .line 806
    move-object/from16 v61, v15

    .line 807
    .line 808
    const-string v15, "DT_DATE_PARSE"

    .line 809
    .line 810
    invoke-direct {v14, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    new-instance v0, Lcom/ezylang/evalex/functions/datetime/DateTimeFormatFunction;

    .line 814
    .line 815
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/datetime/DateTimeFormatFunction;-><init>()V

    .line 816
    .line 817
    .line 818
    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 819
    .line 820
    move-object/from16 v62, v14

    .line 821
    .line 822
    const-string v14, "DT_DATE_FORMAT"

    .line 823
    .line 824
    invoke-direct {v15, v14, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    new-instance v0, Lcom/ezylang/evalex/functions/datetime/DateTimeToEpochFunction;

    .line 828
    .line 829
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/datetime/DateTimeToEpochFunction;-><init>()V

    .line 830
    .line 831
    .line 832
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 833
    .line 834
    move-object/from16 v63, v15

    .line 835
    .line 836
    const-string v15, "DT_DATE_TO_EPOCH"

    .line 837
    .line 838
    invoke-direct {v14, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    new-instance v0, Lcom/ezylang/evalex/functions/datetime/DurationNewFunction;

    .line 842
    .line 843
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/datetime/DurationNewFunction;-><init>()V

    .line 844
    .line 845
    .line 846
    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 847
    .line 848
    move-object/from16 v64, v14

    .line 849
    .line 850
    const-string v14, "DT_DURATION_NEW"

    .line 851
    .line 852
    invoke-direct {v15, v14, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    new-instance v0, Lcom/ezylang/evalex/functions/datetime/DurationFromMillisFunction;

    .line 856
    .line 857
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/datetime/DurationFromMillisFunction;-><init>()V

    .line 858
    .line 859
    .line 860
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 861
    .line 862
    move-object/from16 v65, v15

    .line 863
    .line 864
    const-string v15, "DT_DURATION_FROM_MILLIS"

    .line 865
    .line 866
    invoke-direct {v14, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    new-instance v0, Lcom/ezylang/evalex/functions/datetime/DurationToMillisFunction;

    .line 870
    .line 871
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/datetime/DurationToMillisFunction;-><init>()V

    .line 872
    .line 873
    .line 874
    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 875
    .line 876
    move-object/from16 v66, v14

    .line 877
    .line 878
    const-string v14, "DT_DURATION_TO_MILLIS"

    .line 879
    .line 880
    invoke-direct {v15, v14, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    new-instance v0, Lcom/ezylang/evalex/functions/datetime/DurationParseFunction;

    .line 884
    .line 885
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/datetime/DurationParseFunction;-><init>()V

    .line 886
    .line 887
    .line 888
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 889
    .line 890
    move-object/from16 v67, v15

    .line 891
    .line 892
    const-string v15, "DT_DURATION_PARSE"

    .line 893
    .line 894
    invoke-direct {v14, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    new-instance v0, Lcom/ezylang/evalex/functions/datetime/DateTimeNowFunction;

    .line 898
    .line 899
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/datetime/DateTimeNowFunction;-><init>()V

    .line 900
    .line 901
    .line 902
    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 903
    .line 904
    move-object/from16 v68, v14

    .line 905
    .line 906
    const-string v14, "DT_NOW"

    .line 907
    .line 908
    invoke-direct {v15, v14, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    new-instance v0, Lcom/ezylang/evalex/functions/datetime/DateTimeTodayFunction;

    .line 912
    .line 913
    invoke-direct {v0}, Lcom/ezylang/evalex/functions/datetime/DateTimeTodayFunction;-><init>()V

    .line 914
    .line 915
    .line 916
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 917
    .line 918
    move-object/from16 v69, v15

    .line 919
    .line 920
    const-string v15, "DT_TODAY"

    .line 921
    .line 922
    invoke-direct {v14, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    const/16 v0, 0x44

    .line 926
    .line 927
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 928
    .line 929
    const/4 v15, 0x0

    .line 930
    aput-object v1, v0, v15

    .line 931
    .line 932
    const/4 v1, 0x1

    .line 933
    aput-object v2, v0, v1

    .line 934
    .line 935
    const/4 v1, 0x2

    .line 936
    aput-object v3, v0, v1

    .line 937
    .line 938
    const/4 v1, 0x3

    .line 939
    aput-object v4, v0, v1

    .line 940
    .line 941
    const/4 v1, 0x4

    .line 942
    aput-object v5, v0, v1

    .line 943
    .line 944
    const/4 v1, 0x5

    .line 945
    aput-object v6, v0, v1

    .line 946
    .line 947
    const/4 v1, 0x6

    .line 948
    aput-object v7, v0, v1

    .line 949
    .line 950
    const/4 v1, 0x7

    .line 951
    aput-object v8, v0, v1

    .line 952
    .line 953
    const/16 v1, 0x8

    .line 954
    .line 955
    aput-object v9, v0, v1

    .line 956
    .line 957
    const/16 v1, 0x9

    .line 958
    .line 959
    aput-object v10, v0, v1

    .line 960
    .line 961
    const/16 v1, 0xa

    .line 962
    .line 963
    aput-object v11, v0, v1

    .line 964
    .line 965
    const/16 v1, 0xb

    .line 966
    .line 967
    aput-object v12, v0, v1

    .line 968
    .line 969
    const/16 v1, 0xc

    .line 970
    .line 971
    aput-object v13, v0, v1

    .line 972
    .line 973
    const/16 v1, 0xd

    .line 974
    .line 975
    aput-object v16, v0, v1

    .line 976
    .line 977
    const/16 v1, 0xe

    .line 978
    .line 979
    aput-object v17, v0, v1

    .line 980
    .line 981
    const/16 v1, 0xf

    .line 982
    .line 983
    aput-object v18, v0, v1

    .line 984
    .line 985
    const/16 v1, 0x10

    .line 986
    .line 987
    aput-object v19, v0, v1

    .line 988
    .line 989
    const/16 v1, 0x11

    .line 990
    .line 991
    aput-object v20, v0, v1

    .line 992
    .line 993
    const/16 v1, 0x12

    .line 994
    .line 995
    aput-object v21, v0, v1

    .line 996
    .line 997
    const/16 v1, 0x13

    .line 998
    .line 999
    aput-object v22, v0, v1

    .line 1000
    .line 1001
    const/16 v1, 0x14

    .line 1002
    .line 1003
    aput-object v23, v0, v1

    .line 1004
    .line 1005
    const/16 v1, 0x15

    .line 1006
    .line 1007
    aput-object v24, v0, v1

    .line 1008
    .line 1009
    const/16 v1, 0x16

    .line 1010
    .line 1011
    aput-object v25, v0, v1

    .line 1012
    .line 1013
    const/16 v1, 0x17

    .line 1014
    .line 1015
    aput-object v26, v0, v1

    .line 1016
    .line 1017
    const/16 v1, 0x18

    .line 1018
    .line 1019
    aput-object v27, v0, v1

    .line 1020
    .line 1021
    const/16 v1, 0x19

    .line 1022
    .line 1023
    aput-object v28, v0, v1

    .line 1024
    .line 1025
    const/16 v1, 0x1a

    .line 1026
    .line 1027
    aput-object v29, v0, v1

    .line 1028
    .line 1029
    const/16 v1, 0x1b

    .line 1030
    .line 1031
    aput-object v30, v0, v1

    .line 1032
    .line 1033
    const/16 v1, 0x1c

    .line 1034
    .line 1035
    aput-object v31, v0, v1

    .line 1036
    .line 1037
    const/16 v1, 0x1d

    .line 1038
    .line 1039
    aput-object v32, v0, v1

    .line 1040
    .line 1041
    const/16 v1, 0x1e

    .line 1042
    .line 1043
    aput-object v33, v0, v1

    .line 1044
    .line 1045
    const/16 v1, 0x1f

    .line 1046
    .line 1047
    aput-object v34, v0, v1

    .line 1048
    .line 1049
    const/16 v1, 0x20

    .line 1050
    .line 1051
    aput-object v35, v0, v1

    .line 1052
    .line 1053
    const/16 v1, 0x21

    .line 1054
    .line 1055
    aput-object v36, v0, v1

    .line 1056
    .line 1057
    const/16 v1, 0x22

    .line 1058
    .line 1059
    aput-object v37, v0, v1

    .line 1060
    .line 1061
    const/16 v1, 0x23

    .line 1062
    .line 1063
    aput-object v38, v0, v1

    .line 1064
    .line 1065
    const/16 v1, 0x24

    .line 1066
    .line 1067
    aput-object v39, v0, v1

    .line 1068
    .line 1069
    const/16 v1, 0x25

    .line 1070
    .line 1071
    aput-object v40, v0, v1

    .line 1072
    .line 1073
    const/16 v1, 0x26

    .line 1074
    .line 1075
    aput-object v41, v0, v1

    .line 1076
    .line 1077
    const/16 v1, 0x27

    .line 1078
    .line 1079
    aput-object v42, v0, v1

    .line 1080
    .line 1081
    const/16 v1, 0x28

    .line 1082
    .line 1083
    aput-object v43, v0, v1

    .line 1084
    .line 1085
    const/16 v1, 0x29

    .line 1086
    .line 1087
    aput-object v44, v0, v1

    .line 1088
    .line 1089
    const/16 v1, 0x2a

    .line 1090
    .line 1091
    aput-object v45, v0, v1

    .line 1092
    .line 1093
    const/16 v1, 0x2b

    .line 1094
    .line 1095
    aput-object v46, v0, v1

    .line 1096
    .line 1097
    const/16 v1, 0x2c

    .line 1098
    .line 1099
    aput-object v47, v0, v1

    .line 1100
    .line 1101
    const/16 v1, 0x2d

    .line 1102
    .line 1103
    aput-object v48, v0, v1

    .line 1104
    .line 1105
    const/16 v1, 0x2e

    .line 1106
    .line 1107
    aput-object v49, v0, v1

    .line 1108
    .line 1109
    const/16 v1, 0x2f

    .line 1110
    .line 1111
    aput-object v50, v0, v1

    .line 1112
    .line 1113
    const/16 v1, 0x30

    .line 1114
    .line 1115
    aput-object v51, v0, v1

    .line 1116
    .line 1117
    const/16 v1, 0x31

    .line 1118
    .line 1119
    aput-object v52, v0, v1

    .line 1120
    .line 1121
    const/16 v1, 0x32

    .line 1122
    .line 1123
    aput-object v53, v0, v1

    .line 1124
    .line 1125
    const/16 v1, 0x33

    .line 1126
    .line 1127
    aput-object v54, v0, v1

    .line 1128
    .line 1129
    const/16 v1, 0x34

    .line 1130
    .line 1131
    aput-object v55, v0, v1

    .line 1132
    .line 1133
    const/16 v1, 0x35

    .line 1134
    .line 1135
    aput-object v56, v0, v1

    .line 1136
    .line 1137
    const/16 v1, 0x36

    .line 1138
    .line 1139
    aput-object v57, v0, v1

    .line 1140
    .line 1141
    const/16 v1, 0x37

    .line 1142
    .line 1143
    aput-object v58, v0, v1

    .line 1144
    .line 1145
    const/16 v1, 0x38

    .line 1146
    .line 1147
    aput-object v59, v0, v1

    .line 1148
    .line 1149
    const/16 v1, 0x39

    .line 1150
    .line 1151
    aput-object v60, v0, v1

    .line 1152
    .line 1153
    const/16 v1, 0x3a

    .line 1154
    .line 1155
    aput-object v61, v0, v1

    .line 1156
    .line 1157
    const/16 v1, 0x3b

    .line 1158
    .line 1159
    aput-object v62, v0, v1

    .line 1160
    .line 1161
    const/16 v1, 0x3c

    .line 1162
    .line 1163
    aput-object v63, v0, v1

    .line 1164
    .line 1165
    const/16 v1, 0x3d

    .line 1166
    .line 1167
    aput-object v64, v0, v1

    .line 1168
    .line 1169
    const/16 v1, 0x3e

    .line 1170
    .line 1171
    aput-object v65, v0, v1

    .line 1172
    .line 1173
    const/16 v1, 0x3f

    .line 1174
    .line 1175
    aput-object v66, v0, v1

    .line 1176
    .line 1177
    const/16 v1, 0x40

    .line 1178
    .line 1179
    aput-object v67, v0, v1

    .line 1180
    .line 1181
    const/16 v1, 0x41

    .line 1182
    .line 1183
    aput-object v68, v0, v1

    .line 1184
    .line 1185
    const/16 v1, 0x42

    .line 1186
    .line 1187
    aput-object v69, v0, v1

    .line 1188
    .line 1189
    const/16 v1, 0x43

    .line 1190
    .line 1191
    aput-object v14, v0, v1

    .line 1192
    .line 1193
    invoke-static {v0}, Lcom/ezylang/evalex/config/MapBasedFunctionDictionary;->ofFunctions([Ljava/util/Map$Entry;)Lcom/ezylang/evalex/config/FunctionDictionaryIfc;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    return-object v0
.end method

.method private static $default$implicitMultiplicationAllowed()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method private static $default$locale()Ljava/util/Locale;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static $default$mathContext()Ljava/math/MathContext;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    sget-object v0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->DEFAULT_MATH_CONTEXT:Ljava/math/MathContext;

    .line 2
    .line 3
    return-object v0
.end method

.method private static $default$operatorDictionary()Lcom/ezylang/evalex/config/OperatorDictionaryIfc;
    .locals 21
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v0, Lcom/ezylang/evalex/operators/arithmetic/PrefixPlusOperator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ezylang/evalex/operators/arithmetic/PrefixPlusOperator;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 7
    .line 8
    const-string v2, "+"

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/ezylang/evalex/operators/arithmetic/PrefixMinusOperator;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/ezylang/evalex/operators/arithmetic/PrefixMinusOperator;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 19
    .line 20
    const-string v4, "-"

    .line 21
    .line 22
    invoke-direct {v3, v4, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/ezylang/evalex/operators/arithmetic/InfixPlusOperator;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/ezylang/evalex/operators/arithmetic/InfixPlusOperator;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 31
    .line 32
    invoke-direct {v5, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/ezylang/evalex/operators/arithmetic/InfixMinusOperator;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/ezylang/evalex/operators/arithmetic/InfixMinusOperator;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 41
    .line 42
    invoke-direct {v2, v4, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/ezylang/evalex/operators/arithmetic/InfixMultiplicationOperator;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/ezylang/evalex/operators/arithmetic/InfixMultiplicationOperator;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 51
    .line 52
    const-string v6, "*"

    .line 53
    .line 54
    invoke-direct {v4, v6, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/ezylang/evalex/operators/arithmetic/InfixDivisionOperator;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/ezylang/evalex/operators/arithmetic/InfixDivisionOperator;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 63
    .line 64
    const-string v7, "/"

    .line 65
    .line 66
    invoke-direct {v6, v7, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/ezylang/evalex/operators/arithmetic/InfixPowerOfOperator;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/ezylang/evalex/operators/arithmetic/InfixPowerOfOperator;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 75
    .line 76
    const-string v8, "^"

    .line 77
    .line 78
    invoke-direct {v7, v8, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/ezylang/evalex/operators/arithmetic/InfixModuloOperator;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/ezylang/evalex/operators/arithmetic/InfixModuloOperator;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 87
    .line 88
    const-string v9, "%"

    .line 89
    .line 90
    invoke-direct {v8, v9, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/ezylang/evalex/operators/booleans/InfixEqualsOperator;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/ezylang/evalex/operators/booleans/InfixEqualsOperator;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 99
    .line 100
    const-string v10, "="

    .line 101
    .line 102
    invoke-direct {v9, v10, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/ezylang/evalex/operators/booleans/InfixEqualsOperator;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/ezylang/evalex/operators/booleans/InfixEqualsOperator;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 111
    .line 112
    const-string v11, "=="

    .line 113
    .line 114
    invoke-direct {v10, v11, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/ezylang/evalex/operators/booleans/InfixNotEqualsOperator;

    .line 118
    .line 119
    invoke-direct {v0}, Lcom/ezylang/evalex/operators/booleans/InfixNotEqualsOperator;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v11, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 123
    .line 124
    const-string v12, "!="

    .line 125
    .line 126
    invoke-direct {v11, v12, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/ezylang/evalex/operators/booleans/InfixNotEqualsOperator;

    .line 130
    .line 131
    invoke-direct {v0}, Lcom/ezylang/evalex/operators/booleans/InfixNotEqualsOperator;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 135
    .line 136
    const-string v13, "<>"

    .line 137
    .line 138
    invoke-direct {v12, v13, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/ezylang/evalex/operators/booleans/InfixGreaterOperator;

    .line 142
    .line 143
    invoke-direct {v0}, Lcom/ezylang/evalex/operators/booleans/InfixGreaterOperator;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v13, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 147
    .line 148
    const-string v14, ">"

    .line 149
    .line 150
    invoke-direct {v13, v14, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/ezylang/evalex/operators/booleans/InfixGreaterEqualsOperator;

    .line 154
    .line 155
    invoke-direct {v0}, Lcom/ezylang/evalex/operators/booleans/InfixGreaterEqualsOperator;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 159
    .line 160
    const-string v15, ">="

    .line 161
    .line 162
    invoke-direct {v14, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/ezylang/evalex/operators/booleans/InfixLessOperator;

    .line 166
    .line 167
    invoke-direct {v0}, Lcom/ezylang/evalex/operators/booleans/InfixLessOperator;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 171
    .line 172
    move-object/from16 v16, v14

    .line 173
    .line 174
    const-string v14, "<"

    .line 175
    .line 176
    invoke-direct {v15, v14, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/ezylang/evalex/operators/booleans/InfixLessEqualsOperator;

    .line 180
    .line 181
    invoke-direct {v0}, Lcom/ezylang/evalex/operators/booleans/InfixLessEqualsOperator;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 185
    .line 186
    move-object/from16 v17, v15

    .line 187
    .line 188
    const-string v15, "<="

    .line 189
    .line 190
    invoke-direct {v14, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lcom/ezylang/evalex/operators/booleans/InfixAndOperator;

    .line 194
    .line 195
    invoke-direct {v0}, Lcom/ezylang/evalex/operators/booleans/InfixAndOperator;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 199
    .line 200
    move-object/from16 v18, v14

    .line 201
    .line 202
    const-string v14, "&&"

    .line 203
    .line 204
    invoke-direct {v15, v14, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lcom/ezylang/evalex/operators/booleans/InfixOrOperator;

    .line 208
    .line 209
    invoke-direct {v0}, Lcom/ezylang/evalex/operators/booleans/InfixOrOperator;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 213
    .line 214
    move-object/from16 v19, v15

    .line 215
    .line 216
    const-string v15, "||"

    .line 217
    .line 218
    invoke-direct {v14, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcom/ezylang/evalex/operators/booleans/PrefixNotOperator;

    .line 222
    .line 223
    invoke-direct {v0}, Lcom/ezylang/evalex/operators/booleans/PrefixNotOperator;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 227
    .line 228
    move-object/from16 v20, v14

    .line 229
    .line 230
    const-string v14, "!"

    .line 231
    .line 232
    invoke-direct {v15, v14, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x13

    .line 236
    .line 237
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    aput-object v1, v0, v14

    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    aput-object v3, v0, v1

    .line 244
    .line 245
    const/4 v1, 0x2

    .line 246
    aput-object v5, v0, v1

    .line 247
    .line 248
    const/4 v1, 0x3

    .line 249
    aput-object v2, v0, v1

    .line 250
    .line 251
    const/4 v1, 0x4

    .line 252
    aput-object v4, v0, v1

    .line 253
    .line 254
    const/4 v1, 0x5

    .line 255
    aput-object v6, v0, v1

    .line 256
    .line 257
    const/4 v1, 0x6

    .line 258
    aput-object v7, v0, v1

    .line 259
    .line 260
    const/4 v1, 0x7

    .line 261
    aput-object v8, v0, v1

    .line 262
    .line 263
    const/16 v1, 0x8

    .line 264
    .line 265
    aput-object v9, v0, v1

    .line 266
    .line 267
    const/16 v1, 0x9

    .line 268
    .line 269
    aput-object v10, v0, v1

    .line 270
    .line 271
    const/16 v1, 0xa

    .line 272
    .line 273
    aput-object v11, v0, v1

    .line 274
    .line 275
    const/16 v1, 0xb

    .line 276
    .line 277
    aput-object v12, v0, v1

    .line 278
    .line 279
    const/16 v1, 0xc

    .line 280
    .line 281
    aput-object v13, v0, v1

    .line 282
    .line 283
    const/16 v1, 0xd

    .line 284
    .line 285
    aput-object v16, v0, v1

    .line 286
    .line 287
    const/16 v1, 0xe

    .line 288
    .line 289
    aput-object v17, v0, v1

    .line 290
    .line 291
    const/16 v1, 0xf

    .line 292
    .line 293
    aput-object v18, v0, v1

    .line 294
    .line 295
    const/16 v1, 0x10

    .line 296
    .line 297
    aput-object v19, v0, v1

    .line 298
    .line 299
    const/16 v1, 0x11

    .line 300
    .line 301
    aput-object v20, v0, v1

    .line 302
    .line 303
    const/16 v1, 0x12

    .line 304
    .line 305
    aput-object v15, v0, v1

    .line 306
    .line 307
    invoke-static {v0}, Lcom/ezylang/evalex/config/MapBasedOperatorDictionary;->ofOperators([Ljava/util/Map$Entry;)Lcom/ezylang/evalex/config/OperatorDictionaryIfc;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0
.end method

.method private static $default$powerOfPrecedence()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    const/16 v0, 0x28

    return v0
.end method

.method private static $default$singleQuoteStringLiteralsAllowed()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method private static $default$stripTrailingZeros()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method private static $default$structuresAllowed()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method private static $default$zoneId()Ljava/time/ZoneId;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/ezylang/evalex/config/a;->m()Ljava/time/ZoneId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x5

    .line 4
    invoke-static {}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->getStandardConstants()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sput-object v3, Lcom/ezylang/evalex/config/ExpressionConfiguration;->StandardConstants:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v3, Ljava/math/MathContext;

    .line 15
    .line 16
    const/16 v4, 0x44

    .line 17
    .line 18
    sget-object v5, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 19
    .line 20
    invoke-direct {v3, v4, v5}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 21
    .line 22
    .line 23
    sput-object v3, Lcom/ezylang/evalex/config/ExpressionConfiguration;->DEFAULT_MATH_CONTEXT:Ljava/math/MathContext;

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {}, Lcoil/decode/b;->k()Ljava/time/format/DateTimeFormatter;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {}, Lcoil/decode/b;->x()Ljava/time/format/DateTimeFormatter;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {}, Lcoil/decode/b;->B()Ljava/time/format/DateTimeFormatter;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {}, Lcoil/decode/b;->C()Ljava/time/format/DateTimeFormatter;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {}, Lcoil/decode/b;->D()Ljava/time/format/DateTimeFormatter;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    new-array v9, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v4, v9, v1

    .line 50
    .line 51
    aput-object v5, v9, v0

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    aput-object v6, v9, v4

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    aput-object v7, v9, v4

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    aput-object v8, v9, v4

    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    if-ge v1, v2, :cond_0

    .line 68
    .line 69
    aget-object v5, v9, v1

    .line 70
    .line 71
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/2addr v1, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    sput-object v3, Lcom/ezylang/evalex/config/ExpressionConfiguration;->DEFAULT_DATE_TIME_FORMATTERS:Ljava/util/List;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Lcom/ezylang/evalex/config/OperatorDictionaryIfc;Lcom/ezylang/evalex/config/FunctionDictionaryIfc;Ljava/math/MathContext;Ljava/util/function/Supplier;Ljava/util/Map;ZZZZZIIIZZLjava/time/ZoneId;Ljava/util/Locale;Ljava/util/List;Lcom/ezylang/evalex/data/conversion/EvaluationValueConverterIfc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ezylang/evalex/config/OperatorDictionaryIfc;",
            "Lcom/ezylang/evalex/config/FunctionDictionaryIfc;",
            "Ljava/math/MathContext;",
            "Ljava/util/function/Supplier<",
            "Lcom/ezylang/evalex/data/DataAccessorIfc;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ezylang/evalex/data/EvaluationValue;",
            ">;ZZZZZIIIZZ",
            "Ljava/time/ZoneId;",
            "Ljava/util/Locale;",
            "Ljava/util/List<",
            "Ljava/time/format/DateTimeFormatter;",
            ">;",
            "Lcom/ezylang/evalex/data/conversion/EvaluationValueConverterIfc;",
            ")V"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->operatorDictionary:Lcom/ezylang/evalex/config/OperatorDictionaryIfc;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->functionDictionary:Lcom/ezylang/evalex/config/FunctionDictionaryIfc;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->mathContext:Ljava/math/MathContext;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->dataAccessorSupplier:Ljava/util/function/Supplier;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->defaultConstants:Ljava/util/Map;

    .line 19
    .line 20
    move v1, p6

    .line 21
    iput-boolean v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->arraysAllowed:Z

    .line 22
    .line 23
    move v1, p7

    .line 24
    iput-boolean v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->structuresAllowed:Z

    .line 25
    .line 26
    move v1, p8

    .line 27
    iput-boolean v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->binaryAllowed:Z

    .line 28
    .line 29
    move v1, p9

    .line 30
    iput-boolean v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->implicitMultiplicationAllowed:Z

    .line 31
    .line 32
    move v1, p10

    .line 33
    iput-boolean v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->singleQuoteStringLiteralsAllowed:Z

    .line 34
    .line 35
    move v1, p11

    .line 36
    iput v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->powerOfPrecedence:I

    .line 37
    .line 38
    move v1, p12

    .line 39
    iput v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->decimalPlacesResult:I

    .line 40
    .line 41
    move v1, p13

    .line 42
    iput v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->decimalPlacesRounding:I

    .line 43
    .line 44
    move/from16 v1, p14

    .line 45
    .line 46
    iput-boolean v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->stripTrailingZeros:Z

    .line 47
    .line 48
    move/from16 v1, p15

    .line 49
    .line 50
    iput-boolean v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->allowOverwriteConstants:Z

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->zoneId:Ljava/time/ZoneId;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->locale:Ljava/util/Locale;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->dateTimeFormatters:Ljava/util/List;

    .line 63
    .line 64
    move-object/from16 v1, p19

    .line 65
    .line 66
    iput-object v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->evaluationValueConverter:Lcom/ezylang/evalex/data/conversion/EvaluationValueConverterIfc;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic a(Lcom/ezylang/evalex/config/ExpressionConfiguration;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->lambda$withAdditionalOperators$0(Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static synthetic b(Lcom/ezylang/evalex/config/ExpressionConfiguration;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->lambda$withAdditionalFunctions$1(Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static builder()Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->$default$allowOverwriteConstants()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->$default$arraysAllowed()Z

    move-result v0

    return v0
.end method

.method public static defaultConfiguration()Lcom/ezylang/evalex/config/ExpressionConfiguration;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->builder()Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->build()Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static bridge synthetic e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->$default$binaryAllowed()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic f()Ljava/util/function/Supplier;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->$default$dataAccessorSupplier()Ljava/util/function/Supplier;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic g()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->$default$dateTimeFormatters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static getStandardConstants()Ljava/util/Map;
    .locals 3
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
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TRUE"

    .line 9
    .line 10
    sget-object v2, Lcom/ezylang/evalex/data/EvaluationValue;->TRUE:Lcom/ezylang/evalex/data/EvaluationValue;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "FALSE"

    .line 16
    .line 17
    sget-object v2, Lcom/ezylang/evalex/data/EvaluationValue;->FALSE:Lcom/ezylang/evalex/data/EvaluationValue;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/math/BigDecimal;

    .line 23
    .line 24
    const-string v2, "3.1415926535897932384626433832795028841971693993751058209749445923078164062862089986280348253421170679"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/ezylang/evalex/data/EvaluationValue;->numberValue(Ljava/math/BigDecimal;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "PI"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/math/BigDecimal;

    .line 39
    .line 40
    const-string v2, "2.71828182845904523536028747135266249775724709369995957496696762772407663"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/ezylang/evalex/data/EvaluationValue;->numberValue(Ljava/math/BigDecimal;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "E"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v1, "NULL"

    .line 55
    .line 56
    sget-object v2, Lcom/ezylang/evalex/data/EvaluationValue;->NULL_VALUE:Lcom/ezylang/evalex/data/EvaluationValue;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss[.SSS][XXX][\'[\'VV\']\']"

    .line 62
    .line 63
    invoke-static {v1}, Lcom/ezylang/evalex/data/EvaluationValue;->stringValue(Ljava/lang/String;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "DT_FORMAT_ISO_DATE_TIME"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss[.SSS]"

    .line 73
    .line 74
    invoke-static {v1}, Lcom/ezylang/evalex/data/EvaluationValue;->stringValue(Ljava/lang/String;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "DT_FORMAT_LOCAL_DATE_TIME"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "yyyy-MM-dd"

    .line 84
    .line 85
    invoke-static {v1}, Lcom/ezylang/evalex/data/EvaluationValue;->stringValue(Ljava/lang/String;)Lcom/ezylang/evalex/data/EvaluationValue;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "DT_FORMAT_LOCAL_DATE"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public static bridge synthetic h()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->$default$decimalPlacesResult()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic i()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->$default$decimalPlacesRounding()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic j()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->$default$defaultConstants()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic k()Lcom/ezylang/evalex/data/conversion/EvaluationValueConverterIfc;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->$default$evaluationValueConverter()Lcom/ezylang/evalex/data/conversion/EvaluationValueConverterIfc;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic l()Lcom/ezylang/evalex/config/FunctionDictionaryIfc;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->$default$functionDictionary()Lcom/ezylang/evalex/config/FunctionDictionaryIfc;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$withAdditionalFunctions$1(Ljava/util/Map$Entry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->functionDictionary:Lcom/ezylang/evalex/config/FunctionDictionaryIfc;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/ezylang/evalex/functions/FunctionIfc;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lcom/ezylang/evalex/config/FunctionDictionaryIfc;->addFunction(Ljava/lang/String;Lcom/ezylang/evalex/functions/FunctionIfc;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$withAdditionalOperators$0(Ljava/util/Map$Entry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->operatorDictionary:Lcom/ezylang/evalex/config/OperatorDictionaryIfc;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/ezylang/evalex/operators/OperatorIfc;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lcom/ezylang/evalex/config/OperatorDictionaryIfc;->addOperator(Ljava/lang/String;Lcom/ezylang/evalex/operators/OperatorIfc;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic m()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->$default$implicitMultiplicationAllowed()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic n()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->$default$locale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic o()Ljava/math/MathContext;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->$default$mathContext()Ljava/math/MathContext;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic p()Lcom/ezylang/evalex/config/OperatorDictionaryIfc;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->$default$operatorDictionary()Lcom/ezylang/evalex/config/OperatorDictionaryIfc;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->$default$powerOfPrecedence()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic r()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->$default$singleQuoteStringLiteralsAllowed()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic s()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->$default$stripTrailingZeros()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic t()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->$default$structuresAllowed()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic u()Ljava/time/ZoneId;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->$default$zoneId()Ljava/time/ZoneId;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDataAccessorSupplier()Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Lcom/ezylang/evalex/data/DataAccessorIfc;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->dataAccessorSupplier:Ljava/util/function/Supplier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDateTimeFormatters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/time/format/DateTimeFormatter;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->dateTimeFormatters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDecimalPlacesResult()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->decimalPlacesResult:I

    .line 2
    .line 3
    return v0
.end method

.method public getDecimalPlacesRounding()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->decimalPlacesRounding:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultConstants()Ljava/util/Map;
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

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->defaultConstants:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEvaluationValueConverter()Lcom/ezylang/evalex/data/conversion/EvaluationValueConverterIfc;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->evaluationValueConverter:Lcom/ezylang/evalex/data/conversion/EvaluationValueConverterIfc;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFunctionDictionary()Lcom/ezylang/evalex/config/FunctionDictionaryIfc;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->functionDictionary:Lcom/ezylang/evalex/config/FunctionDictionaryIfc;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->locale:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMathContext()Ljava/math/MathContext;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->mathContext:Ljava/math/MathContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperatorDictionary()Lcom/ezylang/evalex/config/OperatorDictionaryIfc;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->operatorDictionary:Lcom/ezylang/evalex/config/OperatorDictionaryIfc;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPowerOfPrecedence()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->powerOfPrecedence:I

    .line 2
    .line 3
    return v0
.end method

.method public getZoneId()Ljava/time/ZoneId;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->zoneId:Ljava/time/ZoneId;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAllowOverwriteConstants()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->allowOverwriteConstants:Z

    .line 2
    .line 3
    return v0
.end method

.method public isArraysAllowed()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->arraysAllowed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isBinaryAllowed()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->binaryAllowed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isImplicitMultiplicationAllowed()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->implicitMultiplicationAllowed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSingleQuoteStringLiteralsAllowed()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->singleQuoteStringLiteralsAllowed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStripTrailingZeros()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->stripTrailingZeros:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStructuresAllowed()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->structuresAllowed:Z

    .line 2
    .line 3
    return v0
.end method

.method public toBuilder()Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v0, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->operatorDictionary:Lcom/ezylang/evalex/config/OperatorDictionaryIfc;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->operatorDictionary(Lcom/ezylang/evalex/config/OperatorDictionaryIfc;)Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->functionDictionary:Lcom/ezylang/evalex/config/FunctionDictionaryIfc;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->functionDictionary(Lcom/ezylang/evalex/config/FunctionDictionaryIfc;)Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->mathContext:Ljava/math/MathContext;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->mathContext(Ljava/math/MathContext;)Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->dataAccessorSupplier:Ljava/util/function/Supplier;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->dataAccessorSupplier(Ljava/util/function/Supplier;)Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->defaultConstants:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->defaultConstants(Ljava/util/Map;)Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->arraysAllowed:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->arraysAllowed(Z)Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->structuresAllowed:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->structuresAllowed(Z)Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->binaryAllowed:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->binaryAllowed(Z)Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->implicitMultiplicationAllowed:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->implicitMultiplicationAllowed(Z)Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-boolean v1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->singleQuoteStringLiteralsAllowed:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->singleQuoteStringLiteralsAllowed(Z)Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->powerOfPrecedence:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->powerOfPrecedence(I)Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->decimalPlacesResult:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->decimalPlacesResult(I)Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->decimalPlacesRounding:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->decimalPlacesRounding(I)Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-boolean v1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->stripTrailingZeros:Z

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->stripTrailingZeros(Z)Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-boolean v1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->allowOverwriteConstants:Z

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->allowOverwriteConstants(Z)Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->zoneId:Ljava/time/ZoneId;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->zoneId(Ljava/time/ZoneId;)Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->locale:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->locale(Ljava/util/Locale;)Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->dateTimeFormatters:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->dateTimeFormatters(Ljava/util/List;)Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->evaluationValueConverter:Lcom/ezylang/evalex/data/conversion/EvaluationValueConverterIfc;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->evaluationValueConverter(Lcom/ezylang/evalex/data/conversion/EvaluationValueConverterIfc;)Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public final varargs withAdditionalFunctions([Ljava/util/Map$Entry;)Lcom/ezylang/evalex/config/ExpressionConfiguration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/ezylang/evalex/functions/FunctionIfc;",
            ">;)",
            "Lcom/ezylang/evalex/config/ExpressionConfiguration;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/applovin/impl/sdk/y;->n([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/ezylang/evalex/config/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/ezylang/evalex/config/c;-><init>(Lcom/ezylang/evalex/config/ExpressionConfiguration;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/y;->s(Ljava/util/stream/Stream;Lcom/ezylang/evalex/config/c;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final varargs withAdditionalOperators([Ljava/util/Map$Entry;)Lcom/ezylang/evalex/config/ExpressionConfiguration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/ezylang/evalex/operators/OperatorIfc;",
            ">;)",
            "Lcom/ezylang/evalex/config/ExpressionConfiguration;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/applovin/impl/sdk/y;->n([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/ezylang/evalex/config/c;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/ezylang/evalex/config/c;-><init>(Lcom/ezylang/evalex/config/ExpressionConfiguration;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/y;->B(Ljava/util/stream/Stream;Lcom/ezylang/evalex/config/c;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
