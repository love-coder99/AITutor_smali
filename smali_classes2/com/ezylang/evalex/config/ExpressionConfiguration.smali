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

    sget-object v0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->DEFAULT_DATE_TIME_FORMATTERS:Ljava/util/List;

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
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    const/16 v0, 0x44

    .line 2
    .line 3
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 4
    .line 5
    new-instance v1, Lcom/ezylang/evalex/functions/basic/AbsFunction;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/basic/AbsFunction;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 11
    .line 12
    const-string v3, "ABS"

    .line 13
    .line 14
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    new-instance v1, Lcom/ezylang/evalex/functions/basic/AverageFunction;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/basic/AverageFunction;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 26
    .line 27
    const-string v3, "AVERAGE"

    .line 28
    .line 29
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    new-instance v1, Lcom/ezylang/evalex/functions/basic/CeilingFunction;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/basic/CeilingFunction;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 41
    .line 42
    const-string v3, "CEILING"

    .line 43
    .line 44
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    aput-object v2, v0, v1

    .line 49
    .line 50
    new-instance v1, Lcom/ezylang/evalex/functions/basic/CoalesceFunction;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/basic/CoalesceFunction;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 56
    .line 57
    const-string v3, "COALESCE"

    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    aput-object v2, v0, v1

    .line 64
    .line 65
    new-instance v1, Lcom/ezylang/evalex/functions/basic/FactFunction;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/basic/FactFunction;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 71
    .line 72
    const-string v3, "FACT"

    .line 73
    .line 74
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    aput-object v2, v0, v1

    .line 79
    .line 80
    new-instance v1, Lcom/ezylang/evalex/functions/basic/FloorFunction;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/basic/FloorFunction;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 86
    .line 87
    const-string v3, "FLOOR"

    .line 88
    .line 89
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    aput-object v2, v0, v1

    .line 94
    .line 95
    new-instance v1, Lcom/ezylang/evalex/functions/basic/IfFunction;

    .line 96
    .line 97
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/basic/IfFunction;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 101
    .line 102
    const-string v3, "IF"

    .line 103
    .line 104
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x6

    .line 108
    aput-object v2, v0, v1

    .line 109
    .line 110
    new-instance v1, Lcom/ezylang/evalex/functions/basic/LogFunction;

    .line 111
    .line 112
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/basic/LogFunction;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 116
    .line 117
    const-string v3, "LOG"

    .line 118
    .line 119
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x7

    .line 123
    aput-object v2, v0, v1

    .line 124
    .line 125
    new-instance v1, Lcom/ezylang/evalex/functions/basic/Log10Function;

    .line 126
    .line 127
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/basic/Log10Function;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 131
    .line 132
    const-string v3, "LOG10"

    .line 133
    .line 134
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    aput-object v2, v0, v1

    .line 140
    .line 141
    new-instance v1, Lcom/ezylang/evalex/functions/basic/MaxFunction;

    .line 142
    .line 143
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/basic/MaxFunction;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 147
    .line 148
    const-string v3, "MAX"

    .line 149
    .line 150
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x9

    .line 154
    .line 155
    aput-object v2, v0, v1

    .line 156
    .line 157
    new-instance v1, Lcom/ezylang/evalex/functions/basic/MinFunction;

    .line 158
    .line 159
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/basic/MinFunction;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 163
    .line 164
    const-string v3, "MIN"

    .line 165
    .line 166
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/16 v1, 0xa

    .line 170
    .line 171
    aput-object v2, v0, v1

    .line 172
    .line 173
    new-instance v1, Lcom/ezylang/evalex/functions/basic/NotFunction;

    .line 174
    .line 175
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/basic/NotFunction;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 179
    .line 180
    const-string v3, "NOT"

    .line 181
    .line 182
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/16 v1, 0xb

    .line 186
    .line 187
    aput-object v2, v0, v1

    .line 188
    .line 189
    new-instance v1, Lcom/ezylang/evalex/functions/basic/RandomFunction;

    .line 190
    .line 191
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/basic/RandomFunction;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 195
    .line 196
    const-string v3, "RANDOM"

    .line 197
    .line 198
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/16 v1, 0xc

    .line 202
    .line 203
    aput-object v2, v0, v1

    .line 204
    .line 205
    new-instance v1, Lcom/ezylang/evalex/functions/basic/RoundFunction;

    .line 206
    .line 207
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/basic/RoundFunction;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 211
    .line 212
    const-string v3, "ROUND"

    .line 213
    .line 214
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/16 v1, 0xd

    .line 218
    .line 219
    aput-object v2, v0, v1

    .line 220
    .line 221
    new-instance v1, Lcom/ezylang/evalex/functions/basic/SqrtFunction;

    .line 222
    .line 223
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/basic/SqrtFunction;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 227
    .line 228
    const-string v3, "SQRT"

    .line 229
    .line 230
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/16 v1, 0xe

    .line 234
    .line 235
    aput-object v2, v0, v1

    .line 236
    .line 237
    new-instance v1, Lcom/ezylang/evalex/functions/basic/SumFunction;

    .line 238
    .line 239
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/basic/SumFunction;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 243
    .line 244
    const-string v3, "SUM"

    .line 245
    .line 246
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const/16 v1, 0xf

    .line 250
    .line 251
    aput-object v2, v0, v1

    .line 252
    .line 253
    new-instance v1, Lcom/ezylang/evalex/functions/basic/SwitchFunction;

    .line 254
    .line 255
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/basic/SwitchFunction;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 259
    .line 260
    const-string v3, "SWITCH"

    .line 261
    .line 262
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const/16 v1, 0x10

    .line 266
    .line 267
    aput-object v2, v0, v1

    .line 268
    .line 269
    new-instance v1, Lcom/ezylang/evalex/functions/trigonometric/AcosFunction;

    .line 270
    .line 271
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/trigonometric/AcosFunction;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 275
    .line 276
    const-string v3, "ACOS"

    .line 277
    .line 278
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const/16 v1, 0x11

    .line 282
    .line 283
    aput-object v2, v0, v1

    .line 284
    .line 285
    new-instance v1, Lcom/ezylang/evalex/functions/trigonometric/AcosHFunction;

    .line 286
    .line 287
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/trigonometric/AcosHFunction;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 291
    .line 292
    const-string v3, "ACOSH"

    .line 293
    .line 294
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const/16 v1, 0x12

    .line 298
    .line 299
    aput-object v2, v0, v1

    .line 300
    .line 301
    new-instance v1, Lcom/ezylang/evalex/functions/trigonometric/AcosRFunction;

    .line 302
    .line 303
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/trigonometric/AcosRFunction;-><init>()V

    .line 304
    .line 305
    .line 306
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 307
    .line 308
    const-string v3, "ACOSR"

    .line 309
    .line 310
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const/16 v1, 0x13

    .line 314
    .line 315
    aput-object v2, v0, v1

    .line 316
    .line 317
    new-instance v1, Lcom/ezylang/evalex/functions/trigonometric/AcotFunction;

    .line 318
    .line 319
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/trigonometric/AcotFunction;-><init>()V

    .line 320
    .line 321
    .line 322
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 323
    .line 324
    const-string v3, "ACOT"

    .line 325
    .line 326
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const/16 v1, 0x14

    .line 330
    .line 331
    aput-object v2, v0, v1

    .line 332
    .line 333
    new-instance v1, Lcom/ezylang/evalex/functions/trigonometric/AcotHFunction;

    .line 334
    .line 335
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/trigonometric/AcotHFunction;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 339
    .line 340
    const-string v3, "ACOTH"

    .line 341
    .line 342
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const/16 v1, 0x15

    .line 346
    .line 347
    aput-object v2, v0, v1

    .line 348
    .line 349
    new-instance v1, Lcom/ezylang/evalex/functions/trigonometric/AcotRFunction;

    .line 350
    .line 351
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/trigonometric/AcotRFunction;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 355
    .line 356
    const-string v3, "ACOTR"

    .line 357
    .line 358
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const/16 v1, 0x16

    .line 362
    .line 363
    aput-object v2, v0, v1

    .line 364
    .line 365
    new-instance v1, Lcom/ezylang/evalex/functions/trigonometric/AsinFunction;

    .line 366
    .line 367
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/trigonometric/AsinFunction;-><init>()V

    .line 368
    .line 369
    .line 370
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 371
    .line 372
    const-string v3, "ASIN"

    .line 373
    .line 374
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    const/16 v1, 0x17

    .line 378
    .line 379
    aput-object v2, v0, v1

    .line 380
    .line 381
    new-instance v1, Lcom/ezylang/evalex/functions/trigonometric/AsinHFunction;

    .line 382
    .line 383
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/trigonometric/AsinHFunction;-><init>()V

    .line 384
    .line 385
    .line 386
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 387
    .line 388
    const-string v3, "ASINH"

    .line 389
    .line 390
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const/16 v1, 0x18

    .line 394
    .line 395
    aput-object v2, v0, v1

    .line 396
    .line 397
    new-instance v1, Lcom/ezylang/evalex/functions/trigonometric/AsinRFunction;

    .line 398
    .line 399
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/trigonometric/AsinRFunction;-><init>()V

    .line 400
    .line 401
    .line 402
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 403
    .line 404
    const-string v3, "ASINR"

    .line 405
    .line 406
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const/16 v1, 0x19

    .line 410
    .line 411
    aput-object v2, v0, v1

    .line 412
    .line 413
    new-instance v1, Lcom/ezylang/evalex/functions/trigonometric/AtanFunction;

    .line 414
    .line 415
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/trigonometric/AtanFunction;-><init>()V

    .line 416
    .line 417
    .line 418
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 419
    .line 420
    const-string v3, "ATAN"

    .line 421
    .line 422
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const/16 v1, 0x1a

    .line 426
    .line 427
    aput-object v2, v0, v1

    .line 428
    .line 429
    new-instance v1, Lcom/ezylang/evalex/functions/trigonometric/Atan2Function;

    .line 430
    .line 431
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/trigonometric/Atan2Function;-><init>()V

    .line 432
    .line 433
    .line 434
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 435
    .line 436
    const-string v3, "ATAN2"

    .line 437
    .line 438
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    const/16 v1, 0x1b

    .line 442
    .line 443
    aput-object v2, v0, v1

    .line 444
    .line 445
    new-instance v1, Lcom/ezylang/evalex/functions/trigonometric/Atan2RFunction;

    .line 446
    .line 447
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/trigonometric/Atan2RFunction;-><init>()V

    .line 448
    .line 449
    .line 450
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 451
    .line 452
    const-string v3, "ATAN2R"

    .line 453
    .line 454
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    const/16 v1, 0x1c

    .line 458
    .line 459
    aput-object v2, v0, v1

    .line 460
    .line 461
    new-instance v1, Lcom/ezylang/evalex/functions/trigonometric/AtanHFunction;

    .line 462
    .line 463
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/trigonometric/AtanHFunction;-><init>()V

    .line 464
    .line 465
    .line 466
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 467
    .line 468
    const-string v3, "ATANH"

    .line 469
    .line 470
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    const/16 v1, 0x1d

    .line 474
    .line 475
    aput-object v2, v0, v1

    .line 476
    .line 477
    new-instance v1, Lcom/ezylang/evalex/functions/trigonometric/AtanRFunction;

    .line 478
    .line 479
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/trigonometric/AtanRFunction;-><init>()V

    .line 480
    .line 481
    .line 482
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 483
    .line 484
    const-string v3, "ATANR"

    .line 485
    .line 486
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    const/16 v1, 0x1e

    .line 490
    .line 491
    aput-object v2, v0, v1

    .line 492
    .line 493
    new-instance v1, Lcom/ezylang/evalex/functions/trigonometric/CosFunction;

    .line 494
    .line 495
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/trigonometric/CosFunction;-><init>()V

    .line 496
    .line 497
    .line 498
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 499
    .line 500
    const-string v3, "COS"

    .line 501
    .line 502
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    const/16 v1, 0x1f

    .line 506
    .line 507
    aput-object v2, v0, v1

    .line 508
    .line 509
    new-instance v1, Lcom/ezylang/evalex/functions/trigonometric/CosHFunction;

    .line 510
    .line 511
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/trigonometric/CosHFunction;-><init>()V

    .line 512
    .line 513
    .line 514
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 515
    .line 516
    const-string v3, "COSH"

    .line 517
    .line 518
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    const/16 v1, 0x20

    .line 522
    .line 523
    aput-object v2, v0, v1

    .line 524
    .line 525
    new-instance v1, Lcom/ezylang/evalex/functions/trigonometric/CosRFunction;

    .line 526
    .line 527
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/trigonometric/CosRFunction;-><init>()V

    .line 528
    .line 529
    .line 530
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 531
    .line 532
    const-string v3, "COSR"

    .line 533
    .line 534
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    const/16 v1, 0x21

    .line 538
    .line 539
    aput-object v2, v0, v1

    .line 540
    .line 541
    new-instance v1, Lcom/ezylang/evalex/functions/trigonometric/CotFunction;

    .line 542
    .line 543
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/trigonometric/CotFunction;-><init>()V

    .line 544
    .line 545
    .line 546
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 547
    .line 548
    const-string v3, "COT"

    .line 549
    .line 550
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    const/16 v1, 0x22

    .line 554
    .line 555
    aput-object v2, v0, v1

    .line 556
    .line 557
    new-instance v1, Lcom/ezylang/evalex/functions/trigonometric/CotHFunction;

    .line 558
    .line 559
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/trigonometric/CotHFunction;-><init>()V

    .line 560
    .line 561
    .line 562
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 563
    .line 564
    const-string v3, "COTH"

    .line 565
    .line 566
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    const/16 v1, 0x23

    .line 570
    .line 571
    aput-object v2, v0, v1

    .line 572
    .line 573
    new-instance v1, Lcom/ezylang/evalex/functions/trigonometric/CotRFunction;

    .line 574
    .line 575
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/trigonometric/CotRFunction;-><init>()V

    .line 576
    .line 577
    .line 578
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 579
    .line 580
    const-string v3, "COTR"

    .line 581
    .line 582
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    const/16 v1, 0x24

    .line 586
    .line 587
    aput-object v2, v0, v1

    .line 588
    .line 589
    new-instance v1, Lcom/ezylang/evalex/functions/trigonometric/CscFunction;

    .line 590
    .line 591
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/trigonometric/CscFunction;-><init>()V

    .line 592
    .line 593
    .line 594
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 595
    .line 596
    const-string v3, "CSC"

    .line 597
    .line 598
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    const/16 v1, 0x25

    .line 602
    .line 603
    aput-object v2, v0, v1

    .line 604
    .line 605
    new-instance v1, Lcom/ezylang/evalex/functions/trigonometric/CscHFunction;

    .line 606
    .line 607
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/trigonometric/CscHFunction;-><init>()V

    .line 608
    .line 609
    .line 610
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 611
    .line 612
    const-string v3, "CSCH"

    .line 613
    .line 614
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    const/16 v1, 0x26

    .line 618
    .line 619
    aput-object v2, v0, v1

    .line 620
    .line 621
    new-instance v1, Lcom/ezylang/evalex/functions/trigonometric/CscRFunction;

    .line 622
    .line 623
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/trigonometric/CscRFunction;-><init>()V

    .line 624
    .line 625
    .line 626
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 627
    .line 628
    const-string v3, "CSCR"

    .line 629
    .line 630
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    const/16 v1, 0x27

    .line 634
    .line 635
    aput-object v2, v0, v1

    .line 636
    .line 637
    new-instance v1, Lcom/ezylang/evalex/functions/trigonometric/DegFunction;

    .line 638
    .line 639
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/trigonometric/DegFunction;-><init>()V

    .line 640
    .line 641
    .line 642
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 643
    .line 644
    const-string v3, "DEG"

    .line 645
    .line 646
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    const/16 v1, 0x28

    .line 650
    .line 651
    aput-object v2, v0, v1

    .line 652
    .line 653
    new-instance v1, Lcom/ezylang/evalex/functions/trigonometric/RadFunction;

    .line 654
    .line 655
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/trigonometric/RadFunction;-><init>()V

    .line 656
    .line 657
    .line 658
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 659
    .line 660
    const-string v3, "RAD"

    .line 661
    .line 662
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    const/16 v1, 0x29

    .line 666
    .line 667
    aput-object v2, v0, v1

    .line 668
    .line 669
    new-instance v1, Lcom/ezylang/evalex/functions/trigonometric/SinFunction;

    .line 670
    .line 671
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/trigonometric/SinFunction;-><init>()V

    .line 672
    .line 673
    .line 674
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 675
    .line 676
    const-string v3, "SIN"

    .line 677
    .line 678
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    const/16 v1, 0x2a

    .line 682
    .line 683
    aput-object v2, v0, v1

    .line 684
    .line 685
    new-instance v1, Lcom/ezylang/evalex/functions/trigonometric/SinHFunction;

    .line 686
    .line 687
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/trigonometric/SinHFunction;-><init>()V

    .line 688
    .line 689
    .line 690
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 691
    .line 692
    const-string v3, "SINH"

    .line 693
    .line 694
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    const/16 v1, 0x2b

    .line 698
    .line 699
    aput-object v2, v0, v1

    .line 700
    .line 701
    new-instance v1, Lcom/ezylang/evalex/functions/trigonometric/SinRFunction;

    .line 702
    .line 703
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/trigonometric/SinRFunction;-><init>()V

    .line 704
    .line 705
    .line 706
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 707
    .line 708
    const-string v3, "SINR"

    .line 709
    .line 710
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    const/16 v1, 0x2c

    .line 714
    .line 715
    aput-object v2, v0, v1

    .line 716
    .line 717
    new-instance v1, Lcom/ezylang/evalex/functions/trigonometric/SecFunction;

    .line 718
    .line 719
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/trigonometric/SecFunction;-><init>()V

    .line 720
    .line 721
    .line 722
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 723
    .line 724
    const-string v3, "SEC"

    .line 725
    .line 726
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    const/16 v1, 0x2d

    .line 730
    .line 731
    aput-object v2, v0, v1

    .line 732
    .line 733
    new-instance v1, Lcom/ezylang/evalex/functions/trigonometric/SecHFunction;

    .line 734
    .line 735
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/trigonometric/SecHFunction;-><init>()V

    .line 736
    .line 737
    .line 738
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 739
    .line 740
    const-string v3, "SECH"

    .line 741
    .line 742
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    const/16 v1, 0x2e

    .line 746
    .line 747
    aput-object v2, v0, v1

    .line 748
    .line 749
    new-instance v1, Lcom/ezylang/evalex/functions/trigonometric/SecRFunction;

    .line 750
    .line 751
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/trigonometric/SecRFunction;-><init>()V

    .line 752
    .line 753
    .line 754
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 755
    .line 756
    const-string v3, "SECR"

    .line 757
    .line 758
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    const/16 v1, 0x2f

    .line 762
    .line 763
    aput-object v2, v0, v1

    .line 764
    .line 765
    new-instance v1, Lcom/ezylang/evalex/functions/trigonometric/TanFunction;

    .line 766
    .line 767
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/trigonometric/TanFunction;-><init>()V

    .line 768
    .line 769
    .line 770
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 771
    .line 772
    const-string v3, "TAN"

    .line 773
    .line 774
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    const/16 v1, 0x30

    .line 778
    .line 779
    aput-object v2, v0, v1

    .line 780
    .line 781
    new-instance v1, Lcom/ezylang/evalex/functions/trigonometric/TanHFunction;

    .line 782
    .line 783
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/trigonometric/TanHFunction;-><init>()V

    .line 784
    .line 785
    .line 786
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 787
    .line 788
    const-string v3, "TANH"

    .line 789
    .line 790
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    const/16 v1, 0x31

    .line 794
    .line 795
    aput-object v2, v0, v1

    .line 796
    .line 797
    new-instance v1, Lcom/ezylang/evalex/functions/trigonometric/TanRFunction;

    .line 798
    .line 799
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/trigonometric/TanRFunction;-><init>()V

    .line 800
    .line 801
    .line 802
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 803
    .line 804
    const-string v3, "TANR"

    .line 805
    .line 806
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    const/16 v1, 0x32

    .line 810
    .line 811
    aput-object v2, v0, v1

    .line 812
    .line 813
    new-instance v1, Lcom/ezylang/evalex/functions/string/StringContains;

    .line 814
    .line 815
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/string/StringContains;-><init>()V

    .line 816
    .line 817
    .line 818
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 819
    .line 820
    const-string v3, "STR_CONTAINS"

    .line 821
    .line 822
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    const/16 v1, 0x33

    .line 826
    .line 827
    aput-object v2, v0, v1

    .line 828
    .line 829
    new-instance v1, Lcom/ezylang/evalex/functions/string/StringEndsWithFunction;

    .line 830
    .line 831
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/string/StringEndsWithFunction;-><init>()V

    .line 832
    .line 833
    .line 834
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 835
    .line 836
    const-string v3, "STR_ENDS_WITH"

    .line 837
    .line 838
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    const/16 v1, 0x34

    .line 842
    .line 843
    aput-object v2, v0, v1

    .line 844
    .line 845
    new-instance v1, Lcom/ezylang/evalex/functions/string/StringFormatFunction;

    .line 846
    .line 847
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/string/StringFormatFunction;-><init>()V

    .line 848
    .line 849
    .line 850
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 851
    .line 852
    const-string v3, "STR_FORMAT"

    .line 853
    .line 854
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    const/16 v1, 0x35

    .line 858
    .line 859
    aput-object v2, v0, v1

    .line 860
    .line 861
    new-instance v1, Lcom/ezylang/evalex/functions/string/StringLowerFunction;

    .line 862
    .line 863
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/string/StringLowerFunction;-><init>()V

    .line 864
    .line 865
    .line 866
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 867
    .line 868
    const-string v3, "STR_LOWER"

    .line 869
    .line 870
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    const/16 v1, 0x36

    .line 874
    .line 875
    aput-object v2, v0, v1

    .line 876
    .line 877
    new-instance v1, Lcom/ezylang/evalex/functions/string/StringStartsWithFunction;

    .line 878
    .line 879
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/string/StringStartsWithFunction;-><init>()V

    .line 880
    .line 881
    .line 882
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 883
    .line 884
    const-string v3, "STR_STARTS_WITH"

    .line 885
    .line 886
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    const/16 v1, 0x37

    .line 890
    .line 891
    aput-object v2, v0, v1

    .line 892
    .line 893
    new-instance v1, Lcom/ezylang/evalex/functions/string/StringTrimFunction;

    .line 894
    .line 895
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/string/StringTrimFunction;-><init>()V

    .line 896
    .line 897
    .line 898
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 899
    .line 900
    const-string v3, "STR_TRIM"

    .line 901
    .line 902
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    const/16 v1, 0x38

    .line 906
    .line 907
    aput-object v2, v0, v1

    .line 908
    .line 909
    new-instance v1, Lcom/ezylang/evalex/functions/string/StringUpperFunction;

    .line 910
    .line 911
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/string/StringUpperFunction;-><init>()V

    .line 912
    .line 913
    .line 914
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 915
    .line 916
    const-string v3, "STR_UPPER"

    .line 917
    .line 918
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    const/16 v1, 0x39

    .line 922
    .line 923
    aput-object v2, v0, v1

    .line 924
    .line 925
    new-instance v1, Lcom/ezylang/evalex/functions/datetime/DateTimeNewFunction;

    .line 926
    .line 927
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/datetime/DateTimeNewFunction;-><init>()V

    .line 928
    .line 929
    .line 930
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 931
    .line 932
    const-string v3, "DT_DATE_NEW"

    .line 933
    .line 934
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    const/16 v1, 0x3a

    .line 938
    .line 939
    aput-object v2, v0, v1

    .line 940
    .line 941
    new-instance v1, Lcom/ezylang/evalex/functions/datetime/DateTimeParseFunction;

    .line 942
    .line 943
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/datetime/DateTimeParseFunction;-><init>()V

    .line 944
    .line 945
    .line 946
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 947
    .line 948
    const-string v3, "DT_DATE_PARSE"

    .line 949
    .line 950
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    const/16 v1, 0x3b

    .line 954
    .line 955
    aput-object v2, v0, v1

    .line 956
    .line 957
    new-instance v1, Lcom/ezylang/evalex/functions/datetime/DateTimeFormatFunction;

    .line 958
    .line 959
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/datetime/DateTimeFormatFunction;-><init>()V

    .line 960
    .line 961
    .line 962
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 963
    .line 964
    const-string v3, "DT_DATE_FORMAT"

    .line 965
    .line 966
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    const/16 v1, 0x3c

    .line 970
    .line 971
    aput-object v2, v0, v1

    .line 972
    .line 973
    new-instance v1, Lcom/ezylang/evalex/functions/datetime/DateTimeToEpochFunction;

    .line 974
    .line 975
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/datetime/DateTimeToEpochFunction;-><init>()V

    .line 976
    .line 977
    .line 978
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 979
    .line 980
    const-string v3, "DT_DATE_TO_EPOCH"

    .line 981
    .line 982
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    const/16 v1, 0x3d

    .line 986
    .line 987
    aput-object v2, v0, v1

    .line 988
    .line 989
    new-instance v1, Lcom/ezylang/evalex/functions/datetime/DurationNewFunction;

    .line 990
    .line 991
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/datetime/DurationNewFunction;-><init>()V

    .line 992
    .line 993
    .line 994
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 995
    .line 996
    const-string v3, "DT_DURATION_NEW"

    .line 997
    .line 998
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    const/16 v1, 0x3e

    .line 1002
    .line 1003
    aput-object v2, v0, v1

    .line 1004
    .line 1005
    new-instance v1, Lcom/ezylang/evalex/functions/datetime/DurationFromMillisFunction;

    .line 1006
    .line 1007
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/datetime/DurationFromMillisFunction;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 1011
    .line 1012
    const-string v3, "DT_DURATION_FROM_MILLIS"

    .line 1013
    .line 1014
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    const/16 v1, 0x3f

    .line 1018
    .line 1019
    aput-object v2, v0, v1

    .line 1020
    .line 1021
    new-instance v1, Lcom/ezylang/evalex/functions/datetime/DurationToMillisFunction;

    .line 1022
    .line 1023
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/datetime/DurationToMillisFunction;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 1027
    .line 1028
    const-string v3, "DT_DURATION_TO_MILLIS"

    .line 1029
    .line 1030
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    const/16 v1, 0x40

    .line 1034
    .line 1035
    aput-object v2, v0, v1

    .line 1036
    .line 1037
    new-instance v1, Lcom/ezylang/evalex/functions/datetime/DurationParseFunction;

    .line 1038
    .line 1039
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/datetime/DurationParseFunction;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 1043
    .line 1044
    const-string v3, "DT_DURATION_PARSE"

    .line 1045
    .line 1046
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    const/16 v1, 0x41

    .line 1050
    .line 1051
    aput-object v2, v0, v1

    .line 1052
    .line 1053
    new-instance v1, Lcom/ezylang/evalex/functions/datetime/DateTimeNowFunction;

    .line 1054
    .line 1055
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/datetime/DateTimeNowFunction;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 1059
    .line 1060
    const-string v3, "DT_NOW"

    .line 1061
    .line 1062
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    const/16 v1, 0x42

    .line 1066
    .line 1067
    aput-object v2, v0, v1

    .line 1068
    .line 1069
    new-instance v1, Lcom/ezylang/evalex/functions/datetime/DateTimeTodayFunction;

    .line 1070
    .line 1071
    invoke-direct {v1}, Lcom/ezylang/evalex/functions/datetime/DateTimeTodayFunction;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 1075
    .line 1076
    const-string v3, "DT_TODAY"

    .line 1077
    .line 1078
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    const/16 v1, 0x43

    .line 1082
    .line 1083
    aput-object v2, v0, v1

    .line 1084
    .line 1085
    invoke-static {v0}, Lcom/ezylang/evalex/config/MapBasedFunctionDictionary;->ofFunctions([Ljava/util/Map$Entry;)Lcom/ezylang/evalex/config/FunctionDictionaryIfc;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
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

    sget-object v0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->DEFAULT_MATH_CONTEXT:Ljava/math/MathContext;

    return-object v0
.end method

.method private static $default$operatorDictionary()Lcom/ezylang/evalex/config/OperatorDictionaryIfc;
    .locals 5
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 4
    .line 5
    new-instance v1, Lcom/ezylang/evalex/operators/arithmetic/PrefixPlusOperator;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/ezylang/evalex/operators/arithmetic/PrefixPlusOperator;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 11
    .line 12
    const-string v3, "+"

    .line 13
    .line 14
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    new-instance v1, Lcom/ezylang/evalex/operators/arithmetic/PrefixMinusOperator;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/ezylang/evalex/operators/arithmetic/PrefixMinusOperator;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 26
    .line 27
    const-string v4, "-"

    .line 28
    .line 29
    invoke-direct {v2, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    new-instance v1, Lcom/ezylang/evalex/operators/arithmetic/InfixPlusOperator;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/ezylang/evalex/operators/arithmetic/InfixPlusOperator;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 41
    .line 42
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    new-instance v1, Lcom/ezylang/evalex/operators/arithmetic/InfixMinusOperator;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/ezylang/evalex/operators/arithmetic/InfixMinusOperator;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 54
    .line 55
    invoke-direct {v2, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    aput-object v2, v0, v1

    .line 60
    .line 61
    new-instance v1, Lcom/ezylang/evalex/operators/arithmetic/InfixMultiplicationOperator;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/ezylang/evalex/operators/arithmetic/InfixMultiplicationOperator;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 67
    .line 68
    const-string v3, "*"

    .line 69
    .line 70
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    aput-object v2, v0, v1

    .line 75
    .line 76
    new-instance v1, Lcom/ezylang/evalex/operators/arithmetic/InfixDivisionOperator;

    .line 77
    .line 78
    invoke-direct {v1}, Lcom/ezylang/evalex/operators/arithmetic/InfixDivisionOperator;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 82
    .line 83
    const-string v3, "/"

    .line 84
    .line 85
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    aput-object v2, v0, v1

    .line 90
    .line 91
    new-instance v1, Lcom/ezylang/evalex/operators/arithmetic/InfixPowerOfOperator;

    .line 92
    .line 93
    invoke-direct {v1}, Lcom/ezylang/evalex/operators/arithmetic/InfixPowerOfOperator;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 97
    .line 98
    const-string v3, "^"

    .line 99
    .line 100
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x6

    .line 104
    aput-object v2, v0, v1

    .line 105
    .line 106
    new-instance v1, Lcom/ezylang/evalex/operators/arithmetic/InfixModuloOperator;

    .line 107
    .line 108
    invoke-direct {v1}, Lcom/ezylang/evalex/operators/arithmetic/InfixModuloOperator;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 112
    .line 113
    const-string v3, "%"

    .line 114
    .line 115
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x7

    .line 119
    aput-object v2, v0, v1

    .line 120
    .line 121
    new-instance v1, Lcom/ezylang/evalex/operators/booleans/InfixEqualsOperator;

    .line 122
    .line 123
    invoke-direct {v1}, Lcom/ezylang/evalex/operators/booleans/InfixEqualsOperator;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 127
    .line 128
    const-string v3, "="

    .line 129
    .line 130
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x8

    .line 134
    .line 135
    aput-object v2, v0, v1

    .line 136
    .line 137
    new-instance v1, Lcom/ezylang/evalex/operators/booleans/InfixEqualsOperator;

    .line 138
    .line 139
    invoke-direct {v1}, Lcom/ezylang/evalex/operators/booleans/InfixEqualsOperator;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 143
    .line 144
    const-string v3, "=="

    .line 145
    .line 146
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x9

    .line 150
    .line 151
    aput-object v2, v0, v1

    .line 152
    .line 153
    new-instance v1, Lcom/ezylang/evalex/operators/booleans/InfixNotEqualsOperator;

    .line 154
    .line 155
    invoke-direct {v1}, Lcom/ezylang/evalex/operators/booleans/InfixNotEqualsOperator;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 159
    .line 160
    const-string v3, "!="

    .line 161
    .line 162
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/16 v1, 0xa

    .line 166
    .line 167
    aput-object v2, v0, v1

    .line 168
    .line 169
    new-instance v1, Lcom/ezylang/evalex/operators/booleans/InfixNotEqualsOperator;

    .line 170
    .line 171
    invoke-direct {v1}, Lcom/ezylang/evalex/operators/booleans/InfixNotEqualsOperator;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 175
    .line 176
    const-string v3, "<>"

    .line 177
    .line 178
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0xb

    .line 182
    .line 183
    aput-object v2, v0, v1

    .line 184
    .line 185
    new-instance v1, Lcom/ezylang/evalex/operators/booleans/InfixGreaterOperator;

    .line 186
    .line 187
    invoke-direct {v1}, Lcom/ezylang/evalex/operators/booleans/InfixGreaterOperator;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 191
    .line 192
    const-string v3, ">"

    .line 193
    .line 194
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/16 v1, 0xc

    .line 198
    .line 199
    aput-object v2, v0, v1

    .line 200
    .line 201
    new-instance v1, Lcom/ezylang/evalex/operators/booleans/InfixGreaterEqualsOperator;

    .line 202
    .line 203
    invoke-direct {v1}, Lcom/ezylang/evalex/operators/booleans/InfixGreaterEqualsOperator;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 207
    .line 208
    const-string v3, ">="

    .line 209
    .line 210
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/16 v1, 0xd

    .line 214
    .line 215
    aput-object v2, v0, v1

    .line 216
    .line 217
    new-instance v1, Lcom/ezylang/evalex/operators/booleans/InfixLessOperator;

    .line 218
    .line 219
    invoke-direct {v1}, Lcom/ezylang/evalex/operators/booleans/InfixLessOperator;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 223
    .line 224
    const-string v3, "<"

    .line 225
    .line 226
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const/16 v1, 0xe

    .line 230
    .line 231
    aput-object v2, v0, v1

    .line 232
    .line 233
    new-instance v1, Lcom/ezylang/evalex/operators/booleans/InfixLessEqualsOperator;

    .line 234
    .line 235
    invoke-direct {v1}, Lcom/ezylang/evalex/operators/booleans/InfixLessEqualsOperator;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 239
    .line 240
    const-string v3, "<="

    .line 241
    .line 242
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const/16 v1, 0xf

    .line 246
    .line 247
    aput-object v2, v0, v1

    .line 248
    .line 249
    new-instance v1, Lcom/ezylang/evalex/operators/booleans/InfixAndOperator;

    .line 250
    .line 251
    invoke-direct {v1}, Lcom/ezylang/evalex/operators/booleans/InfixAndOperator;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 255
    .line 256
    const-string v3, "&&"

    .line 257
    .line 258
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const/16 v1, 0x10

    .line 262
    .line 263
    aput-object v2, v0, v1

    .line 264
    .line 265
    new-instance v1, Lcom/ezylang/evalex/operators/booleans/InfixOrOperator;

    .line 266
    .line 267
    invoke-direct {v1}, Lcom/ezylang/evalex/operators/booleans/InfixOrOperator;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 271
    .line 272
    const-string v3, "||"

    .line 273
    .line 274
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const/16 v1, 0x11

    .line 278
    .line 279
    aput-object v2, v0, v1

    .line 280
    .line 281
    new-instance v1, Lcom/ezylang/evalex/operators/booleans/PrefixNotOperator;

    .line 282
    .line 283
    invoke-direct {v1}, Lcom/ezylang/evalex/operators/booleans/PrefixNotOperator;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 287
    .line 288
    const-string v3, "!"

    .line 289
    .line 290
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const/16 v1, 0x12

    .line 294
    .line 295
    aput-object v2, v0, v1

    .line 296
    .line 297
    invoke-static {v0}, Lcom/ezylang/evalex/config/MapBasedOperatorDictionary;->ofOperators([Ljava/util/Map$Entry;)Lcom/ezylang/evalex/config/OperatorDictionaryIfc;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
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
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/a;->k()Ljava/time/ZoneId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->getStandardConstants()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->StandardConstants:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/math/MathContext;

    .line 12
    .line 13
    const/16 v1, 0x44

    .line 14
    .line 15
    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->DEFAULT_MATH_CONTEXT:Ljava/math/MathContext;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/a;->n()Ljava/time/format/DateTimeFormatter;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/a;->t()Ljava/time/format/DateTimeFormatter;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/a;->w()Ljava/time/format/DateTimeFormatter;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/a;->z()Ljava/time/format/DateTimeFormatter;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/a;->B()Ljava/time/format/DateTimeFormatter;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x5

    .line 45
    new-array v7, v6, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    aput-object v1, v7, v8

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object v2, v7, v1

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    aput-object v3, v7, v1

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    aput-object v4, v7, v1

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    aput-object v5, v7, v1

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    if-ge v8, v6, :cond_0

    .line 68
    .line 69
    aget-object v2, v7, v8

    .line 70
    .line 71
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->DEFAULT_DATE_TIME_FORMATTERS:Ljava/util/List;

    .line 88
    .line 89
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

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->operatorDictionary:Lcom/ezylang/evalex/config/OperatorDictionaryIfc;

    move-object v1, p2

    iput-object v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->functionDictionary:Lcom/ezylang/evalex/config/FunctionDictionaryIfc;

    move-object v1, p3

    iput-object v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->mathContext:Ljava/math/MathContext;

    move-object v1, p4

    iput-object v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->dataAccessorSupplier:Ljava/util/function/Supplier;

    move-object v1, p5

    iput-object v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->defaultConstants:Ljava/util/Map;

    move v1, p6

    iput-boolean v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->arraysAllowed:Z

    move v1, p7

    iput-boolean v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->structuresAllowed:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->binaryAllowed:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->implicitMultiplicationAllowed:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->singleQuoteStringLiteralsAllowed:Z

    move v1, p11

    iput v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->powerOfPrecedence:I

    move v1, p12

    iput v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->decimalPlacesResult:I

    move v1, p13

    iput v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->decimalPlacesRounding:I

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->stripTrailingZeros:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->allowOverwriteConstants:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->zoneId:Ljava/time/ZoneId;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->locale:Ljava/util/Locale;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->dateTimeFormatters:Ljava/util/List;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->evaluationValueConverter:Lcom/ezylang/evalex/data/conversion/EvaluationValueConverterIfc;

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

    iget-object v0, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->dataAccessorSupplier:Ljava/util/function/Supplier;

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

    iget-object v0, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->dateTimeFormatters:Ljava/util/List;

    return-object v0
.end method

.method public getDecimalPlacesResult()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget v0, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->decimalPlacesResult:I

    return v0
.end method

.method public getDecimalPlacesRounding()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget v0, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->decimalPlacesRounding:I

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

    iget-object v0, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->defaultConstants:Ljava/util/Map;

    return-object v0
.end method

.method public getEvaluationValueConverter()Lcom/ezylang/evalex/data/conversion/EvaluationValueConverterIfc;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->evaluationValueConverter:Lcom/ezylang/evalex/data/conversion/EvaluationValueConverterIfc;

    return-object v0
.end method

.method public getFunctionDictionary()Lcom/ezylang/evalex/config/FunctionDictionaryIfc;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->functionDictionary:Lcom/ezylang/evalex/config/FunctionDictionaryIfc;

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public getMathContext()Ljava/math/MathContext;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->mathContext:Ljava/math/MathContext;

    return-object v0
.end method

.method public getOperatorDictionary()Lcom/ezylang/evalex/config/OperatorDictionaryIfc;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->operatorDictionary:Lcom/ezylang/evalex/config/OperatorDictionaryIfc;

    return-object v0
.end method

.method public getPowerOfPrecedence()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget v0, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->powerOfPrecedence:I

    return v0
.end method

.method public getZoneId()Ljava/time/ZoneId;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->zoneId:Ljava/time/ZoneId;

    return-object v0
.end method

.method public isAllowOverwriteConstants()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-boolean v0, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->allowOverwriteConstants:Z

    return v0
.end method

.method public isArraysAllowed()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-boolean v0, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->arraysAllowed:Z

    return v0
.end method

.method public isBinaryAllowed()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-boolean v0, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->binaryAllowed:Z

    return v0
.end method

.method public isImplicitMultiplicationAllowed()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-boolean v0, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->implicitMultiplicationAllowed:Z

    return v0
.end method

.method public isSingleQuoteStringLiteralsAllowed()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-boolean v0, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->singleQuoteStringLiteralsAllowed:Z

    return v0
.end method

.method public isStripTrailingZeros()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-boolean v0, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->stripTrailingZeros:Z

    return v0
.end method

.method public isStructuresAllowed()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-boolean v0, p0, Lcom/ezylang/evalex/config/ExpressionConfiguration;->structuresAllowed:Z

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
    invoke-static {p1}, Lcom/android/billingclient/api/a;->p([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/ezylang/evalex/config/a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/ezylang/evalex/config/a;-><init>(Lcom/ezylang/evalex/config/ExpressionConfiguration;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/android/billingclient/api/a;->y(Ljava/util/stream/Stream;Lcom/ezylang/evalex/config/a;)V

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
    invoke-static {p1}, Lcom/android/billingclient/api/a;->p([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/ezylang/evalex/config/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/ezylang/evalex/config/a;-><init>(Lcom/ezylang/evalex/config/ExpressionConfiguration;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/android/billingclient/api/a;->y(Ljava/util/stream/Stream;Lcom/ezylang/evalex/config/a;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
