.class final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/D;",
        "LM0/a;",
        "containerConstraints",
        "Landroidx/compose/foundation/lazy/grid/o;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/foundation/lazy/layout/D;J)Landroidx/compose/foundation/lazy/grid/o;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/M;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/u;

.field final synthetic $graphicsContext:Landroidx/compose/ui/graphics/F;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/d;

.field final synthetic $isVertical:Z

.field final synthetic $itemProviderLambda:Lka/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/a;"
        }
    .end annotation
.end field

.field final synthetic $reverseLayout:Z

.field final synthetic $slots:Landroidx/compose/foundation/lazy/grid/t;

.field final synthetic $state:Landroidx/compose/foundation/lazy/grid/x;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/x;ZLandroidx/compose/foundation/layout/M;ZLka/a;Landroidx/compose/foundation/lazy/grid/t;Landroidx/compose/foundation/layout/f;Landroidx/compose/foundation/layout/d;Lkotlinx/coroutines/u;Landroidx/compose/ui/graphics/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/x;",
            "Z",
            "Landroidx/compose/foundation/layout/M;",
            "Z",
            "Lka/a;",
            "Landroidx/compose/foundation/lazy/grid/t;",
            "Landroidx/compose/foundation/layout/f;",
            "Landroidx/compose/foundation/layout/d;",
            "Lkotlinx/coroutines/u;",
            "Landroidx/compose/ui/graphics/F;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/x;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/M;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProviderLambda:Lka/a;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slots:Landroidx/compose/foundation/lazy/grid/t;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/f;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/d;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/u;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/F;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/D;

    .line 2
    .line 3
    check-cast p2, LM0/a;

    .line 4
    .line 5
    iget-wide v0, p2, LM0/a;->a:J

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/D;J)Landroidx/compose/foundation/lazy/grid/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/D;J)Landroidx/compose/foundation/lazy/grid/o;
    .locals 62

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v13, p2

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/x;

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/x;->q:Landroidx/compose/runtime/Z;

    .line 10
    .line 11
    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 22
    .line 23
    :goto_0
    invoke-static {v13, v14, v2}, Landroidx/compose/foundation/d;->h(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/M;

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Landroidx/compose/foundation/lazy/layout/E;

    .line 34
    .line 35
    iget-object v4, v3, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    .line 36
    .line 37
    invoke-interface {v4}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v2, v4}, Landroidx/compose/foundation/layout/M;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    .line 46
    .line 47
    invoke-interface {v3, v2}, LM0/b;->b0(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/M;

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Landroidx/compose/foundation/lazy/layout/E;

    .line 56
    .line 57
    iget-object v4, v3, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    .line 58
    .line 59
    invoke-interface {v4}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/a;->j(Landroidx/compose/foundation/layout/M;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    .line 68
    .line 69
    invoke-interface {v3, v2}, LM0/b;->b0(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_1
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/M;

    .line 78
    .line 79
    move-object v4, v0

    .line 80
    check-cast v4, Landroidx/compose/foundation/lazy/layout/E;

    .line 81
    .line 82
    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    .line 83
    .line 84
    invoke-interface {v5}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v3, v5}, Landroidx/compose/foundation/layout/M;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v4, v4, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    .line 93
    .line 94
    invoke-interface {v4, v3}, LM0/b;->b0(F)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/M;

    .line 100
    .line 101
    move-object v4, v0

    .line 102
    check-cast v4, Landroidx/compose/foundation/lazy/layout/E;

    .line 103
    .line 104
    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    .line 105
    .line 106
    invoke-interface {v5}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/a;->i(Landroidx/compose/foundation/layout/M;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget-object v4, v4, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    .line 115
    .line 116
    invoke-interface {v4, v3}, LM0/b;->b0(F)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :goto_2
    iget-object v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/M;

    .line 121
    .line 122
    invoke-interface {v4}, Landroidx/compose/foundation/layout/M;->d()F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    move-object v5, v0

    .line 127
    check-cast v5, Landroidx/compose/foundation/lazy/layout/E;

    .line 128
    .line 129
    iget-object v6, v5, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    .line 130
    .line 131
    invoke-interface {v6, v4}, LM0/b;->b0(F)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget-object v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/M;

    .line 136
    .line 137
    invoke-interface {v6}, Landroidx/compose/foundation/layout/M;->a()F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iget-object v7, v5, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    .line 142
    .line 143
    invoke-interface {v7, v6}, LM0/b;->b0(F)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    add-int v15, v4, v6

    .line 148
    .line 149
    add-int v11, v2, v3

    .line 150
    .line 151
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 152
    .line 153
    if-eqz v8, :cond_3

    .line 154
    .line 155
    move v9, v15

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    move v9, v11

    .line 158
    :goto_3
    if-eqz v8, :cond_4

    .line 159
    .line 160
    iget-boolean v10, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 161
    .line 162
    if-nez v10, :cond_4

    .line 163
    .line 164
    move v12, v4

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    if-eqz v8, :cond_5

    .line 167
    .line 168
    iget-boolean v10, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 169
    .line 170
    if-eqz v10, :cond_5

    .line 171
    .line 172
    move v12, v6

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    if-nez v8, :cond_6

    .line 175
    .line 176
    iget-boolean v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 177
    .line 178
    if-nez v6, :cond_6

    .line 179
    .line 180
    move v12, v2

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    move v12, v3

    .line 183
    :goto_4
    sub-int v30, v9, v12

    .line 184
    .line 185
    neg-int v3, v11

    .line 186
    neg-int v6, v15

    .line 187
    invoke-static {v3, v6, v13, v14}, LP5/f;->F(IIJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProviderLambda:Lka/a;

    .line 192
    .line 193
    invoke-interface {v3}, Lka/a;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object v8, v3

    .line 198
    check-cast v8, Landroidx/compose/foundation/lazy/grid/i;

    .line 199
    .line 200
    iget-object v3, v8, Landroidx/compose/foundation/lazy/grid/i;->b:Landroidx/compose/foundation/lazy/grid/h;

    .line 201
    .line 202
    iget-object v6, v3, Landroidx/compose/foundation/lazy/grid/h;->b:Landroidx/compose/foundation/lazy/grid/w;

    .line 203
    .line 204
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slots:Landroidx/compose/foundation/lazy/grid/t;

    .line 205
    .line 206
    check-cast v3, Landroidx/compose/foundation/lazy/grid/d;

    .line 207
    .line 208
    move-wide/from16 v16, v9

    .line 209
    .line 210
    iget-object v9, v3, Landroidx/compose/foundation/lazy/grid/d;->d:Landroidx/compose/foundation/lazy/grid/s;

    .line 211
    .line 212
    if-eqz v9, :cond_7

    .line 213
    .line 214
    iget-wide v9, v3, Landroidx/compose/foundation/lazy/grid/d;->b:J

    .line 215
    .line 216
    invoke-static {v9, v10, v13, v14}, LM0/a;->c(JJ)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_7

    .line 221
    .line 222
    iget v9, v3, Landroidx/compose/foundation/lazy/grid/d;->c:F

    .line 223
    .line 224
    iget-object v10, v5, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    .line 225
    .line 226
    invoke-interface {v10}, LM0/b;->b()F

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    cmpg-float v9, v9, v10

    .line 231
    .line 232
    if-nez v9, :cond_7

    .line 233
    .line 234
    iget-object v3, v3, Landroidx/compose/foundation/lazy/grid/d;->d:Landroidx/compose/foundation/lazy/grid/s;

    .line 235
    .line 236
    move-object v10, v3

    .line 237
    goto :goto_5

    .line 238
    :cond_7
    iput-wide v13, v3, Landroidx/compose/foundation/lazy/grid/d;->b:J

    .line 239
    .line 240
    iget-object v5, v5, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    .line 241
    .line 242
    invoke-interface {v5}, LM0/b;->b()F

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    iput v5, v3, Landroidx/compose/foundation/lazy/grid/d;->c:F

    .line 247
    .line 248
    new-instance v5, LM0/a;

    .line 249
    .line 250
    invoke-direct {v5, v13, v14}, LM0/a;-><init>(J)V

    .line 251
    .line 252
    .line 253
    iget-object v9, v3, Landroidx/compose/foundation/lazy/grid/d;->a:Lka/e;

    .line 254
    .line 255
    invoke-interface {v9, v0, v5}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Landroidx/compose/foundation/lazy/grid/s;

    .line 260
    .line 261
    iput-object v5, v3, Landroidx/compose/foundation/lazy/grid/d;->d:Landroidx/compose/foundation/lazy/grid/s;

    .line 262
    .line 263
    move-object v10, v5

    .line 264
    :goto_5
    iget-object v3, v10, Landroidx/compose/foundation/lazy/grid/s;->a:[I

    .line 265
    .line 266
    array-length v9, v3

    .line 267
    iget v3, v6, Landroidx/compose/foundation/lazy/grid/w;->i:I

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    if-eq v9, v3, :cond_8

    .line 271
    .line 272
    iput v9, v6, Landroidx/compose/foundation/lazy/grid/w;->i:I

    .line 273
    .line 274
    iget-object v3, v6, Landroidx/compose/foundation/lazy/grid/w;->b:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 277
    .line 278
    .line 279
    move/from16 v19, v9

    .line 280
    .line 281
    new-instance v9, Landroidx/compose/foundation/lazy/grid/u;

    .line 282
    .line 283
    invoke-direct {v9, v5, v5}, Landroidx/compose/foundation/lazy/grid/u;-><init>(II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    iput v5, v6, Landroidx/compose/foundation/lazy/grid/w;->c:I

    .line 290
    .line 291
    iput v5, v6, Landroidx/compose/foundation/lazy/grid/w;->d:I

    .line 292
    .line 293
    iput v5, v6, Landroidx/compose/foundation/lazy/grid/w;->e:I

    .line 294
    .line 295
    const/4 v9, -0x1

    .line 296
    iput v9, v6, Landroidx/compose/foundation/lazy/grid/w;->f:I

    .line 297
    .line 298
    iget-object v3, v6, Landroidx/compose/foundation/lazy/grid/w;->g:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_8
    move/from16 v19, v9

    .line 305
    .line 306
    const/4 v9, -0x1

    .line 307
    :goto_6
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 308
    .line 309
    if-eqz v3, :cond_a

    .line 310
    .line 311
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/f;

    .line 312
    .line 313
    if-eqz v3, :cond_9

    .line 314
    .line 315
    invoke-interface {v3}, Landroidx/compose/foundation/layout/f;->a()F

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    goto :goto_7

    .line 320
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    const-string v2, "null verticalArrangement when isVertical == true"

    .line 323
    .line 324
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_a
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/d;

    .line 329
    .line 330
    if-eqz v3, :cond_5e

    .line 331
    .line 332
    invoke-interface {v3}, Landroidx/compose/foundation/layout/d;->a()F

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    :goto_7
    invoke-interface {v7, v3}, LM0/b;->b0(F)I

    .line 337
    .line 338
    .line 339
    move-result v46

    .line 340
    iget-object v3, v8, Landroidx/compose/foundation/lazy/grid/i;->b:Landroidx/compose/foundation/lazy/grid/h;

    .line 341
    .line 342
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/h;->j()LBa/i;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget v7, v3, LBa/i;->b:I

    .line 347
    .line 348
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 349
    .line 350
    if-eqz v3, :cond_b

    .line 351
    .line 352
    invoke-static/range {p2 .. p3}, LM0/a;->h(J)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    sub-int/2addr v3, v15

    .line 357
    goto :goto_8

    .line 358
    :cond_b
    invoke-static/range {p2 .. p3}, LM0/a;->i(J)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    sub-int/2addr v3, v11

    .line 363
    :goto_8
    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 364
    .line 365
    if-eqz v5, :cond_f

    .line 366
    .line 367
    if-lez v3, :cond_c

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_c
    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 371
    .line 372
    if-eqz v5, :cond_d

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_d
    add-int/2addr v2, v3

    .line 376
    :goto_9
    if-eqz v5, :cond_e

    .line 377
    .line 378
    add-int/2addr v4, v3

    .line 379
    :cond_e
    invoke-static {v2, v4}, Landroid/support/v4/media/session/a;->a(II)J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    :goto_a
    move-wide/from16 v20, v4

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_f
    :goto_b
    invoke-static {v2, v4}, Landroid/support/v4/media/session/a;->a(II)J

    .line 387
    .line 388
    .line 389
    move-result-wide v4

    .line 390
    goto :goto_a

    .line 391
    :goto_c
    new-instance v5, Landroidx/compose/foundation/lazy/grid/m;

    .line 392
    .line 393
    iget-object v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/x;

    .line 394
    .line 395
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 396
    .line 397
    iget-boolean v9, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 398
    .line 399
    move/from16 v23, v2

    .line 400
    .line 401
    move-object v2, v5

    .line 402
    move v13, v3

    .line 403
    move-object v3, v8

    .line 404
    move-object v14, v4

    .line 405
    move-object/from16 v4, p1

    .line 406
    .line 407
    move-object/from16 v37, v5

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    const/16 v29, -0x1

    .line 411
    .line 412
    move/from16 v5, v46

    .line 413
    .line 414
    move-object/from16 v24, v6

    .line 415
    .line 416
    move-object v6, v14

    .line 417
    move v14, v7

    .line 418
    move/from16 v7, v23

    .line 419
    .line 420
    move-object v0, v8

    .line 421
    move v8, v9

    .line 422
    move-wide/from16 v47, v16

    .line 423
    .line 424
    move/from16 v49, v19

    .line 425
    .line 426
    move v9, v12

    .line 427
    move-object/from16 v18, v10

    .line 428
    .line 429
    move/from16 v10, v30

    .line 430
    .line 431
    move/from16 v25, v11

    .line 432
    .line 433
    move/from16 v50, v13

    .line 434
    .line 435
    move v13, v12

    .line 436
    move-wide/from16 v11, v20

    .line 437
    .line 438
    invoke-direct/range {v2 .. v12}, Landroidx/compose/foundation/lazy/grid/m;-><init>(Landroidx/compose/foundation/lazy/grid/i;Landroidx/compose/foundation/lazy/layout/D;ILandroidx/compose/foundation/lazy/grid/x;ZZIIJ)V

    .line 439
    .line 440
    .line 441
    new-instance v8, Landroidx/compose/foundation/lazy/grid/n;

    .line 442
    .line 443
    move-object/from16 v16, v8

    .line 444
    .line 445
    move/from16 v17, v23

    .line 446
    .line 447
    move/from16 v19, v14

    .line 448
    .line 449
    move/from16 v20, v46

    .line 450
    .line 451
    move-object/from16 v21, v37

    .line 452
    .line 453
    move-object/from16 v22, v24

    .line 454
    .line 455
    invoke-direct/range {v16 .. v22}, Landroidx/compose/foundation/lazy/grid/n;-><init>(ZLandroidx/compose/foundation/lazy/grid/s;IILandroidx/compose/foundation/lazy/grid/m;Landroidx/compose/foundation/lazy/grid/w;)V

    .line 456
    .line 457
    .line 458
    new-instance v9, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$prefetchInfoRetriever$1;

    .line 459
    .line 460
    move-object/from16 v2, v24

    .line 461
    .line 462
    invoke-direct {v9, v2, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$prefetchInfoRetriever$1;-><init>(Landroidx/compose/foundation/lazy/grid/w;Landroidx/compose/foundation/lazy/grid/n;)V

    .line 463
    .line 464
    .line 465
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/x;

    .line 466
    .line 467
    invoke-static {}, Landroidx/compose/runtime/snapshots/o;->c()Landroidx/compose/runtime/snapshots/g;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    if-eqz v4, :cond_10

    .line 472
    .line 473
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/g;->f()Lka/c;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    goto :goto_d

    .line 478
    :cond_10
    const/4 v5, 0x0

    .line 479
    :goto_d
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/o;->d(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    :try_start_0
    iget-object v3, v3, Landroidx/compose/foundation/lazy/grid/x;->b:Landroidx/compose/foundation/lazy/m;

    .line 484
    .line 485
    iget-object v7, v3, Landroidx/compose/foundation/lazy/m;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 486
    .line 487
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    iget-object v11, v3, Landroidx/compose/foundation/lazy/m;->e:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {v0, v7, v11}, Landroidx/compose/foundation/lazy/layout/r;->h(Landroidx/compose/foundation/lazy/layout/A;ILjava/lang/Object;)I

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    if-eq v7, v11, :cond_11

    .line 498
    .line 499
    iget-object v12, v3, Landroidx/compose/foundation/lazy/m;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 500
    .line 501
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->l(I)V

    .line 502
    .line 503
    .line 504
    iget-object v12, v3, Landroidx/compose/foundation/lazy/m;->f:Landroidx/compose/foundation/lazy/layout/H;

    .line 505
    .line 506
    invoke-virtual {v12, v7}, Landroidx/compose/foundation/lazy/layout/H;->a(I)V

    .line 507
    .line 508
    .line 509
    :cond_11
    if-lt v11, v14, :cond_13

    .line 510
    .line 511
    if-gtz v14, :cond_12

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_12
    add-int/lit8 v7, v14, -0x1

    .line 515
    .line 516
    invoke-virtual {v2, v7}, Landroidx/compose/foundation/lazy/grid/w;->c(I)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    move v11, v2

    .line 521
    const/4 v12, 0x0

    .line 522
    goto :goto_f

    .line 523
    :catchall_0
    move-exception v0

    .line 524
    goto/16 :goto_47

    .line 525
    .line 526
    :cond_13
    :goto_e
    invoke-virtual {v2, v11}, Landroidx/compose/foundation/lazy/grid/w;->c(I)I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    iget-object v3, v3, Landroidx/compose/foundation/lazy/m;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 531
    .line 532
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    .line 533
    .line 534
    .line 535
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    move v11, v2

    .line 537
    move v12, v3

    .line 538
    :goto_f
    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/snapshots/o;->g(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lka/c;)V

    .line 539
    .line 540
    .line 541
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/x;

    .line 542
    .line 543
    iget-object v3, v2, Landroidx/compose/foundation/lazy/grid/x;->o:Landroidx/compose/foundation/lazy/layout/J;

    .line 544
    .line 545
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/x;->l:Landroidx/compose/foundation/lazy/layout/j;

    .line 546
    .line 547
    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/lazy/layout/r;->f(Landroidx/compose/foundation/lazy/layout/A;Landroidx/compose/foundation/lazy/layout/J;Landroidx/compose/foundation/lazy/layout/j;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    iget-object v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/x;

    .line 552
    .line 553
    iget v4, v6, Landroidx/compose/foundation/lazy/grid/x;->e:F

    .line 554
    .line 555
    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 556
    .line 557
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/f;

    .line 558
    .line 559
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/d;

    .line 560
    .line 561
    iget-boolean v10, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 562
    .line 563
    move/from16 v17, v10

    .line 564
    .line 565
    iget-object v10, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/u;

    .line 566
    .line 567
    move-object/from16 v18, v8

    .line 568
    .line 569
    iget-object v8, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/F;

    .line 570
    .line 571
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;

    .line 572
    .line 573
    move-object/from16 v19, v2

    .line 574
    .line 575
    move-object v2, v1

    .line 576
    move-object/from16 v51, v3

    .line 577
    .line 578
    move-object/from16 v3, p1

    .line 579
    .line 580
    move/from16 v20, v4

    .line 581
    .line 582
    move/from16 v21, v5

    .line 583
    .line 584
    move-wide/from16 v4, p2

    .line 585
    .line 586
    move/from16 v22, v11

    .line 587
    .line 588
    move-object v11, v6

    .line 589
    move/from16 v6, v25

    .line 590
    .line 591
    move-object/from16 p2, v7

    .line 592
    .line 593
    move v7, v15

    .line 594
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose/foundation/lazy/layout/D;JII)V

    .line 595
    .line 596
    .line 597
    if-ltz v13, :cond_5d

    .line 598
    .line 599
    if-ltz v30, :cond_5c

    .line 600
    .line 601
    iget-object v15, v11, Landroidx/compose/foundation/lazy/grid/x;->k:Landroidx/compose/foundation/lazy/layout/x;

    .line 602
    .line 603
    const-wide v52, 0xffffffffL

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    const/16 v54, 0x20

    .line 609
    .line 610
    const-wide/16 v6, 0x0

    .line 611
    .line 612
    if-gtz v14, :cond_16

    .line 613
    .line 614
    invoke-static/range {v47 .. v48}, LM0/a;->k(J)I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    invoke-static/range {v47 .. v48}, LM0/a;->j(J)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    new-instance v35, Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-direct/range {v35 .. v35}, Ljava/util/ArrayList;-><init>()V

    .line 625
    .line 626
    .line 627
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/i;->c:Landroidx/compose/foundation/lazy/layout/S;

    .line 628
    .line 629
    const/16 v42, 0x0

    .line 630
    .line 631
    const/16 v43, 0x0

    .line 632
    .line 633
    const/16 v32, 0x0

    .line 634
    .line 635
    const/16 v39, 0x0

    .line 636
    .line 637
    const/16 v41, 0x0

    .line 638
    .line 639
    move-object/from16 v31, v15

    .line 640
    .line 641
    move/from16 v33, v2

    .line 642
    .line 643
    move/from16 v34, v3

    .line 644
    .line 645
    move-object/from16 v36, v0

    .line 646
    .line 647
    move/from16 v38, v21

    .line 648
    .line 649
    move/from16 v40, v49

    .line 650
    .line 651
    move-object/from16 v44, v10

    .line 652
    .line 653
    move-object/from16 v45, v8

    .line 654
    .line 655
    invoke-virtual/range {v31 .. v45}, Landroidx/compose/foundation/lazy/layout/x;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/C;Landroidx/compose/foundation/lazy/layout/G;ZZIZIILkotlinx/coroutines/u;Landroidx/compose/ui/graphics/F;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/x;->b()J

    .line 659
    .line 660
    .line 661
    move-result-wide v4

    .line 662
    invoke-static {v4, v5, v6, v7}, LM0/j;->a(JJ)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_14

    .line 667
    .line 668
    shr-long v2, v4, v54

    .line 669
    .line 670
    long-to-int v0, v2

    .line 671
    move-wide/from16 v2, v47

    .line 672
    .line 673
    invoke-static {v0, v2, v3}, LP5/f;->i(IJ)I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    and-long v4, v4, v52

    .line 678
    .line 679
    long-to-int v5, v4

    .line 680
    invoke-static {v5, v2, v3}, LP5/f;->h(IJ)I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    move v2, v0

    .line 685
    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    sget-object v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;

    .line 694
    .line 695
    invoke-interface {v1, v0, v2, v3}, Lka/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Landroidx/compose/ui/layout/K;

    .line 700
    .line 701
    sget-object v25, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 702
    .line 703
    neg-int v1, v13

    .line 704
    add-int v27, v50, v30

    .line 705
    .line 706
    if-eqz v21, :cond_15

    .line 707
    .line 708
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 709
    .line 710
    :goto_10
    move-object/from16 v29, v2

    .line 711
    .line 712
    goto :goto_11

    .line 713
    :cond_15
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 714
    .line 715
    goto :goto_10

    .line 716
    :goto_11
    new-instance v2, Landroidx/compose/foundation/lazy/grid/o;

    .line 717
    .line 718
    const/16 v22, 0x0

    .line 719
    .line 720
    const/16 v28, 0x0

    .line 721
    .line 722
    const/16 v17, 0x0

    .line 723
    .line 724
    const/16 v18, 0x0

    .line 725
    .line 726
    const/16 v19, 0x0

    .line 727
    .line 728
    const/16 v20, 0x0

    .line 729
    .line 730
    move-object/from16 v16, v2

    .line 731
    .line 732
    move-object/from16 v21, v0

    .line 733
    .line 734
    move/from16 v23, v49

    .line 735
    .line 736
    move-object/from16 v24, v9

    .line 737
    .line 738
    move/from16 v26, v1

    .line 739
    .line 740
    move/from16 v31, v46

    .line 741
    .line 742
    invoke-direct/range {v16 .. v31}, Landroidx/compose/foundation/lazy/grid/o;-><init>(Landroidx/compose/foundation/lazy/grid/q;IZFLandroidx/compose/ui/layout/K;ZILka/c;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v1, p0

    .line 746
    .line 747
    goto/16 :goto_46

    .line 748
    .line 749
    :cond_16
    move-wide/from16 v2, v47

    .line 750
    .line 751
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    sub-int v5, v12, v0

    .line 756
    .line 757
    if-nez v22, :cond_17

    .line 758
    .line 759
    if-gez v5, :cond_17

    .line 760
    .line 761
    add-int/2addr v0, v5

    .line 762
    const/4 v5, 0x0

    .line 763
    :cond_17
    new-instance v12, LY9/n;

    .line 764
    .line 765
    invoke-direct {v12}, LY9/n;-><init>()V

    .line 766
    .line 767
    .line 768
    neg-int v4, v13

    .line 769
    if-gez v46, :cond_18

    .line 770
    .line 771
    move/from16 v23, v46

    .line 772
    .line 773
    goto :goto_12

    .line 774
    :cond_18
    const/16 v23, 0x0

    .line 775
    .line 776
    :goto_12
    add-int v6, v4, v23

    .line 777
    .line 778
    add-int/2addr v5, v6

    .line 779
    :goto_13
    if-gez v5, :cond_19

    .line 780
    .line 781
    if-lez v22, :cond_19

    .line 782
    .line 783
    add-int/lit8 v7, v22, -0x1

    .line 784
    .line 785
    move/from16 v33, v4

    .line 786
    .line 787
    move-object/from16 v47, v9

    .line 788
    .line 789
    move-object/from16 v4, v18

    .line 790
    .line 791
    invoke-virtual {v4, v7}, Landroidx/compose/foundation/lazy/grid/n;->b(I)Landroidx/compose/foundation/lazy/grid/q;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    move/from16 p3, v7

    .line 796
    .line 797
    const/4 v7, 0x0

    .line 798
    invoke-virtual {v12, v7, v9}, LY9/n;->add(ILjava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    iget v7, v9, Landroidx/compose/foundation/lazy/grid/q;->h:I

    .line 802
    .line 803
    add-int/2addr v5, v7

    .line 804
    move/from16 v22, p3

    .line 805
    .line 806
    move-object/from16 v18, v4

    .line 807
    .line 808
    move/from16 v4, v33

    .line 809
    .line 810
    move-object/from16 v9, v47

    .line 811
    .line 812
    goto :goto_13

    .line 813
    :cond_19
    move/from16 v33, v4

    .line 814
    .line 815
    move-object/from16 v47, v9

    .line 816
    .line 817
    move-object/from16 v4, v18

    .line 818
    .line 819
    if-ge v5, v6, :cond_1a

    .line 820
    .line 821
    add-int/2addr v0, v5

    .line 822
    move v5, v6

    .line 823
    :cond_1a
    sub-int/2addr v5, v6

    .line 824
    add-int v9, v50, v30

    .line 825
    .line 826
    move/from16 p3, v9

    .line 827
    .line 828
    if-gez v9, :cond_1b

    .line 829
    .line 830
    const/4 v7, 0x0

    .line 831
    goto :goto_14

    .line 832
    :cond_1b
    move/from16 v7, p3

    .line 833
    .line 834
    :goto_14
    neg-int v9, v5

    .line 835
    move-object/from16 v48, v1

    .line 836
    .line 837
    move/from16 v23, v5

    .line 838
    .line 839
    move v5, v9

    .line 840
    move/from16 v24, v22

    .line 841
    .line 842
    const/4 v9, 0x0

    .line 843
    const/16 v18, 0x0

    .line 844
    .line 845
    :goto_15
    invoke-virtual {v12}, LY9/j;->size()I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    const/16 v55, 0x1

    .line 850
    .line 851
    if-ge v9, v1, :cond_1d

    .line 852
    .line 853
    if-lt v5, v7, :cond_1c

    .line 854
    .line 855
    invoke-virtual {v12, v9}, LY9/j;->remove(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    const/16 v18, 0x1

    .line 859
    .line 860
    goto :goto_15

    .line 861
    :cond_1c
    add-int/lit8 v24, v24, 0x1

    .line 862
    .line 863
    invoke-virtual {v12, v9}, LY9/n;->get(I)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    check-cast v1, Landroidx/compose/foundation/lazy/grid/q;

    .line 868
    .line 869
    iget v1, v1, Landroidx/compose/foundation/lazy/grid/q;->h:I

    .line 870
    .line 871
    add-int/2addr v5, v1

    .line 872
    add-int/lit8 v9, v9, 0x1

    .line 873
    .line 874
    goto :goto_15

    .line 875
    :cond_1d
    move/from16 v1, v18

    .line 876
    .line 877
    move/from16 v9, v24

    .line 878
    .line 879
    :goto_16
    if-ge v9, v14, :cond_1f

    .line 880
    .line 881
    if-lt v5, v7, :cond_1e

    .line 882
    .line 883
    if-lez v5, :cond_1e

    .line 884
    .line 885
    invoke-virtual {v12}, LY9/n;->isEmpty()Z

    .line 886
    .line 887
    .line 888
    move-result v18

    .line 889
    if-eqz v18, :cond_1f

    .line 890
    .line 891
    :cond_1e
    move/from16 v18, v7

    .line 892
    .line 893
    goto :goto_18

    .line 894
    :cond_1f
    move/from16 v56, v1

    .line 895
    .line 896
    move-object/from16 v57, v11

    .line 897
    .line 898
    :goto_17
    move/from16 v1, v50

    .line 899
    .line 900
    goto :goto_1a

    .line 901
    :goto_18
    invoke-virtual {v4, v9}, Landroidx/compose/foundation/lazy/grid/n;->b(I)Landroidx/compose/foundation/lazy/grid/q;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    move/from16 v56, v1

    .line 906
    .line 907
    iget-object v1, v7, Landroidx/compose/foundation/lazy/grid/q;->b:[Landroidx/compose/foundation/lazy/grid/p;

    .line 908
    .line 909
    move-object/from16 v57, v11

    .line 910
    .line 911
    array-length v11, v1

    .line 912
    if-nez v11, :cond_20

    .line 913
    .line 914
    goto :goto_17

    .line 915
    :cond_20
    iget v11, v7, Landroidx/compose/foundation/lazy/grid/q;->h:I

    .line 916
    .line 917
    add-int/2addr v5, v11

    .line 918
    move/from16 v24, v5

    .line 919
    .line 920
    if-gt v5, v6, :cond_22

    .line 921
    .line 922
    array-length v5, v1

    .line 923
    if-eqz v5, :cond_21

    .line 924
    .line 925
    array-length v5, v1

    .line 926
    add-int/lit8 v5, v5, -0x1

    .line 927
    .line 928
    aget-object v1, v1, v5

    .line 929
    .line 930
    iget v1, v1, Landroidx/compose/foundation/lazy/grid/p;->a:I

    .line 931
    .line 932
    add-int/lit8 v5, v14, -0x1

    .line 933
    .line 934
    if-eq v1, v5, :cond_22

    .line 935
    .line 936
    add-int/lit8 v1, v9, 0x1

    .line 937
    .line 938
    sub-int v23, v23, v11

    .line 939
    .line 940
    move/from16 v22, v1

    .line 941
    .line 942
    const/4 v1, 0x1

    .line 943
    goto :goto_19

    .line 944
    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 945
    .line 946
    const-string v1, "Array is empty."

    .line 947
    .line 948
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v0

    .line 952
    :cond_22
    invoke-virtual {v12, v7}, LY9/n;->addLast(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    move/from16 v1, v56

    .line 956
    .line 957
    :goto_19
    add-int/lit8 v9, v9, 0x1

    .line 958
    .line 959
    move/from16 v7, v18

    .line 960
    .line 961
    move/from16 v5, v24

    .line 962
    .line 963
    move-object/from16 v11, v57

    .line 964
    .line 965
    goto :goto_16

    .line 966
    :goto_1a
    if-ge v5, v1, :cond_25

    .line 967
    .line 968
    sub-int v6, v1, v5

    .line 969
    .line 970
    sub-int v23, v23, v6

    .line 971
    .line 972
    add-int/2addr v5, v6

    .line 973
    move/from16 v7, v23

    .line 974
    .line 975
    :goto_1b
    if-ge v7, v13, :cond_23

    .line 976
    .line 977
    if-lez v22, :cond_23

    .line 978
    .line 979
    add-int/lit8 v9, v22, -0x1

    .line 980
    .line 981
    invoke-virtual {v4, v9}, Landroidx/compose/foundation/lazy/grid/n;->b(I)Landroidx/compose/foundation/lazy/grid/q;

    .line 982
    .line 983
    .line 984
    move-result-object v11

    .line 985
    move/from16 v18, v9

    .line 986
    .line 987
    const/4 v9, 0x0

    .line 988
    invoke-virtual {v12, v9, v11}, LY9/n;->add(ILjava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    iget v9, v11, Landroidx/compose/foundation/lazy/grid/q;->h:I

    .line 992
    .line 993
    add-int/2addr v7, v9

    .line 994
    move/from16 v22, v18

    .line 995
    .line 996
    goto :goto_1b

    .line 997
    :cond_23
    add-int/2addr v0, v6

    .line 998
    if-gez v7, :cond_24

    .line 999
    .line 1000
    add-int/2addr v0, v7

    .line 1001
    add-int/2addr v5, v7

    .line 1002
    move v9, v5

    .line 1003
    const/4 v5, 0x0

    .line 1004
    goto :goto_1c

    .line 1005
    :cond_24
    move v9, v5

    .line 1006
    move v5, v7

    .line 1007
    goto :goto_1c

    .line 1008
    :cond_25
    move v9, v5

    .line 1009
    move/from16 v5, v23

    .line 1010
    .line 1011
    :goto_1c
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    invoke-static {v6}, Ljava/lang/Integer;->signum(I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v6

    .line 1019
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v7

    .line 1023
    if-ne v6, v7, :cond_26

    .line 1024
    .line 1025
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 1026
    .line 1027
    .line 1028
    move-result v6

    .line 1029
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v6

    .line 1033
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v7

    .line 1037
    if-lt v6, v7, :cond_26

    .line 1038
    .line 1039
    int-to-float v0, v0

    .line 1040
    goto :goto_1d

    .line 1041
    :cond_26
    move/from16 v0, v20

    .line 1042
    .line 1043
    :goto_1d
    if-ltz v5, :cond_5b

    .line 1044
    .line 1045
    neg-int v6, v5

    .line 1046
    invoke-virtual {v12}, LY9/n;->first()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    check-cast v7, Landroidx/compose/foundation/lazy/grid/q;

    .line 1051
    .line 1052
    iget-object v11, v7, Landroidx/compose/foundation/lazy/grid/q;->b:[Landroidx/compose/foundation/lazy/grid/p;

    .line 1053
    .line 1054
    move/from16 v18, v5

    .line 1055
    .line 1056
    array-length v5, v11

    .line 1057
    if-nez v5, :cond_27

    .line 1058
    .line 1059
    const/4 v11, 0x0

    .line 1060
    goto :goto_1e

    .line 1061
    :cond_27
    const/4 v5, 0x0

    .line 1062
    aget-object v11, v11, v5

    .line 1063
    .line 1064
    :goto_1e
    if-eqz v11, :cond_28

    .line 1065
    .line 1066
    iget v5, v11, Landroidx/compose/foundation/lazy/grid/p;->a:I

    .line 1067
    .line 1068
    move v11, v5

    .line 1069
    goto :goto_1f

    .line 1070
    :cond_28
    const/4 v11, 0x0

    .line 1071
    :goto_1f
    invoke-virtual {v12}, LY9/n;->e()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    check-cast v5, Landroidx/compose/foundation/lazy/grid/q;

    .line 1076
    .line 1077
    if-eqz v5, :cond_2a

    .line 1078
    .line 1079
    iget-object v5, v5, Landroidx/compose/foundation/lazy/grid/q;->b:[Landroidx/compose/foundation/lazy/grid/p;

    .line 1080
    .line 1081
    move-object/from16 v20, v7

    .line 1082
    .line 1083
    array-length v7, v5

    .line 1084
    if-nez v7, :cond_29

    .line 1085
    .line 1086
    const/4 v5, 0x0

    .line 1087
    goto :goto_20

    .line 1088
    :cond_29
    array-length v7, v5

    .line 1089
    add-int/lit8 v7, v7, -0x1

    .line 1090
    .line 1091
    aget-object v5, v5, v7

    .line 1092
    .line 1093
    :goto_20
    if-eqz v5, :cond_2b

    .line 1094
    .line 1095
    iget v5, v5, Landroidx/compose/foundation/lazy/grid/p;->a:I

    .line 1096
    .line 1097
    move v7, v5

    .line 1098
    goto :goto_21

    .line 1099
    :cond_2a
    move-object/from16 v20, v7

    .line 1100
    .line 1101
    :cond_2b
    const/4 v7, 0x0

    .line 1102
    :goto_21
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 1103
    .line 1104
    .line 1105
    move-result v5

    .line 1106
    move-object/from16 v45, v8

    .line 1107
    .line 1108
    move-object/from16 v44, v10

    .line 1109
    .line 1110
    const/4 v8, 0x0

    .line 1111
    const/16 v34, 0x0

    .line 1112
    .line 1113
    :goto_22
    iget-object v10, v4, Landroidx/compose/foundation/lazy/grid/n;->f:Landroidx/compose/foundation/lazy/grid/w;

    .line 1114
    .line 1115
    if-ge v8, v5, :cond_2e

    .line 1116
    .line 1117
    move/from16 v35, v5

    .line 1118
    .line 1119
    move-object/from16 v5, p2

    .line 1120
    .line 1121
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v22

    .line 1125
    check-cast v22, Ljava/lang/Number;

    .line 1126
    .line 1127
    move-object/from16 v50, v15

    .line 1128
    .line 1129
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    .line 1130
    .line 1131
    .line 1132
    move-result v15

    .line 1133
    if-ltz v15, :cond_2d

    .line 1134
    .line 1135
    if-ge v15, v11, :cond_2d

    .line 1136
    .line 1137
    move/from16 p2, v11

    .line 1138
    .line 1139
    iget v11, v10, Landroidx/compose/foundation/lazy/grid/w;->i:I

    .line 1140
    .line 1141
    invoke-virtual {v10, v15}, Landroidx/compose/foundation/lazy/grid/w;->e(I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v10

    .line 1145
    const/4 v11, 0x0

    .line 1146
    invoke-virtual {v4, v11, v10}, Landroidx/compose/foundation/lazy/grid/n;->a(II)J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v26

    .line 1150
    move/from16 v58, v0

    .line 1151
    .line 1152
    move-object/from16 v11, v37

    .line 1153
    .line 1154
    iget v0, v11, Landroidx/compose/foundation/lazy/grid/m;->c:I

    .line 1155
    .line 1156
    const/16 v24, 0x0

    .line 1157
    .line 1158
    move-object/from16 v22, v11

    .line 1159
    .line 1160
    move/from16 v23, v15

    .line 1161
    .line 1162
    move/from16 v25, v10

    .line 1163
    .line 1164
    move/from16 v28, v0

    .line 1165
    .line 1166
    invoke-virtual/range {v22 .. v28}, Landroidx/compose/foundation/lazy/grid/m;->b(IIIJI)Landroidx/compose/foundation/lazy/grid/p;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    if-nez v34, :cond_2c

    .line 1171
    .line 1172
    new-instance v34, Ljava/util/ArrayList;

    .line 1173
    .line 1174
    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    .line 1175
    .line 1176
    .line 1177
    :cond_2c
    move-object/from16 v10, v34

    .line 1178
    .line 1179
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-object/from16 v34, v10

    .line 1183
    .line 1184
    goto :goto_23

    .line 1185
    :cond_2d
    move/from16 v58, v0

    .line 1186
    .line 1187
    move/from16 p2, v11

    .line 1188
    .line 1189
    move-object/from16 v11, v37

    .line 1190
    .line 1191
    :goto_23
    add-int/lit8 v8, v8, 0x1

    .line 1192
    .line 1193
    move-object/from16 v37, v11

    .line 1194
    .line 1195
    move-object/from16 v15, v50

    .line 1196
    .line 1197
    move/from16 v0, v58

    .line 1198
    .line 1199
    move/from16 v11, p2

    .line 1200
    .line 1201
    move-object/from16 p2, v5

    .line 1202
    .line 1203
    move/from16 v5, v35

    .line 1204
    .line 1205
    goto :goto_22

    .line 1206
    :cond_2e
    move-object/from16 v5, p2

    .line 1207
    .line 1208
    move/from16 v58, v0

    .line 1209
    .line 1210
    move/from16 p2, v11

    .line 1211
    .line 1212
    move-object/from16 v50, v15

    .line 1213
    .line 1214
    move-object/from16 v11, v37

    .line 1215
    .line 1216
    if-nez v34, :cond_2f

    .line 1217
    .line 1218
    sget-object v34, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1219
    .line 1220
    :cond_2f
    move-object/from16 v0, v34

    .line 1221
    .line 1222
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1223
    .line 1224
    .line 1225
    move-result v8

    .line 1226
    const/4 v15, 0x0

    .line 1227
    const/16 v16, 0x0

    .line 1228
    .line 1229
    :goto_24
    if-ge v15, v8, :cond_32

    .line 1230
    .line 1231
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v22

    .line 1235
    check-cast v22, Ljava/lang/Number;

    .line 1236
    .line 1237
    move-object/from16 v34, v5

    .line 1238
    .line 1239
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    move/from16 v35, v8

    .line 1244
    .line 1245
    add-int/lit8 v8, v7, 0x1

    .line 1246
    .line 1247
    if-gt v8, v5, :cond_31

    .line 1248
    .line 1249
    if-ge v5, v14, :cond_31

    .line 1250
    .line 1251
    iget v8, v10, Landroidx/compose/foundation/lazy/grid/w;->i:I

    .line 1252
    .line 1253
    invoke-virtual {v10, v5}, Landroidx/compose/foundation/lazy/grid/w;->e(I)I

    .line 1254
    .line 1255
    .line 1256
    move-result v8

    .line 1257
    move/from16 v36, v7

    .line 1258
    .line 1259
    const/4 v7, 0x0

    .line 1260
    invoke-virtual {v4, v7, v8}, Landroidx/compose/foundation/lazy/grid/n;->a(II)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v26

    .line 1264
    iget v7, v11, Landroidx/compose/foundation/lazy/grid/m;->c:I

    .line 1265
    .line 1266
    const/16 v24, 0x0

    .line 1267
    .line 1268
    move-object/from16 v22, v11

    .line 1269
    .line 1270
    move/from16 v23, v5

    .line 1271
    .line 1272
    move/from16 v25, v8

    .line 1273
    .line 1274
    move/from16 v28, v7

    .line 1275
    .line 1276
    invoke-virtual/range {v22 .. v28}, Landroidx/compose/foundation/lazy/grid/m;->b(IIIJI)Landroidx/compose/foundation/lazy/grid/p;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v5

    .line 1280
    if-nez v16, :cond_30

    .line 1281
    .line 1282
    new-instance v16, Ljava/util/ArrayList;

    .line 1283
    .line 1284
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    :cond_30
    move-object/from16 v7, v16

    .line 1288
    .line 1289
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-object/from16 v16, v7

    .line 1293
    .line 1294
    goto :goto_25

    .line 1295
    :cond_31
    move/from16 v36, v7

    .line 1296
    .line 1297
    :goto_25
    add-int/lit8 v15, v15, 0x1

    .line 1298
    .line 1299
    move-object/from16 v5, v34

    .line 1300
    .line 1301
    move/from16 v8, v35

    .line 1302
    .line 1303
    move/from16 v7, v36

    .line 1304
    .line 1305
    goto :goto_24

    .line 1306
    :cond_32
    move/from16 v36, v7

    .line 1307
    .line 1308
    if-nez v16, :cond_33

    .line 1309
    .line 1310
    sget-object v16, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1311
    .line 1312
    :cond_33
    move-object/from16 v8, v16

    .line 1313
    .line 1314
    if-gtz v13, :cond_34

    .line 1315
    .line 1316
    if-gez v46, :cond_36

    .line 1317
    .line 1318
    :cond_34
    invoke-virtual {v12}, LY9/j;->size()I

    .line 1319
    .line 1320
    .line 1321
    move-result v4

    .line 1322
    move/from16 v7, v18

    .line 1323
    .line 1324
    const/4 v5, 0x0

    .line 1325
    :goto_26
    if-ge v5, v4, :cond_35

    .line 1326
    .line 1327
    invoke-virtual {v12, v5}, LY9/n;->get(I)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v10

    .line 1331
    check-cast v10, Landroidx/compose/foundation/lazy/grid/q;

    .line 1332
    .line 1333
    iget v10, v10, Landroidx/compose/foundation/lazy/grid/q;->h:I

    .line 1334
    .line 1335
    if-eqz v7, :cond_35

    .line 1336
    .line 1337
    if-gt v10, v7, :cond_35

    .line 1338
    .line 1339
    invoke-static {v12}, LY9/r;->y(Ljava/util/List;)I

    .line 1340
    .line 1341
    .line 1342
    move-result v13

    .line 1343
    if-eq v5, v13, :cond_35

    .line 1344
    .line 1345
    sub-int/2addr v7, v10

    .line 1346
    add-int/lit8 v5, v5, 0x1

    .line 1347
    .line 1348
    invoke-virtual {v12, v5}, LY9/n;->get(I)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v10

    .line 1352
    move-object/from16 v20, v10

    .line 1353
    .line 1354
    check-cast v20, Landroidx/compose/foundation/lazy/grid/q;

    .line 1355
    .line 1356
    goto :goto_26

    .line 1357
    :cond_35
    move/from16 v18, v7

    .line 1358
    .line 1359
    :cond_36
    if-eqz v21, :cond_37

    .line 1360
    .line 1361
    invoke-static {v2, v3}, LM0/a;->i(J)I

    .line 1362
    .line 1363
    .line 1364
    move-result v4

    .line 1365
    :goto_27
    move v10, v4

    .line 1366
    goto :goto_28

    .line 1367
    :cond_37
    invoke-static {v9, v2, v3}, LP5/f;->i(IJ)I

    .line 1368
    .line 1369
    .line 1370
    move-result v4

    .line 1371
    goto :goto_27

    .line 1372
    :goto_28
    if-eqz v21, :cond_38

    .line 1373
    .line 1374
    invoke-static {v9, v2, v3}, LP5/f;->h(IJ)I

    .line 1375
    .line 1376
    .line 1377
    move-result v4

    .line 1378
    :goto_29
    move v13, v4

    .line 1379
    goto :goto_2a

    .line 1380
    :cond_38
    invoke-static {v2, v3}, LM0/a;->h(J)I

    .line 1381
    .line 1382
    .line 1383
    move-result v4

    .line 1384
    goto :goto_29

    .line 1385
    :goto_2a
    if-eqz v21, :cond_39

    .line 1386
    .line 1387
    move v15, v13

    .line 1388
    goto :goto_2b

    .line 1389
    :cond_39
    move v15, v10

    .line 1390
    :goto_2b
    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    .line 1391
    .line 1392
    .line 1393
    move-result v4

    .line 1394
    if-ge v9, v4, :cond_3a

    .line 1395
    .line 1396
    const/4 v5, 0x1

    .line 1397
    goto :goto_2c

    .line 1398
    :cond_3a
    const/4 v5, 0x0

    .line 1399
    :goto_2c
    if-eqz v5, :cond_3c

    .line 1400
    .line 1401
    if-nez v6, :cond_3b

    .line 1402
    .line 1403
    goto :goto_2d

    .line 1404
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1405
    .line 1406
    const-string v1, "non-zero firstLineScrollOffset"

    .line 1407
    .line 1408
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    throw v0

    .line 1412
    :cond_3c
    :goto_2d
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1413
    .line 1414
    .line 1415
    move-result v4

    .line 1416
    move-wide/from16 v22, v2

    .line 1417
    .line 1418
    const/4 v2, 0x0

    .line 1419
    const/4 v7, 0x0

    .line 1420
    :goto_2e
    if-ge v7, v4, :cond_3d

    .line 1421
    .line 1422
    invoke-virtual {v12, v7}, LY9/n;->get(I)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    check-cast v3, Landroidx/compose/foundation/lazy/grid/q;

    .line 1427
    .line 1428
    iget-object v3, v3, Landroidx/compose/foundation/lazy/grid/q;->b:[Landroidx/compose/foundation/lazy/grid/p;

    .line 1429
    .line 1430
    array-length v3, v3

    .line 1431
    add-int/2addr v2, v3

    .line 1432
    add-int/lit8 v7, v7, 0x1

    .line 1433
    .line 1434
    goto :goto_2e

    .line 1435
    :cond_3d
    new-instance v7, Ljava/util/ArrayList;

    .line 1436
    .line 1437
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1438
    .line 1439
    .line 1440
    if-eqz v5, :cond_4c

    .line 1441
    .line 1442
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    if-eqz v2, :cond_4b

    .line 1447
    .line 1448
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    if-eqz v2, :cond_4b

    .line 1453
    .line 1454
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1455
    .line 1456
    .line 1457
    move-result v6

    .line 1458
    new-array v5, v6, [I

    .line 1459
    .line 1460
    const/4 v2, 0x0

    .line 1461
    :goto_2f
    if-ge v2, v6, :cond_3f

    .line 1462
    .line 1463
    if-nez v17, :cond_3e

    .line 1464
    .line 1465
    move v3, v2

    .line 1466
    goto :goto_30

    .line 1467
    :cond_3e
    sub-int v3, v6, v2

    .line 1468
    .line 1469
    add-int/lit8 v3, v3, -0x1

    .line 1470
    .line 1471
    :goto_30
    invoke-virtual {v12, v3}, LY9/n;->get(I)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    check-cast v3, Landroidx/compose/foundation/lazy/grid/q;

    .line 1476
    .line 1477
    iget v3, v3, Landroidx/compose/foundation/lazy/grid/q;->g:I

    .line 1478
    .line 1479
    aput v3, v5, v2

    .line 1480
    .line 1481
    add-int/lit8 v2, v2, 0x1

    .line 1482
    .line 1483
    goto :goto_2f

    .line 1484
    :cond_3f
    new-array v4, v6, [I

    .line 1485
    .line 1486
    const/4 v2, 0x0

    .line 1487
    :goto_31
    if-ge v2, v6, :cond_40

    .line 1488
    .line 1489
    const/4 v3, 0x0

    .line 1490
    aput v3, v4, v2

    .line 1491
    .line 1492
    add-int/lit8 v2, v2, 0x1

    .line 1493
    .line 1494
    goto :goto_31

    .line 1495
    :cond_40
    const/4 v3, 0x0

    .line 1496
    if-eqz v21, :cond_42

    .line 1497
    .line 1498
    move-object/from16 v2, v51

    .line 1499
    .line 1500
    if-eqz v2, :cond_41

    .line 1501
    .line 1502
    move-object/from16 v3, p1

    .line 1503
    .line 1504
    move/from16 v16, v1

    .line 1505
    .line 1506
    const/4 v1, 0x0

    .line 1507
    invoke-interface {v2, v15, v3, v5, v4}, Landroidx/compose/foundation/layout/f;->b(ILandroidx/compose/ui/layout/L;[I[I)V

    .line 1508
    .line 1509
    .line 1510
    move-object/from16 v19, v4

    .line 1511
    .line 1512
    move-object v1, v7

    .line 1513
    move-wide/from16 v59, v22

    .line 1514
    .line 1515
    move/from16 v26, v33

    .line 1516
    .line 1517
    move/from16 v61, v36

    .line 1518
    .line 1519
    move/from16 v22, v6

    .line 1520
    .line 1521
    goto :goto_32

    .line 1522
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1523
    .line 1524
    const-string v1, "null verticalArrangement"

    .line 1525
    .line 1526
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    throw v0

    .line 1530
    :cond_42
    move-object/from16 v3, p1

    .line 1531
    .line 1532
    move/from16 v16, v1

    .line 1533
    .line 1534
    const/4 v1, 0x0

    .line 1535
    if-eqz v19, :cond_4a

    .line 1536
    .line 1537
    sget-object v24, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1538
    .line 1539
    move-wide/from16 v59, v22

    .line 1540
    .line 1541
    move-object/from16 v2, v19

    .line 1542
    .line 1543
    move-object/from16 v3, p1

    .line 1544
    .line 1545
    move-object/from16 v19, v4

    .line 1546
    .line 1547
    move/from16 v26, v33

    .line 1548
    .line 1549
    move v4, v15

    .line 1550
    move/from16 v22, v6

    .line 1551
    .line 1552
    move-object/from16 v6, v24

    .line 1553
    .line 1554
    move-object v1, v7

    .line 1555
    move/from16 v61, v36

    .line 1556
    .line 1557
    move-object/from16 v7, v19

    .line 1558
    .line 1559
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/layout/d;->d(LM0/b;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 1560
    .line 1561
    .line 1562
    :goto_32
    if-eqz v17, :cond_43

    .line 1563
    .line 1564
    invoke-static/range {v19 .. v19}, LY9/o;->R([I)Lqa/g;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    iget v3, v2, Lqa/e;->d:I

    .line 1569
    .line 1570
    neg-int v3, v3

    .line 1571
    new-instance v4, Lqa/e;

    .line 1572
    .line 1573
    iget v5, v2, Lqa/e;->c:I

    .line 1574
    .line 1575
    iget v2, v2, Lqa/e;->b:I

    .line 1576
    .line 1577
    invoke-direct {v4, v5, v2, v3}, Lqa/e;-><init>(III)V

    .line 1578
    .line 1579
    .line 1580
    goto :goto_33

    .line 1581
    :cond_43
    invoke-static/range {v19 .. v19}, LY9/o;->R([I)Lqa/g;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v4

    .line 1585
    :goto_33
    iget v2, v4, Lqa/e;->b:I

    .line 1586
    .line 1587
    iget v3, v4, Lqa/e;->c:I

    .line 1588
    .line 1589
    iget v4, v4, Lqa/e;->d:I

    .line 1590
    .line 1591
    if-lez v4, :cond_44

    .line 1592
    .line 1593
    if-le v2, v3, :cond_45

    .line 1594
    .line 1595
    :cond_44
    if-gez v4, :cond_49

    .line 1596
    .line 1597
    if-gt v3, v2, :cond_49

    .line 1598
    .line 1599
    :cond_45
    :goto_34
    aget v5, v19, v2

    .line 1600
    .line 1601
    if-nez v17, :cond_46

    .line 1602
    .line 1603
    move v6, v2

    .line 1604
    goto :goto_35

    .line 1605
    :cond_46
    sub-int v6, v22, v2

    .line 1606
    .line 1607
    add-int/lit8 v6, v6, -0x1

    .line 1608
    .line 1609
    :goto_35
    invoke-virtual {v12, v6}, LY9/n;->get(I)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v6

    .line 1613
    check-cast v6, Landroidx/compose/foundation/lazy/grid/q;

    .line 1614
    .line 1615
    if-eqz v17, :cond_47

    .line 1616
    .line 1617
    sub-int v5, v15, v5

    .line 1618
    .line 1619
    iget v7, v6, Landroidx/compose/foundation/lazy/grid/q;->g:I

    .line 1620
    .line 1621
    sub-int/2addr v5, v7

    .line 1622
    :cond_47
    invoke-virtual {v6, v5, v10, v13}, Landroidx/compose/foundation/lazy/grid/q;->a(III)[Landroidx/compose/foundation/lazy/grid/p;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v5

    .line 1626
    array-length v6, v5

    .line 1627
    const/4 v7, 0x0

    .line 1628
    :goto_36
    if-ge v7, v6, :cond_48

    .line 1629
    .line 1630
    move/from16 v23, v6

    .line 1631
    .line 1632
    aget-object v6, v5, v7

    .line 1633
    .line 1634
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    add-int/lit8 v7, v7, 0x1

    .line 1638
    .line 1639
    move/from16 v6, v23

    .line 1640
    .line 1641
    goto :goto_36

    .line 1642
    :cond_48
    if-eq v2, v3, :cond_49

    .line 1643
    .line 1644
    add-int/2addr v2, v4

    .line 1645
    goto :goto_34

    .line 1646
    :cond_49
    move/from16 v2, v58

    .line 1647
    .line 1648
    goto/16 :goto_3c

    .line 1649
    .line 1650
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1651
    .line 1652
    const-string v1, "null horizontalArrangement"

    .line 1653
    .line 1654
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    throw v0

    .line 1658
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1659
    .line 1660
    const-string v1, "no items"

    .line 1661
    .line 1662
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    throw v0

    .line 1666
    :cond_4c
    move/from16 v16, v1

    .line 1667
    .line 1668
    move-object v1, v7

    .line 1669
    move-wide/from16 v59, v22

    .line 1670
    .line 1671
    move/from16 v26, v33

    .line 1672
    .line 1673
    move/from16 v61, v36

    .line 1674
    .line 1675
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1676
    .line 1677
    .line 1678
    move-result v2

    .line 1679
    add-int/lit8 v2, v2, -0x1

    .line 1680
    .line 1681
    if-ltz v2, :cond_4e

    .line 1682
    .line 1683
    move v3, v6

    .line 1684
    :goto_37
    add-int/lit8 v4, v2, -0x1

    .line 1685
    .line 1686
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    check-cast v2, Landroidx/compose/foundation/lazy/grid/p;

    .line 1691
    .line 1692
    iget v5, v2, Landroidx/compose/foundation/lazy/grid/p;->q:I

    .line 1693
    .line 1694
    sub-int/2addr v3, v5

    .line 1695
    const/4 v5, 0x0

    .line 1696
    invoke-virtual {v2, v3, v5, v10, v13}, Landroidx/compose/foundation/lazy/grid/p;->k(IIII)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1700
    .line 1701
    .line 1702
    if-gez v4, :cond_4d

    .line 1703
    .line 1704
    goto :goto_38

    .line 1705
    :cond_4d
    move v2, v4

    .line 1706
    goto :goto_37

    .line 1707
    :cond_4e
    :goto_38
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1708
    .line 1709
    .line 1710
    move-result v2

    .line 1711
    const/4 v5, 0x0

    .line 1712
    :goto_39
    if-ge v5, v2, :cond_50

    .line 1713
    .line 1714
    invoke-virtual {v12, v5}, LY9/n;->get(I)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    check-cast v3, Landroidx/compose/foundation/lazy/grid/q;

    .line 1719
    .line 1720
    invoke-virtual {v3, v6, v10, v13}, Landroidx/compose/foundation/lazy/grid/q;->a(III)[Landroidx/compose/foundation/lazy/grid/p;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v4

    .line 1724
    array-length v7, v4

    .line 1725
    const/4 v15, 0x0

    .line 1726
    :goto_3a
    if-ge v15, v7, :cond_4f

    .line 1727
    .line 1728
    move/from16 p1, v2

    .line 1729
    .line 1730
    aget-object v2, v4, v15

    .line 1731
    .line 1732
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    add-int/lit8 v15, v15, 0x1

    .line 1736
    .line 1737
    move/from16 v2, p1

    .line 1738
    .line 1739
    goto :goto_3a

    .line 1740
    :cond_4f
    move/from16 p1, v2

    .line 1741
    .line 1742
    iget v2, v3, Landroidx/compose/foundation/lazy/grid/q;->h:I

    .line 1743
    .line 1744
    add-int/2addr v6, v2

    .line 1745
    add-int/lit8 v5, v5, 0x1

    .line 1746
    .line 1747
    move/from16 v2, p1

    .line 1748
    .line 1749
    goto :goto_39

    .line 1750
    :cond_50
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1751
    .line 1752
    .line 1753
    move-result v2

    .line 1754
    const/4 v5, 0x0

    .line 1755
    :goto_3b
    if-ge v5, v2, :cond_49

    .line 1756
    .line 1757
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v3

    .line 1761
    check-cast v3, Landroidx/compose/foundation/lazy/grid/p;

    .line 1762
    .line 1763
    const/4 v4, 0x0

    .line 1764
    invoke-virtual {v3, v6, v4, v10, v13}, Landroidx/compose/foundation/lazy/grid/p;->k(IIII)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    iget v3, v3, Landroidx/compose/foundation/lazy/grid/p;->q:I

    .line 1771
    .line 1772
    add-int/2addr v6, v3

    .line 1773
    add-int/lit8 v5, v5, 0x1

    .line 1774
    .line 1775
    goto :goto_3b

    .line 1776
    :goto_3c
    float-to-int v3, v2

    .line 1777
    iget-object v4, v11, Landroidx/compose/foundation/lazy/grid/m;->a:Landroidx/compose/foundation/lazy/grid/i;

    .line 1778
    .line 1779
    iget-object v4, v4, Landroidx/compose/foundation/lazy/grid/i;->c:Landroidx/compose/foundation/lazy/layout/S;

    .line 1780
    .line 1781
    const/16 v39, 0x0

    .line 1782
    .line 1783
    const/16 v41, 0x0

    .line 1784
    .line 1785
    move-object/from16 v31, v50

    .line 1786
    .line 1787
    move/from16 v32, v3

    .line 1788
    .line 1789
    move/from16 v33, v10

    .line 1790
    .line 1791
    move/from16 v34, v13

    .line 1792
    .line 1793
    move-object/from16 v35, v1

    .line 1794
    .line 1795
    move-object/from16 v36, v4

    .line 1796
    .line 1797
    move-object/from16 v37, v11

    .line 1798
    .line 1799
    move/from16 v38, v21

    .line 1800
    .line 1801
    move/from16 v40, v49

    .line 1802
    .line 1803
    move/from16 v42, v18

    .line 1804
    .line 1805
    move/from16 v43, v9

    .line 1806
    .line 1807
    invoke-virtual/range {v31 .. v45}, Landroidx/compose/foundation/lazy/layout/x;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/C;Landroidx/compose/foundation/lazy/layout/G;ZZIZIILkotlinx/coroutines/u;Landroidx/compose/ui/graphics/F;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual/range {v50 .. v50}, Landroidx/compose/foundation/lazy/layout/x;->b()J

    .line 1811
    .line 1812
    .line 1813
    move-result-wide v3

    .line 1814
    const-wide/16 v5, 0x0

    .line 1815
    .line 1816
    invoke-static {v3, v4, v5, v6}, LM0/j;->a(JJ)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v5

    .line 1820
    if-nez v5, :cond_54

    .line 1821
    .line 1822
    if-eqz v21, :cond_51

    .line 1823
    .line 1824
    move v5, v13

    .line 1825
    goto :goto_3d

    .line 1826
    :cond_51
    move v5, v10

    .line 1827
    :goto_3d
    shr-long v6, v3, v54

    .line 1828
    .line 1829
    long-to-int v7, v6

    .line 1830
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 1831
    .line 1832
    .line 1833
    move-result v6

    .line 1834
    move-wide/from16 v10, v59

    .line 1835
    .line 1836
    invoke-static {v6, v10, v11}, LP5/f;->i(IJ)I

    .line 1837
    .line 1838
    .line 1839
    move-result v6

    .line 1840
    and-long v3, v3, v52

    .line 1841
    .line 1842
    long-to-int v4, v3

    .line 1843
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 1844
    .line 1845
    .line 1846
    move-result v3

    .line 1847
    invoke-static {v3, v10, v11}, LP5/f;->h(IJ)I

    .line 1848
    .line 1849
    .line 1850
    move-result v13

    .line 1851
    if-eqz v21, :cond_52

    .line 1852
    .line 1853
    move v3, v13

    .line 1854
    goto :goto_3e

    .line 1855
    :cond_52
    move v3, v6

    .line 1856
    :goto_3e
    if-eq v3, v5, :cond_53

    .line 1857
    .line 1858
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1859
    .line 1860
    .line 1861
    move-result v4

    .line 1862
    const/4 v5, 0x0

    .line 1863
    :goto_3f
    if-ge v5, v4, :cond_53

    .line 1864
    .line 1865
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v7

    .line 1869
    check-cast v7, Landroidx/compose/foundation/lazy/grid/p;

    .line 1870
    .line 1871
    iput v3, v7, Landroidx/compose/foundation/lazy/grid/p;->r:I

    .line 1872
    .line 1873
    iget v10, v7, Landroidx/compose/foundation/lazy/grid/p;->h:I

    .line 1874
    .line 1875
    add-int/2addr v10, v3

    .line 1876
    iput v10, v7, Landroidx/compose/foundation/lazy/grid/p;->t:I

    .line 1877
    .line 1878
    add-int/lit8 v5, v5, 0x1

    .line 1879
    .line 1880
    goto :goto_3f

    .line 1881
    :cond_53
    move v10, v6

    .line 1882
    :cond_54
    add-int/lit8 v7, v14, -0x1

    .line 1883
    .line 1884
    move/from16 v5, v61

    .line 1885
    .line 1886
    if-ne v5, v7, :cond_56

    .line 1887
    .line 1888
    move/from16 v3, v16

    .line 1889
    .line 1890
    if-le v9, v3, :cond_55

    .line 1891
    .line 1892
    goto :goto_40

    .line 1893
    :cond_55
    const/16 v19, 0x0

    .line 1894
    .line 1895
    goto :goto_41

    .line 1896
    :cond_56
    :goto_40
    const/16 v19, 0x1

    .line 1897
    .line 1898
    :goto_41
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v3

    .line 1902
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v4

    .line 1906
    new-instance v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;

    .line 1907
    .line 1908
    move-object/from16 v7, v57

    .line 1909
    .line 1910
    iget-object v7, v7, Landroidx/compose/foundation/lazy/grid/x;->p:Landroidx/compose/runtime/Z;

    .line 1911
    .line 1912
    invoke-direct {v6, v1, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;-><init>(Ljava/util/List;Landroidx/compose/runtime/Z;)V

    .line 1913
    .line 1914
    .line 1915
    move-object/from16 v7, v48

    .line 1916
    .line 1917
    invoke-interface {v7, v3, v4, v6}, Lka/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v3

    .line 1921
    check-cast v3, Landroidx/compose/ui/layout/K;

    .line 1922
    .line 1923
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1924
    .line 1925
    .line 1926
    move-result v0

    .line 1927
    if-eqz v0, :cond_57

    .line 1928
    .line 1929
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    if-eqz v0, :cond_57

    .line 1934
    .line 1935
    move-object/from16 v25, v1

    .line 1936
    .line 1937
    goto :goto_43

    .line 1938
    :cond_57
    new-instance v0, Ljava/util/ArrayList;

    .line 1939
    .line 1940
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1941
    .line 1942
    .line 1943
    move-result v4

    .line 1944
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1948
    .line 1949
    .line 1950
    move-result v4

    .line 1951
    const/4 v6, 0x0

    .line 1952
    :goto_42
    if-ge v6, v4, :cond_59

    .line 1953
    .line 1954
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v7

    .line 1958
    move-object v8, v7

    .line 1959
    check-cast v8, Landroidx/compose/foundation/lazy/grid/p;

    .line 1960
    .line 1961
    iget v8, v8, Landroidx/compose/foundation/lazy/grid/p;->a:I

    .line 1962
    .line 1963
    move/from16 v9, p2

    .line 1964
    .line 1965
    if-gt v9, v8, :cond_58

    .line 1966
    .line 1967
    if-gt v8, v5, :cond_58

    .line 1968
    .line 1969
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1970
    .line 1971
    .line 1972
    :cond_58
    add-int/lit8 v6, v6, 0x1

    .line 1973
    .line 1974
    move/from16 p2, v9

    .line 1975
    .line 1976
    goto :goto_42

    .line 1977
    :cond_59
    move-object/from16 v25, v0

    .line 1978
    .line 1979
    :goto_43
    if-eqz v21, :cond_5a

    .line 1980
    .line 1981
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 1982
    .line 1983
    :goto_44
    move-object/from16 v29, v0

    .line 1984
    .line 1985
    goto :goto_45

    .line 1986
    :cond_5a
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 1987
    .line 1988
    goto :goto_44

    .line 1989
    :goto_45
    new-instance v0, Landroidx/compose/foundation/lazy/grid/o;

    .line 1990
    .line 1991
    move-object/from16 v16, v0

    .line 1992
    .line 1993
    move-object/from16 v17, v20

    .line 1994
    .line 1995
    move/from16 v20, v2

    .line 1996
    .line 1997
    move-object/from16 v21, v3

    .line 1998
    .line 1999
    move/from16 v22, v56

    .line 2000
    .line 2001
    move/from16 v23, v49

    .line 2002
    .line 2003
    move-object/from16 v24, v47

    .line 2004
    .line 2005
    move/from16 v27, p3

    .line 2006
    .line 2007
    move/from16 v28, v14

    .line 2008
    .line 2009
    move/from16 v31, v46

    .line 2010
    .line 2011
    invoke-direct/range {v16 .. v31}, Landroidx/compose/foundation/lazy/grid/o;-><init>(Landroidx/compose/foundation/lazy/grid/q;IZFLandroidx/compose/ui/layout/K;ZILka/c;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 2012
    .line 2013
    .line 2014
    move-object/from16 v1, p0

    .line 2015
    .line 2016
    move-object v2, v0

    .line 2017
    :goto_46
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/x;

    .line 2018
    .line 2019
    const/4 v3, 0x0

    .line 2020
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/lazy/grid/x;->f(Landroidx/compose/foundation/lazy/grid/o;Z)V

    .line 2021
    .line 2022
    .line 2023
    return-object v2

    .line 2024
    :cond_5b
    move-object/from16 v1, p0

    .line 2025
    .line 2026
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2027
    .line 2028
    const-string v2, "negative initial offset"

    .line 2029
    .line 2030
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2031
    .line 2032
    .line 2033
    throw v0

    .line 2034
    :cond_5c
    move-object/from16 v1, p0

    .line 2035
    .line 2036
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2037
    .line 2038
    const-string v2, "negative afterContentPadding"

    .line 2039
    .line 2040
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    throw v0

    .line 2044
    :cond_5d
    move-object/from16 v1, p0

    .line 2045
    .line 2046
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2047
    .line 2048
    const-string v2, "negative beforeContentPadding"

    .line 2049
    .line 2050
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    throw v0

    .line 2054
    :goto_47
    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/snapshots/o;->g(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lka/c;)V

    .line 2055
    .line 2056
    .line 2057
    throw v0

    .line 2058
    :cond_5e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2059
    .line 2060
    const-string v2, "null horizontalArrangement when isVertical == false"

    .line 2061
    .line 2062
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2063
    .line 2064
    .line 2065
    throw v0
.end method
