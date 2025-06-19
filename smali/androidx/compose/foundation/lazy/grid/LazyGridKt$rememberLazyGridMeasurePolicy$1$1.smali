.class final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/e0;",
        "Lh2/a;",
        "containerConstraints",
        "Landroidx/compose/foundation/lazy/grid/s;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/foundation/lazy/layout/e0;J)Landroidx/compose/foundation/lazy/grid/s;",
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
.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/p0;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/w;

.field final synthetic $graphicsContext:Landroidx/compose/ui/graphics/e0;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/g;

.field final synthetic $isVertical:Z

.field final synthetic $itemProviderLambda:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $reverseLayout:Z

.field final synthetic $slots:Landroidx/compose/foundation/lazy/grid/z;

.field final synthetic $state:Landroidx/compose/foundation/lazy/grid/f0;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/i;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/f0;ZLandroidx/compose/foundation/layout/p0;ZLzh/a;Landroidx/compose/foundation/lazy/grid/z;Landroidx/compose/foundation/layout/i;Landroidx/compose/foundation/layout/g;Lkotlinx/coroutines/w;Landroidx/compose/ui/graphics/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/f0;",
            "Z",
            "Landroidx/compose/foundation/layout/p0;",
            "Z",
            "Lzh/a;",
            "Landroidx/compose/foundation/lazy/grid/z;",
            "Landroidx/compose/foundation/layout/i;",
            "Landroidx/compose/foundation/layout/g;",
            "Lkotlinx/coroutines/w;",
            "Landroidx/compose/ui/graphics/e0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/f0;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/p0;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProviderLambda:Lzh/a;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slots:Landroidx/compose/foundation/lazy/grid/z;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/i;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/g;

    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/w;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/e0;

    .line 2
    .line 3
    check-cast p2, Lh2/a;

    .line 4
    .line 5
    iget-wide v0, p2, Lh2/a;->a:J

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/e0;J)Landroidx/compose/foundation/lazy/grid/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/e0;J)Landroidx/compose/foundation/lazy/grid/s;
    .locals 59

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
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/f0;

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/f0;->q:Landroidx/compose/runtime/j1;

    .line 10
    .line 11
    invoke-interface {v2}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

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
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/p0;

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Landroidx/compose/foundation/lazy/layout/f0;

    .line 34
    .line 35
    iget-object v4, v3, Landroidx/compose/foundation/lazy/layout/f0;->c:Landroidx/compose/ui/layout/i1;

    .line 36
    .line 37
    invoke-interface {v4}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v2, v4}, Landroidx/compose/foundation/layout/p0;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/f0;->c:Landroidx/compose/ui/layout/i1;

    .line 46
    .line 47
    invoke-interface {v3, v2}, Lh2/b;->c0(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/p0;

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Landroidx/compose/foundation/lazy/layout/f0;

    .line 56
    .line 57
    iget-object v4, v3, Landroidx/compose/foundation/lazy/layout/f0;->c:Landroidx/compose/ui/layout/i1;

    .line 58
    .line 59
    invoke-interface {v4}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/a;->i(Landroidx/compose/foundation/layout/p0;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/f0;->c:Landroidx/compose/ui/layout/i1;

    .line 68
    .line 69
    invoke-interface {v3, v2}, Lh2/b;->c0(F)I

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
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/p0;

    .line 78
    .line 79
    move-object v4, v0

    .line 80
    check-cast v4, Landroidx/compose/foundation/lazy/layout/f0;

    .line 81
    .line 82
    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/f0;->c:Landroidx/compose/ui/layout/i1;

    .line 83
    .line 84
    invoke-interface {v5}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v3, v5}, Landroidx/compose/foundation/layout/p0;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v4, v4, Landroidx/compose/foundation/lazy/layout/f0;->c:Landroidx/compose/ui/layout/i1;

    .line 93
    .line 94
    invoke-interface {v4, v3}, Lh2/b;->c0(F)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/p0;

    .line 100
    .line 101
    move-object v4, v0

    .line 102
    check-cast v4, Landroidx/compose/foundation/lazy/layout/f0;

    .line 103
    .line 104
    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/f0;->c:Landroidx/compose/ui/layout/i1;

    .line 105
    .line 106
    invoke-interface {v5}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/a;->h(Landroidx/compose/foundation/layout/p0;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget-object v4, v4, Landroidx/compose/foundation/lazy/layout/f0;->c:Landroidx/compose/ui/layout/i1;

    .line 115
    .line 116
    invoke-interface {v4, v3}, Lh2/b;->c0(F)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :goto_2
    iget-object v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/p0;

    .line 121
    .line 122
    invoke-interface {v4}, Landroidx/compose/foundation/layout/p0;->d()F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    move-object v5, v0

    .line 127
    check-cast v5, Landroidx/compose/foundation/lazy/layout/f0;

    .line 128
    .line 129
    iget-object v6, v5, Landroidx/compose/foundation/lazy/layout/f0;->c:Landroidx/compose/ui/layout/i1;

    .line 130
    .line 131
    invoke-interface {v6, v4}, Lh2/b;->c0(F)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget-object v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/p0;

    .line 136
    .line 137
    invoke-interface {v6}, Landroidx/compose/foundation/layout/p0;->a()F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iget-object v7, v5, Landroidx/compose/foundation/lazy/layout/f0;->c:Landroidx/compose/ui/layout/i1;

    .line 142
    .line 143
    invoke-interface {v7, v6}, Lh2/b;->c0(F)I

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
    invoke-static {v3, v6, v13, v14}, Lcom/google/android/gms/internal/consent_sdk/z;->q(IIJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProviderLambda:Lzh/a;

    .line 192
    .line 193
    invoke-interface {v3}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object v8, v3

    .line 198
    check-cast v8, Landroidx/compose/foundation/lazy/grid/k;

    .line 199
    .line 200
    move-object v3, v8

    .line 201
    check-cast v3, Landroidx/compose/foundation/lazy/grid/l;

    .line 202
    .line 203
    iget-object v6, v3, Landroidx/compose/foundation/lazy/grid/l;->b:Landroidx/compose/foundation/lazy/grid/i;

    .line 204
    .line 205
    iget-object v6, v6, Landroidx/compose/foundation/lazy/grid/i;->b:Landroidx/compose/foundation/lazy/grid/d0;

    .line 206
    .line 207
    move-wide/from16 v16, v9

    .line 208
    .line 209
    iget-object v9, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slots:Landroidx/compose/foundation/lazy/grid/z;

    .line 210
    .line 211
    check-cast v9, Landroidx/compose/foundation/lazy/grid/e;

    .line 212
    .line 213
    iget-object v10, v9, Landroidx/compose/foundation/lazy/grid/e;->d:Landroidx/compose/foundation/lazy/grid/y;

    .line 214
    .line 215
    move/from16 v18, v11

    .line 216
    .line 217
    if-eqz v10, :cond_7

    .line 218
    .line 219
    iget-wide v10, v9, Landroidx/compose/foundation/lazy/grid/e;->b:J

    .line 220
    .line 221
    invoke-static {v10, v11, v13, v14}, Lh2/a;->c(JJ)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_7

    .line 226
    .line 227
    iget v10, v9, Landroidx/compose/foundation/lazy/grid/e;->c:F

    .line 228
    .line 229
    iget-object v11, v5, Landroidx/compose/foundation/lazy/layout/f0;->c:Landroidx/compose/ui/layout/i1;

    .line 230
    .line 231
    invoke-interface {v11}, Lh2/b;->a()F

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    cmpg-float v10, v10, v11

    .line 236
    .line 237
    if-nez v10, :cond_7

    .line 238
    .line 239
    iget-object v5, v9, Landroidx/compose/foundation/lazy/grid/e;->d:Landroidx/compose/foundation/lazy/grid/y;

    .line 240
    .line 241
    :goto_5
    move-object v11, v5

    .line 242
    goto :goto_6

    .line 243
    :cond_7
    iput-wide v13, v9, Landroidx/compose/foundation/lazy/grid/e;->b:J

    .line 244
    .line 245
    iget-object v5, v5, Landroidx/compose/foundation/lazy/layout/f0;->c:Landroidx/compose/ui/layout/i1;

    .line 246
    .line 247
    invoke-interface {v5}, Lh2/b;->a()F

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    iput v5, v9, Landroidx/compose/foundation/lazy/grid/e;->c:F

    .line 252
    .line 253
    new-instance v5, Lh2/a;

    .line 254
    .line 255
    invoke-direct {v5, v13, v14}, Lh2/a;-><init>(J)V

    .line 256
    .line 257
    .line 258
    iget-object v10, v9, Landroidx/compose/foundation/lazy/grid/e;->a:Lzh/e;

    .line 259
    .line 260
    invoke-interface {v10, v0, v5}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Landroidx/compose/foundation/lazy/grid/y;

    .line 265
    .line 266
    iput-object v5, v9, Landroidx/compose/foundation/lazy/grid/e;->d:Landroidx/compose/foundation/lazy/grid/y;

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :goto_6
    iget-object v5, v11, Landroidx/compose/foundation/lazy/grid/y;->a:[I

    .line 270
    .line 271
    array-length v10, v5

    .line 272
    iget v5, v6, Landroidx/compose/foundation/lazy/grid/d0;->e:I

    .line 273
    .line 274
    const/16 v23, -0x1

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    if-eq v10, v5, :cond_8

    .line 278
    .line 279
    iput v10, v6, Landroidx/compose/foundation/lazy/grid/d0;->e:I

    .line 280
    .line 281
    iget-object v5, v6, Landroidx/compose/foundation/lazy/grid/d0;->b:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 284
    .line 285
    .line 286
    move/from16 v19, v10

    .line 287
    .line 288
    new-instance v10, Landroidx/compose/foundation/lazy/grid/a0;

    .line 289
    .line 290
    invoke-direct {v10, v9, v9}, Landroidx/compose/foundation/lazy/grid/a0;-><init>(II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v5, v6, Landroidx/compose/foundation/lazy/grid/d0;->c:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_8
    move/from16 v19, v10

    .line 315
    .line 316
    :goto_7
    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 317
    .line 318
    if-eqz v5, :cond_a

    .line 319
    .line 320
    iget-object v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/i;

    .line 321
    .line 322
    if-eqz v5, :cond_9

    .line 323
    .line 324
    invoke-interface {v5}, Landroidx/compose/foundation/layout/i;->a()F

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    goto :goto_8

    .line 329
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    const-string v2, "null verticalArrangement when isVertical == true"

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_a
    iget-object v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/g;

    .line 342
    .line 343
    if-eqz v5, :cond_60

    .line 344
    .line 345
    invoke-interface {v5}, Landroidx/compose/foundation/layout/g;->a()F

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    :goto_8
    invoke-interface {v7, v5}, Lh2/b;->c0(F)I

    .line 350
    .line 351
    .line 352
    move-result v46

    .line 353
    iget-object v3, v3, Landroidx/compose/foundation/lazy/grid/l;->b:Landroidx/compose/foundation/lazy/grid/i;

    .line 354
    .line 355
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/i;->j()Landroidx/compose/foundation/lazy/layout/s0;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget v10, v3, Landroidx/compose/foundation/lazy/layout/s0;->b:I

    .line 360
    .line 361
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 362
    .line 363
    if-eqz v3, :cond_b

    .line 364
    .line 365
    invoke-static/range {p2 .. p3}, Lh2/a;->h(J)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    sub-int/2addr v3, v15

    .line 370
    :goto_9
    move v7, v3

    .line 371
    goto :goto_a

    .line 372
    :cond_b
    invoke-static/range {p2 .. p3}, Lh2/a;->i(J)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    sub-int v3, v3, v18

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :goto_a
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 380
    .line 381
    if-eqz v3, :cond_f

    .line 382
    .line 383
    if-lez v7, :cond_c

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_c
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 387
    .line 388
    if-eqz v3, :cond_d

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_d
    add-int/2addr v2, v7

    .line 392
    :goto_b
    if-eqz v3, :cond_e

    .line 393
    .line 394
    add-int/2addr v4, v7

    .line 395
    :cond_e
    invoke-static {v2, v4}, Ly/f;->a(II)J

    .line 396
    .line 397
    .line 398
    move-result-wide v2

    .line 399
    :goto_c
    move-wide/from16 v20, v2

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_f
    :goto_d
    invoke-static {v2, v4}, Ly/f;->a(II)J

    .line 403
    .line 404
    .line 405
    move-result-wide v2

    .line 406
    goto :goto_c

    .line 407
    :goto_e
    new-instance v5, Landroidx/compose/foundation/lazy/grid/p;

    .line 408
    .line 409
    iget-object v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/f0;

    .line 410
    .line 411
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 412
    .line 413
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 414
    .line 415
    move/from16 v22, v2

    .line 416
    .line 417
    move-object v2, v5

    .line 418
    move/from16 v24, v3

    .line 419
    .line 420
    move-object v3, v8

    .line 421
    move-object/from16 v25, v4

    .line 422
    .line 423
    move-object/from16 v4, p1

    .line 424
    .line 425
    move-object/from16 v26, v5

    .line 426
    .line 427
    move/from16 v5, v46

    .line 428
    .line 429
    move-object/from16 v27, v6

    .line 430
    .line 431
    move-object/from16 v6, v25

    .line 432
    .line 433
    move v13, v7

    .line 434
    move/from16 v7, v24

    .line 435
    .line 436
    move-object v14, v8

    .line 437
    move/from16 v8, v22

    .line 438
    .line 439
    move-wide/from16 v28, v16

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    move v9, v12

    .line 443
    move/from16 v47, v10

    .line 444
    .line 445
    move/from16 v25, v19

    .line 446
    .line 447
    move/from16 v10, v30

    .line 448
    .line 449
    move v0, v12

    .line 450
    move/from16 v31, v18

    .line 451
    .line 452
    move-object/from16 v18, v11

    .line 453
    .line 454
    move-wide/from16 v11, v20

    .line 455
    .line 456
    invoke-direct/range {v2 .. v12}, Landroidx/compose/foundation/lazy/grid/p;-><init>(Landroidx/compose/foundation/lazy/grid/k;Landroidx/compose/foundation/lazy/layout/e0;ILandroidx/compose/foundation/lazy/grid/f0;ZZIIJ)V

    .line 457
    .line 458
    .line 459
    new-instance v8, Landroidx/compose/foundation/lazy/grid/q;

    .line 460
    .line 461
    move-object/from16 v16, v8

    .line 462
    .line 463
    move/from16 v17, v24

    .line 464
    .line 465
    move/from16 v19, v47

    .line 466
    .line 467
    move/from16 v20, v46

    .line 468
    .line 469
    move-object/from16 v21, v26

    .line 470
    .line 471
    move-object/from16 v22, v27

    .line 472
    .line 473
    invoke-direct/range {v16 .. v22}, Landroidx/compose/foundation/lazy/grid/q;-><init>(ZLandroidx/compose/foundation/lazy/grid/y;IILandroidx/compose/foundation/lazy/grid/p;Landroidx/compose/foundation/lazy/grid/d0;)V

    .line 474
    .line 475
    .line 476
    new-instance v9, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$prefetchInfoRetriever$1;

    .line 477
    .line 478
    move-object/from16 v2, v27

    .line 479
    .line 480
    invoke-direct {v9, v2, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$prefetchInfoRetriever$1;-><init>(Landroidx/compose/foundation/lazy/grid/d0;Landroidx/compose/foundation/lazy/grid/q;)V

    .line 481
    .line 482
    .line 483
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/f0;

    .line 484
    .line 485
    invoke-static {}, Lxd/e;->s()Landroidx/compose/runtime/snapshots/h;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    if-eqz v4, :cond_10

    .line 490
    .line 491
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/h;->f()Lzh/c;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    goto :goto_f

    .line 496
    :cond_10
    const/4 v5, 0x0

    .line 497
    :goto_f
    invoke-static {v4}, Lxd/e;->v(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    :try_start_0
    iget-object v3, v3, Landroidx/compose/foundation/lazy/grid/f0;->b:Landroidx/compose/foundation/lazy/grid/x;

    .line 502
    .line 503
    iget-object v7, v3, Landroidx/compose/foundation/lazy/grid/x;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 504
    .line 505
    invoke-virtual {v7}, Landroidx/compose/runtime/p2;->k()I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    iget-object v11, v3, Landroidx/compose/foundation/lazy/grid/x;->d:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-static {v14, v7, v11}, Landroidx/compose/foundation/lazy/layout/p;->h(Landroidx/compose/foundation/lazy/layout/a0;ILjava/lang/Object;)I

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    if-eq v7, v11, :cond_11

    .line 516
    .line 517
    iget-object v12, v3, Landroidx/compose/foundation/lazy/grid/x;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 518
    .line 519
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p2;->l(I)V

    .line 520
    .line 521
    .line 522
    iget-object v12, v3, Landroidx/compose/foundation/lazy/grid/x;->e:Landroidx/compose/foundation/lazy/layout/i0;

    .line 523
    .line 524
    invoke-virtual {v12, v7}, Landroidx/compose/foundation/lazy/layout/i0;->a(I)V

    .line 525
    .line 526
    .line 527
    :cond_11
    move/from16 v12, v47

    .line 528
    .line 529
    if-lt v11, v12, :cond_13

    .line 530
    .line 531
    if-gtz v12, :cond_12

    .line 532
    .line 533
    goto :goto_10

    .line 534
    :cond_12
    add-int/lit8 v3, v12, -0x1

    .line 535
    .line 536
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/lazy/grid/d0;->b(I)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    move v11, v2

    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    goto :goto_11

    .line 544
    :catchall_0
    move-exception v0

    .line 545
    goto/16 :goto_4c

    .line 546
    .line 547
    :cond_13
    :goto_10
    invoke-virtual {v2, v11}, Landroidx/compose/foundation/lazy/grid/d0;->b(I)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    iget-object v3, v3, Landroidx/compose/foundation/lazy/grid/x;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 552
    .line 553
    invoke-virtual {v3}, Landroidx/compose/runtime/p2;->k()I

    .line 554
    .line 555
    .line 556
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    move v11, v2

    .line 558
    move/from16 v16, v3

    .line 559
    .line 560
    :goto_11
    invoke-static {v4, v6, v5}, Lxd/e;->y(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lzh/c;)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/f0;

    .line 564
    .line 565
    iget-object v3, v2, Landroidx/compose/foundation/lazy/grid/f0;->o:Landroidx/compose/foundation/lazy/layout/k0;

    .line 566
    .line 567
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/f0;->l:Landroidx/compose/foundation/lazy/layout/j;

    .line 568
    .line 569
    invoke-static {v14, v3, v2}, Landroidx/compose/foundation/lazy/layout/p;->f(Landroidx/compose/foundation/lazy/layout/a0;Landroidx/compose/foundation/lazy/layout/k0;Landroidx/compose/foundation/lazy/layout/j;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    iget-object v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/f0;

    .line 574
    .line 575
    iget v4, v6, Landroidx/compose/foundation/lazy/grid/f0;->e:F

    .line 576
    .line 577
    iget-object v5, v6, Landroidx/compose/foundation/lazy/grid/f0;->k:Landroidx/compose/foundation/lazy/layout/x;

    .line 578
    .line 579
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 580
    .line 581
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/i;

    .line 582
    .line 583
    iget-object v10, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/g;

    .line 584
    .line 585
    move-object/from16 v18, v10

    .line 586
    .line 587
    iget-boolean v10, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 588
    .line 589
    move/from16 v19, v10

    .line 590
    .line 591
    iget-object v10, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/w;

    .line 592
    .line 593
    move-object/from16 v20, v8

    .line 594
    .line 595
    iget-object v8, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/e0;

    .line 596
    .line 597
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;

    .line 598
    .line 599
    move-object/from16 v49, v2

    .line 600
    .line 601
    move-object v2, v1

    .line 602
    move/from16 v21, v3

    .line 603
    .line 604
    move-object/from16 v3, p1

    .line 605
    .line 606
    move/from16 v22, v4

    .line 607
    .line 608
    move-object/from16 v24, v5

    .line 609
    .line 610
    move-wide/from16 v4, p2

    .line 611
    .line 612
    move-object/from16 v50, v6

    .line 613
    .line 614
    move/from16 v6, v31

    .line 615
    .line 616
    move-object/from16 p2, v7

    .line 617
    .line 618
    move v7, v15

    .line 619
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose/foundation/lazy/layout/e0;JII)V

    .line 620
    .line 621
    .line 622
    if-ltz v0, :cond_5f

    .line 623
    .line 624
    if-ltz v30, :cond_5e

    .line 625
    .line 626
    const-wide v51, 0xffffffffL

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    const/16 v15, 0x20

    .line 632
    .line 633
    const-wide/16 v6, 0x0

    .line 634
    .line 635
    if-gtz v12, :cond_16

    .line 636
    .line 637
    invoke-static/range {v28 .. v29}, Lh2/a;->k(J)I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    invoke-static/range {v28 .. v29}, Lh2/a;->j(J)I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    new-instance v35, Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-direct/range {v35 .. v35}, Ljava/util/ArrayList;-><init>()V

    .line 648
    .line 649
    .line 650
    move-object v4, v14

    .line 651
    check-cast v4, Landroidx/compose/foundation/lazy/grid/l;

    .line 652
    .line 653
    iget-object v4, v4, Landroidx/compose/foundation/lazy/grid/l;->c:Landroidx/compose/foundation/lazy/layout/d0;

    .line 654
    .line 655
    const/16 v32, 0x0

    .line 656
    .line 657
    const/16 v39, 0x0

    .line 658
    .line 659
    const/16 v41, 0x0

    .line 660
    .line 661
    const/16 v42, 0x0

    .line 662
    .line 663
    const/16 v43, 0x0

    .line 664
    .line 665
    move-object/from16 v31, v24

    .line 666
    .line 667
    move/from16 v33, v2

    .line 668
    .line 669
    move/from16 v34, v3

    .line 670
    .line 671
    move-object/from16 v36, v4

    .line 672
    .line 673
    move-object/from16 v37, v26

    .line 674
    .line 675
    move/from16 v38, v21

    .line 676
    .line 677
    move/from16 v40, v25

    .line 678
    .line 679
    move-object/from16 v44, v10

    .line 680
    .line 681
    move-object/from16 v45, v8

    .line 682
    .line 683
    invoke-virtual/range {v31 .. v45}, Landroidx/compose/foundation/lazy/layout/x;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/d0;Landroidx/compose/foundation/lazy/layout/h0;ZZIZIILkotlinx/coroutines/w;Landroidx/compose/ui/graphics/e0;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/foundation/lazy/layout/x;->b()J

    .line 687
    .line 688
    .line 689
    move-result-wide v4

    .line 690
    invoke-static {v4, v5, v6, v7}, Lh2/j;->a(JJ)Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-nez v6, :cond_14

    .line 695
    .line 696
    shr-long v2, v4, v15

    .line 697
    .line 698
    long-to-int v3, v2

    .line 699
    move-wide/from16 v6, v28

    .line 700
    .line 701
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/consent_sdk/z;->j(IJ)I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    and-long v3, v4, v51

    .line 706
    .line 707
    long-to-int v4, v3

    .line 708
    invoke-static {v4, v6, v7}, Lcom/google/android/gms/internal/consent_sdk/z;->i(IJ)I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    sget-object v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;

    .line 721
    .line 722
    invoke-interface {v1, v2, v3, v4}, Lzh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, Landroidx/compose/ui/layout/n0;

    .line 727
    .line 728
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 729
    .line 730
    neg-int v0, v0

    .line 731
    add-int v27, v13, v30

    .line 732
    .line 733
    if-eqz v21, :cond_15

    .line 734
    .line 735
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 736
    .line 737
    :goto_12
    move-object/from16 v29, v3

    .line 738
    .line 739
    goto :goto_13

    .line 740
    :cond_15
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 741
    .line 742
    goto :goto_12

    .line 743
    :goto_13
    new-instance v3, Landroidx/compose/foundation/lazy/grid/s;

    .line 744
    .line 745
    const/16 v17, 0x0

    .line 746
    .line 747
    const/16 v18, 0x0

    .line 748
    .line 749
    const/16 v19, 0x0

    .line 750
    .line 751
    const/16 v20, 0x0

    .line 752
    .line 753
    const/16 v22, 0x0

    .line 754
    .line 755
    const/16 v28, 0x0

    .line 756
    .line 757
    move-object/from16 v16, v3

    .line 758
    .line 759
    move-object/from16 v21, v1

    .line 760
    .line 761
    move/from16 v23, v25

    .line 762
    .line 763
    move-object/from16 v24, v9

    .line 764
    .line 765
    move-object/from16 v25, v2

    .line 766
    .line 767
    move/from16 v26, v0

    .line 768
    .line 769
    move/from16 v31, v46

    .line 770
    .line 771
    invoke-direct/range {v16 .. v31}, Landroidx/compose/foundation/lazy/grid/s;-><init>(Landroidx/compose/foundation/lazy/grid/v;IZFLandroidx/compose/ui/layout/n0;ZILzh/c;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 772
    .line 773
    .line 774
    :goto_14
    move-object/from16 v1, p0

    .line 775
    .line 776
    goto/16 :goto_4b

    .line 777
    .line 778
    :cond_16
    move-wide/from16 v4, v28

    .line 779
    .line 780
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    sub-int v3, v16, v2

    .line 785
    .line 786
    if-nez v11, :cond_17

    .line 787
    .line 788
    if-gez v3, :cond_17

    .line 789
    .line 790
    add-int/2addr v2, v3

    .line 791
    const/4 v3, 0x0

    .line 792
    :cond_17
    new-instance v14, Lkotlin/collections/n;

    .line 793
    .line 794
    invoke-direct {v14}, Lkotlin/collections/n;-><init>()V

    .line 795
    .line 796
    .line 797
    neg-int v15, v0

    .line 798
    if-gez v46, :cond_18

    .line 799
    .line 800
    move/from16 v16, v46

    .line 801
    .line 802
    goto :goto_15

    .line 803
    :cond_18
    const/16 v16, 0x0

    .line 804
    .line 805
    :goto_15
    add-int v6, v15, v16

    .line 806
    .line 807
    add-int/2addr v3, v6

    .line 808
    :goto_16
    if-gez v3, :cond_19

    .line 809
    .line 810
    if-lez v11, :cond_19

    .line 811
    .line 812
    add-int/lit8 v11, v11, -0x1

    .line 813
    .line 814
    move/from16 v29, v15

    .line 815
    .line 816
    move-object/from16 v7, v20

    .line 817
    .line 818
    invoke-virtual {v7, v11}, Landroidx/compose/foundation/lazy/grid/q;->b(I)Landroidx/compose/foundation/lazy/grid/v;

    .line 819
    .line 820
    .line 821
    move-result-object v15

    .line 822
    move/from16 v16, v11

    .line 823
    .line 824
    const/4 v11, 0x0

    .line 825
    invoke-virtual {v14, v11, v15}, Lkotlin/collections/n;->add(ILjava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    iget v11, v15, Landroidx/compose/foundation/lazy/grid/v;->h:I

    .line 829
    .line 830
    add-int/2addr v3, v11

    .line 831
    move-object/from16 v20, v7

    .line 832
    .line 833
    move/from16 v11, v16

    .line 834
    .line 835
    move/from16 v15, v29

    .line 836
    .line 837
    goto :goto_16

    .line 838
    :cond_19
    move/from16 v29, v15

    .line 839
    .line 840
    move-object/from16 v7, v20

    .line 841
    .line 842
    if-ge v3, v6, :cond_1a

    .line 843
    .line 844
    add-int/2addr v2, v3

    .line 845
    move v3, v6

    .line 846
    :cond_1a
    sub-int/2addr v3, v6

    .line 847
    add-int v15, v13, v30

    .line 848
    .line 849
    move/from16 v16, v11

    .line 850
    .line 851
    if-gez v15, :cond_1b

    .line 852
    .line 853
    move/from16 v47, v15

    .line 854
    .line 855
    const/4 v11, 0x0

    .line 856
    goto :goto_17

    .line 857
    :cond_1b
    move v11, v15

    .line 858
    move/from16 v47, v11

    .line 859
    .line 860
    :goto_17
    neg-int v15, v3

    .line 861
    move/from16 v31, v3

    .line 862
    .line 863
    move-object/from16 v53, v9

    .line 864
    .line 865
    move v3, v15

    .line 866
    move/from16 v32, v16

    .line 867
    .line 868
    const/4 v15, 0x0

    .line 869
    const/16 v20, 0x0

    .line 870
    .line 871
    :goto_18
    invoke-virtual {v14}, Lkotlin/collections/i;->size()I

    .line 872
    .line 873
    .line 874
    move-result v9

    .line 875
    const/16 v54, 0x1

    .line 876
    .line 877
    if-ge v15, v9, :cond_1d

    .line 878
    .line 879
    if-lt v3, v11, :cond_1c

    .line 880
    .line 881
    invoke-virtual {v14, v15}, Lkotlin/collections/i;->remove(I)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    const/16 v20, 0x1

    .line 885
    .line 886
    goto :goto_18

    .line 887
    :cond_1c
    add-int/lit8 v32, v32, 0x1

    .line 888
    .line 889
    invoke-virtual {v14, v15}, Lkotlin/collections/n;->get(I)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    check-cast v9, Landroidx/compose/foundation/lazy/grid/v;

    .line 894
    .line 895
    iget v9, v9, Landroidx/compose/foundation/lazy/grid/v;->h:I

    .line 896
    .line 897
    add-int/2addr v3, v9

    .line 898
    add-int/lit8 v15, v15, 0x1

    .line 899
    .line 900
    goto :goto_18

    .line 901
    :cond_1d
    move/from16 v55, v20

    .line 902
    .line 903
    move/from16 v9, v31

    .line 904
    .line 905
    move/from16 v15, v32

    .line 906
    .line 907
    :goto_19
    if-ge v15, v12, :cond_1f

    .line 908
    .line 909
    if-lt v3, v11, :cond_1e

    .line 910
    .line 911
    if-lez v3, :cond_1e

    .line 912
    .line 913
    invoke-virtual {v14}, Lkotlin/collections/n;->isEmpty()Z

    .line 914
    .line 915
    .line 916
    move-result v20

    .line 917
    if-eqz v20, :cond_1f

    .line 918
    .line 919
    :cond_1e
    move/from16 v20, v11

    .line 920
    .line 921
    goto :goto_1a

    .line 922
    :cond_1f
    move-object/from16 v56, v1

    .line 923
    .line 924
    move-object/from16 v45, v8

    .line 925
    .line 926
    goto :goto_1c

    .line 927
    :goto_1a
    invoke-virtual {v7, v15}, Landroidx/compose/foundation/lazy/grid/q;->b(I)Landroidx/compose/foundation/lazy/grid/v;

    .line 928
    .line 929
    .line 930
    move-result-object v11

    .line 931
    move-object/from16 v56, v1

    .line 932
    .line 933
    iget-object v1, v11, Landroidx/compose/foundation/lazy/grid/v;->b:[Landroidx/compose/foundation/lazy/grid/t;

    .line 934
    .line 935
    move-object/from16 v45, v8

    .line 936
    .line 937
    array-length v8, v1

    .line 938
    if-nez v8, :cond_20

    .line 939
    .line 940
    goto :goto_1c

    .line 941
    :cond_20
    iget v8, v11, Landroidx/compose/foundation/lazy/grid/v;->h:I

    .line 942
    .line 943
    add-int/2addr v3, v8

    .line 944
    move/from16 v31, v3

    .line 945
    .line 946
    if-gt v3, v6, :cond_22

    .line 947
    .line 948
    array-length v3, v1

    .line 949
    if-eqz v3, :cond_21

    .line 950
    .line 951
    array-length v3, v1

    .line 952
    add-int/lit8 v3, v3, -0x1

    .line 953
    .line 954
    aget-object v1, v1, v3

    .line 955
    .line 956
    iget v1, v1, Landroidx/compose/foundation/lazy/grid/t;->a:I

    .line 957
    .line 958
    add-int/lit8 v3, v12, -0x1

    .line 959
    .line 960
    if-eq v1, v3, :cond_22

    .line 961
    .line 962
    add-int/lit8 v1, v15, 0x1

    .line 963
    .line 964
    sub-int/2addr v9, v8

    .line 965
    move/from16 v16, v1

    .line 966
    .line 967
    const/16 v55, 0x1

    .line 968
    .line 969
    goto :goto_1b

    .line 970
    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 971
    .line 972
    const-string v1, "Array is empty."

    .line 973
    .line 974
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    throw v0

    .line 978
    :cond_22
    invoke-virtual {v14, v11}, Lkotlin/collections/n;->addLast(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    :goto_1b
    add-int/lit8 v15, v15, 0x1

    .line 982
    .line 983
    move/from16 v11, v20

    .line 984
    .line 985
    move/from16 v3, v31

    .line 986
    .line 987
    move-object/from16 v8, v45

    .line 988
    .line 989
    move-object/from16 v1, v56

    .line 990
    .line 991
    goto :goto_19

    .line 992
    :goto_1c
    if-ge v3, v13, :cond_24

    .line 993
    .line 994
    sub-int v1, v13, v3

    .line 995
    .line 996
    sub-int/2addr v9, v1

    .line 997
    add-int/2addr v3, v1

    .line 998
    :goto_1d
    if-ge v9, v0, :cond_23

    .line 999
    .line 1000
    if-lez v16, :cond_23

    .line 1001
    .line 1002
    add-int/lit8 v6, v16, -0x1

    .line 1003
    .line 1004
    invoke-virtual {v7, v6}, Landroidx/compose/foundation/lazy/grid/q;->b(I)Landroidx/compose/foundation/lazy/grid/v;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    const/4 v11, 0x0

    .line 1009
    invoke-virtual {v14, v11, v8}, Lkotlin/collections/n;->add(ILjava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    iget v8, v8, Landroidx/compose/foundation/lazy/grid/v;->h:I

    .line 1013
    .line 1014
    add-int/2addr v9, v8

    .line 1015
    move/from16 v16, v6

    .line 1016
    .line 1017
    goto :goto_1d

    .line 1018
    :cond_23
    add-int/2addr v2, v1

    .line 1019
    if-gez v9, :cond_24

    .line 1020
    .line 1021
    add-int/2addr v2, v9

    .line 1022
    add-int/2addr v3, v9

    .line 1023
    move v1, v3

    .line 1024
    const/4 v9, 0x0

    .line 1025
    goto :goto_1e

    .line 1026
    :cond_24
    move v1, v3

    .line 1027
    :goto_1e
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    if-gez v3, :cond_25

    .line 1032
    .line 1033
    const/4 v3, -0x1

    .line 1034
    goto :goto_1f

    .line 1035
    :cond_25
    if-lez v3, :cond_26

    .line 1036
    .line 1037
    const/4 v3, 0x1

    .line 1038
    goto :goto_1f

    .line 1039
    :cond_26
    const/4 v3, 0x0

    .line 1040
    :goto_1f
    if-gez v2, :cond_27

    .line 1041
    .line 1042
    const/4 v6, -0x1

    .line 1043
    goto :goto_20

    .line 1044
    :cond_27
    if-lez v2, :cond_28

    .line 1045
    .line 1046
    const/4 v6, 0x1

    .line 1047
    goto :goto_20

    .line 1048
    :cond_28
    const/4 v6, 0x0

    .line 1049
    :goto_20
    if-ne v3, v6, :cond_29

    .line 1050
    .line 1051
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v6

    .line 1063
    if-lt v3, v6, :cond_29

    .line 1064
    .line 1065
    int-to-float v2, v2

    .line 1066
    move v8, v2

    .line 1067
    goto :goto_21

    .line 1068
    :cond_29
    move/from16 v8, v22

    .line 1069
    .line 1070
    :goto_21
    if-ltz v9, :cond_5d

    .line 1071
    .line 1072
    neg-int v2, v9

    .line 1073
    invoke-virtual {v14}, Lkotlin/collections/n;->first()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    check-cast v3, Landroidx/compose/foundation/lazy/grid/v;

    .line 1078
    .line 1079
    iget-object v6, v3, Landroidx/compose/foundation/lazy/grid/v;->b:[Landroidx/compose/foundation/lazy/grid/t;

    .line 1080
    .line 1081
    array-length v11, v6

    .line 1082
    if-nez v11, :cond_2a

    .line 1083
    .line 1084
    const/4 v6, 0x0

    .line 1085
    goto :goto_22

    .line 1086
    :cond_2a
    const/4 v11, 0x0

    .line 1087
    aget-object v6, v6, v11

    .line 1088
    .line 1089
    :goto_22
    if-eqz v6, :cond_2b

    .line 1090
    .line 1091
    iget v6, v6, Landroidx/compose/foundation/lazy/grid/t;->a:I

    .line 1092
    .line 1093
    move v11, v6

    .line 1094
    goto :goto_23

    .line 1095
    :cond_2b
    const/4 v11, 0x0

    .line 1096
    :goto_23
    invoke-virtual {v14}, Lkotlin/collections/n;->e()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    check-cast v6, Landroidx/compose/foundation/lazy/grid/v;

    .line 1101
    .line 1102
    if-eqz v6, :cond_2d

    .line 1103
    .line 1104
    iget-object v6, v6, Landroidx/compose/foundation/lazy/grid/v;->b:[Landroidx/compose/foundation/lazy/grid/t;

    .line 1105
    .line 1106
    if-eqz v6, :cond_2d

    .line 1107
    .line 1108
    array-length v15, v6

    .line 1109
    if-nez v15, :cond_2c

    .line 1110
    .line 1111
    const/4 v6, 0x0

    .line 1112
    goto :goto_24

    .line 1113
    :cond_2c
    array-length v15, v6

    .line 1114
    add-int/lit8 v15, v15, -0x1

    .line 1115
    .line 1116
    aget-object v6, v6, v15

    .line 1117
    .line 1118
    :goto_24
    if-eqz v6, :cond_2d

    .line 1119
    .line 1120
    iget v6, v6, Landroidx/compose/foundation/lazy/grid/t;->a:I

    .line 1121
    .line 1122
    move v15, v6

    .line 1123
    goto :goto_25

    .line 1124
    :cond_2d
    const/4 v15, 0x0

    .line 1125
    :goto_25
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 1126
    .line 1127
    .line 1128
    move-result v6

    .line 1129
    move-object/from16 v16, v3

    .line 1130
    .line 1131
    move/from16 v22, v9

    .line 1132
    .line 1133
    const/4 v3, 0x0

    .line 1134
    const/16 v20, 0x0

    .line 1135
    .line 1136
    :goto_26
    iget-object v9, v7, Landroidx/compose/foundation/lazy/grid/q;->f:Landroidx/compose/foundation/lazy/grid/d0;

    .line 1137
    .line 1138
    if-ge v3, v6, :cond_30

    .line 1139
    .line 1140
    move/from16 v38, v6

    .line 1141
    .line 1142
    move-object/from16 v6, p2

    .line 1143
    .line 1144
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v31

    .line 1148
    check-cast v31, Ljava/lang/Number;

    .line 1149
    .line 1150
    move-object/from16 v44, v10

    .line 1151
    .line 1152
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    .line 1153
    .line 1154
    .line 1155
    move-result v10

    .line 1156
    if-ltz v10, :cond_2f

    .line 1157
    .line 1158
    if-ge v10, v11, :cond_2f

    .line 1159
    .line 1160
    move/from16 p2, v11

    .line 1161
    .line 1162
    iget v11, v9, Landroidx/compose/foundation/lazy/grid/d0;->e:I

    .line 1163
    .line 1164
    invoke-virtual {v9, v10}, Landroidx/compose/foundation/lazy/grid/d0;->d(I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v9

    .line 1168
    const/4 v11, 0x0

    .line 1169
    invoke-virtual {v7, v11, v9}, Landroidx/compose/foundation/lazy/grid/q;->a(II)J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v35

    .line 1173
    const/16 v33, 0x0

    .line 1174
    .line 1175
    move-object/from16 v11, v26

    .line 1176
    .line 1177
    move/from16 v26, v8

    .line 1178
    .line 1179
    iget v8, v11, Landroidx/compose/foundation/lazy/grid/u;->c:I

    .line 1180
    .line 1181
    move-object/from16 v31, v11

    .line 1182
    .line 1183
    move/from16 v32, v10

    .line 1184
    .line 1185
    move/from16 v34, v9

    .line 1186
    .line 1187
    move/from16 v37, v8

    .line 1188
    .line 1189
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/foundation/lazy/grid/u;->b(IIIJI)Landroidx/compose/foundation/lazy/grid/t;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v8

    .line 1193
    if-nez v20, :cond_2e

    .line 1194
    .line 1195
    new-instance v20, Ljava/util/ArrayList;

    .line 1196
    .line 1197
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    :cond_2e
    move-object/from16 v9, v20

    .line 1201
    .line 1202
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-object/from16 v20, v9

    .line 1206
    .line 1207
    goto :goto_27

    .line 1208
    :cond_2f
    move/from16 p2, v11

    .line 1209
    .line 1210
    move-object/from16 v11, v26

    .line 1211
    .line 1212
    move/from16 v26, v8

    .line 1213
    .line 1214
    :goto_27
    add-int/lit8 v3, v3, 0x1

    .line 1215
    .line 1216
    move/from16 v8, v26

    .line 1217
    .line 1218
    move-object/from16 v10, v44

    .line 1219
    .line 1220
    move-object/from16 v26, v11

    .line 1221
    .line 1222
    move/from16 v11, p2

    .line 1223
    .line 1224
    move-object/from16 p2, v6

    .line 1225
    .line 1226
    move/from16 v6, v38

    .line 1227
    .line 1228
    goto :goto_26

    .line 1229
    :cond_30
    move-object/from16 v6, p2

    .line 1230
    .line 1231
    move-object/from16 v44, v10

    .line 1232
    .line 1233
    move/from16 p2, v11

    .line 1234
    .line 1235
    move-object/from16 v11, v26

    .line 1236
    .line 1237
    move/from16 v26, v8

    .line 1238
    .line 1239
    if-nez v20, :cond_31

    .line 1240
    .line 1241
    sget-object v20, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1242
    .line 1243
    :cond_31
    move-object/from16 v8, v20

    .line 1244
    .line 1245
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    const/4 v10, 0x0

    .line 1250
    const/16 v17, 0x0

    .line 1251
    .line 1252
    :goto_28
    if-ge v10, v3, :cond_34

    .line 1253
    .line 1254
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v20

    .line 1258
    check-cast v20, Ljava/lang/Number;

    .line 1259
    .line 1260
    move/from16 v38, v3

    .line 1261
    .line 1262
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 1263
    .line 1264
    .line 1265
    move-result v3

    .line 1266
    move-object/from16 v20, v6

    .line 1267
    .line 1268
    add-int/lit8 v6, v15, 0x1

    .line 1269
    .line 1270
    if-gt v6, v3, :cond_33

    .line 1271
    .line 1272
    if-ge v3, v12, :cond_33

    .line 1273
    .line 1274
    iget v6, v9, Landroidx/compose/foundation/lazy/grid/d0;->e:I

    .line 1275
    .line 1276
    invoke-virtual {v9, v3}, Landroidx/compose/foundation/lazy/grid/d0;->d(I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v6

    .line 1280
    move-object/from16 v39, v9

    .line 1281
    .line 1282
    const/4 v9, 0x0

    .line 1283
    invoke-virtual {v7, v9, v6}, Landroidx/compose/foundation/lazy/grid/q;->a(II)J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v35

    .line 1287
    const/16 v33, 0x0

    .line 1288
    .line 1289
    iget v9, v11, Landroidx/compose/foundation/lazy/grid/u;->c:I

    .line 1290
    .line 1291
    move-object/from16 v31, v11

    .line 1292
    .line 1293
    move/from16 v32, v3

    .line 1294
    .line 1295
    move/from16 v34, v6

    .line 1296
    .line 1297
    move/from16 v37, v9

    .line 1298
    .line 1299
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/foundation/lazy/grid/u;->b(IIIJI)Landroidx/compose/foundation/lazy/grid/t;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    if-nez v17, :cond_32

    .line 1304
    .line 1305
    new-instance v17, Ljava/util/ArrayList;

    .line 1306
    .line 1307
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    :cond_32
    move-object/from16 v6, v17

    .line 1311
    .line 1312
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-object/from16 v17, v6

    .line 1316
    .line 1317
    goto :goto_29

    .line 1318
    :cond_33
    move-object/from16 v39, v9

    .line 1319
    .line 1320
    :goto_29
    add-int/lit8 v10, v10, 0x1

    .line 1321
    .line 1322
    move-object/from16 v6, v20

    .line 1323
    .line 1324
    move/from16 v3, v38

    .line 1325
    .line 1326
    move-object/from16 v9, v39

    .line 1327
    .line 1328
    goto :goto_28

    .line 1329
    :cond_34
    if-nez v17, :cond_35

    .line 1330
    .line 1331
    sget-object v17, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1332
    .line 1333
    :cond_35
    move-object/from16 v9, v17

    .line 1334
    .line 1335
    if-gtz v0, :cond_37

    .line 1336
    .line 1337
    if-gez v46, :cond_36

    .line 1338
    .line 1339
    goto :goto_2a

    .line 1340
    :cond_36
    move-object/from16 v17, v16

    .line 1341
    .line 1342
    goto :goto_2c

    .line 1343
    :cond_37
    :goto_2a
    invoke-virtual {v14}, Lkotlin/collections/i;->size()I

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    move-object/from16 v3, v16

    .line 1348
    .line 1349
    move/from16 v7, v22

    .line 1350
    .line 1351
    const/4 v6, 0x0

    .line 1352
    :goto_2b
    if-ge v6, v0, :cond_38

    .line 1353
    .line 1354
    invoke-virtual {v14, v6}, Lkotlin/collections/n;->get(I)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v10

    .line 1358
    check-cast v10, Landroidx/compose/foundation/lazy/grid/v;

    .line 1359
    .line 1360
    iget v10, v10, Landroidx/compose/foundation/lazy/grid/v;->h:I

    .line 1361
    .line 1362
    if-eqz v7, :cond_38

    .line 1363
    .line 1364
    if-gt v10, v7, :cond_38

    .line 1365
    .line 1366
    move/from16 v16, v0

    .line 1367
    .line 1368
    invoke-static {v14}, Lma/a;->I(Ljava/util/List;)I

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    if-eq v6, v0, :cond_38

    .line 1373
    .line 1374
    sub-int/2addr v7, v10

    .line 1375
    add-int/lit8 v6, v6, 0x1

    .line 1376
    .line 1377
    invoke-virtual {v14, v6}, Lkotlin/collections/n;->get(I)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    move-object v3, v0

    .line 1382
    check-cast v3, Landroidx/compose/foundation/lazy/grid/v;

    .line 1383
    .line 1384
    move/from16 v0, v16

    .line 1385
    .line 1386
    goto :goto_2b

    .line 1387
    :cond_38
    move-object/from16 v17, v3

    .line 1388
    .line 1389
    move/from16 v22, v7

    .line 1390
    .line 1391
    :goto_2c
    if-eqz v21, :cond_39

    .line 1392
    .line 1393
    invoke-static {v4, v5}, Lh2/a;->i(J)I

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    goto :goto_2d

    .line 1398
    :cond_39
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/z;->j(IJ)I

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    :goto_2d
    if-eqz v21, :cond_3a

    .line 1403
    .line 1404
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/z;->i(IJ)I

    .line 1405
    .line 1406
    .line 1407
    move-result v3

    .line 1408
    :goto_2e
    move v10, v3

    .line 1409
    goto :goto_2f

    .line 1410
    :cond_3a
    invoke-static {v4, v5}, Lh2/a;->h(J)I

    .line 1411
    .line 1412
    .line 1413
    move-result v3

    .line 1414
    goto :goto_2e

    .line 1415
    :goto_2f
    if-eqz v21, :cond_3b

    .line 1416
    .line 1417
    move v7, v10

    .line 1418
    goto :goto_30

    .line 1419
    :cond_3b
    move v7, v0

    .line 1420
    :goto_30
    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    .line 1421
    .line 1422
    .line 1423
    move-result v3

    .line 1424
    if-ge v1, v3, :cond_3c

    .line 1425
    .line 1426
    const/4 v3, 0x1

    .line 1427
    goto :goto_31

    .line 1428
    :cond_3c
    const/4 v3, 0x0

    .line 1429
    :goto_31
    if-eqz v3, :cond_3e

    .line 1430
    .line 1431
    if-nez v2, :cond_3d

    .line 1432
    .line 1433
    goto :goto_32

    .line 1434
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1435
    .line 1436
    const-string v1, "non-zero firstLineScrollOffset"

    .line 1437
    .line 1438
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    throw v0

    .line 1446
    :cond_3e
    :goto_32
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1447
    .line 1448
    .line 1449
    move-result v6

    .line 1450
    move/from16 v16, v2

    .line 1451
    .line 1452
    move-wide/from16 v31, v4

    .line 1453
    .line 1454
    const/4 v2, 0x0

    .line 1455
    const/4 v4, 0x0

    .line 1456
    :goto_33
    if-ge v2, v6, :cond_3f

    .line 1457
    .line 1458
    invoke-virtual {v14, v2}, Lkotlin/collections/n;->get(I)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v5

    .line 1462
    check-cast v5, Landroidx/compose/foundation/lazy/grid/v;

    .line 1463
    .line 1464
    iget-object v5, v5, Landroidx/compose/foundation/lazy/grid/v;->b:[Landroidx/compose/foundation/lazy/grid/t;

    .line 1465
    .line 1466
    array-length v5, v5

    .line 1467
    add-int/2addr v4, v5

    .line 1468
    add-int/lit8 v2, v2, 0x1

    .line 1469
    .line 1470
    goto :goto_33

    .line 1471
    :cond_3f
    new-instance v6, Ljava/util/ArrayList;

    .line 1472
    .line 1473
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1474
    .line 1475
    .line 1476
    if-eqz v3, :cond_4e

    .line 1477
    .line 1478
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    if-eqz v2, :cond_4d

    .line 1483
    .line 1484
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v2

    .line 1488
    if-eqz v2, :cond_4d

    .line 1489
    .line 1490
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1491
    .line 1492
    .line 1493
    move-result v5

    .line 1494
    new-array v4, v5, [I

    .line 1495
    .line 1496
    const/4 v2, 0x0

    .line 1497
    :goto_34
    if-ge v2, v5, :cond_41

    .line 1498
    .line 1499
    if-nez v19, :cond_40

    .line 1500
    .line 1501
    move v3, v2

    .line 1502
    goto :goto_35

    .line 1503
    :cond_40
    sub-int v3, v5, v2

    .line 1504
    .line 1505
    add-int/lit8 v3, v3, -0x1

    .line 1506
    .line 1507
    :goto_35
    invoke-virtual {v14, v3}, Lkotlin/collections/n;->get(I)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    check-cast v3, Landroidx/compose/foundation/lazy/grid/v;

    .line 1512
    .line 1513
    iget v3, v3, Landroidx/compose/foundation/lazy/grid/v;->g:I

    .line 1514
    .line 1515
    aput v3, v4, v2

    .line 1516
    .line 1517
    add-int/lit8 v2, v2, 0x1

    .line 1518
    .line 1519
    goto :goto_34

    .line 1520
    :cond_41
    new-array v3, v5, [I

    .line 1521
    .line 1522
    const/4 v2, 0x0

    .line 1523
    :goto_36
    if-ge v2, v5, :cond_42

    .line 1524
    .line 1525
    const/16 v16, 0x0

    .line 1526
    .line 1527
    aput v16, v3, v2

    .line 1528
    .line 1529
    add-int/lit8 v2, v2, 0x1

    .line 1530
    .line 1531
    goto :goto_36

    .line 1532
    :cond_42
    const/16 v16, 0x0

    .line 1533
    .line 1534
    if-eqz v21, :cond_44

    .line 1535
    .line 1536
    move-object/from16 v2, v49

    .line 1537
    .line 1538
    if-eqz v2, :cond_43

    .line 1539
    .line 1540
    move/from16 v20, v5

    .line 1541
    .line 1542
    move/from16 v48, v13

    .line 1543
    .line 1544
    const/4 v13, 0x0

    .line 1545
    move-object/from16 v5, p1

    .line 1546
    .line 1547
    invoke-interface {v2, v5, v7, v4, v3}, Landroidx/compose/foundation/layout/i;->b(Lh2/b;I[I[I)V

    .line 1548
    .line 1549
    .line 1550
    move-object/from16 v18, v3

    .line 1551
    .line 1552
    move-object v13, v6

    .line 1553
    move/from16 v16, v7

    .line 1554
    .line 1555
    move-wide/from16 v57, v31

    .line 1556
    .line 1557
    goto :goto_37

    .line 1558
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1559
    .line 1560
    const-string v1, "null verticalArrangement"

    .line 1561
    .line 1562
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    throw v0

    .line 1570
    :cond_44
    move/from16 v20, v5

    .line 1571
    .line 1572
    move/from16 v48, v13

    .line 1573
    .line 1574
    const/4 v13, 0x0

    .line 1575
    move-object/from16 v5, p1

    .line 1576
    .line 1577
    if-eqz v18, :cond_4c

    .line 1578
    .line 1579
    sget-object v16, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1580
    .line 1581
    move-object/from16 v2, v18

    .line 1582
    .line 1583
    move-object/from16 v18, v3

    .line 1584
    .line 1585
    move-object/from16 v3, p1

    .line 1586
    .line 1587
    move-object v5, v4

    .line 1588
    move-wide/from16 v57, v31

    .line 1589
    .line 1590
    move v4, v7

    .line 1591
    move-object v13, v6

    .line 1592
    move-object/from16 v6, v16

    .line 1593
    .line 1594
    move/from16 v16, v7

    .line 1595
    .line 1596
    move-object/from16 v7, v18

    .line 1597
    .line 1598
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/layout/g;->c(Lh2/b;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 1599
    .line 1600
    .line 1601
    :goto_37
    if-eqz v19, :cond_45

    .line 1602
    .line 1603
    invoke-static/range {v18 .. v18}, Lkotlin/collections/q;->R([I)Lfi/g;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    iget v3, v2, Lfi/e;->d:I

    .line 1608
    .line 1609
    neg-int v3, v3

    .line 1610
    new-instance v4, Lfi/e;

    .line 1611
    .line 1612
    iget v5, v2, Lfi/e;->c:I

    .line 1613
    .line 1614
    iget v2, v2, Lfi/e;->b:I

    .line 1615
    .line 1616
    invoke-direct {v4, v5, v2, v3}, Lfi/e;-><init>(III)V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_38

    .line 1620
    :cond_45
    invoke-static/range {v18 .. v18}, Lkotlin/collections/q;->R([I)Lfi/g;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v4

    .line 1624
    :goto_38
    iget v2, v4, Lfi/e;->b:I

    .line 1625
    .line 1626
    iget v3, v4, Lfi/e;->c:I

    .line 1627
    .line 1628
    iget v4, v4, Lfi/e;->d:I

    .line 1629
    .line 1630
    if-lez v4, :cond_46

    .line 1631
    .line 1632
    if-le v2, v3, :cond_47

    .line 1633
    .line 1634
    :cond_46
    if-gez v4, :cond_4b

    .line 1635
    .line 1636
    if-gt v3, v2, :cond_4b

    .line 1637
    .line 1638
    :cond_47
    :goto_39
    aget v5, v18, v2

    .line 1639
    .line 1640
    if-nez v19, :cond_48

    .line 1641
    .line 1642
    move v6, v2

    .line 1643
    goto :goto_3a

    .line 1644
    :cond_48
    sub-int v6, v20, v2

    .line 1645
    .line 1646
    add-int/lit8 v6, v6, -0x1

    .line 1647
    .line 1648
    :goto_3a
    invoke-virtual {v14, v6}, Lkotlin/collections/n;->get(I)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v6

    .line 1652
    check-cast v6, Landroidx/compose/foundation/lazy/grid/v;

    .line 1653
    .line 1654
    if-eqz v19, :cond_49

    .line 1655
    .line 1656
    sub-int v7, v16, v5

    .line 1657
    .line 1658
    iget v5, v6, Landroidx/compose/foundation/lazy/grid/v;->g:I

    .line 1659
    .line 1660
    sub-int v5, v7, v5

    .line 1661
    .line 1662
    :cond_49
    invoke-virtual {v6, v5, v0, v10}, Landroidx/compose/foundation/lazy/grid/v;->a(III)[Landroidx/compose/foundation/lazy/grid/t;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v5

    .line 1666
    array-length v6, v5

    .line 1667
    const/4 v7, 0x0

    .line 1668
    :goto_3b
    if-ge v7, v6, :cond_4a

    .line 1669
    .line 1670
    move/from16 v23, v6

    .line 1671
    .line 1672
    aget-object v6, v5, v7

    .line 1673
    .line 1674
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    add-int/lit8 v7, v7, 0x1

    .line 1678
    .line 1679
    move/from16 v6, v23

    .line 1680
    .line 1681
    goto :goto_3b

    .line 1682
    :cond_4a
    if-eq v2, v3, :cond_4b

    .line 1683
    .line 1684
    add-int/2addr v2, v4

    .line 1685
    goto :goto_39

    .line 1686
    :cond_4b
    move/from16 v2, v26

    .line 1687
    .line 1688
    goto/16 :goto_41

    .line 1689
    .line 1690
    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1691
    .line 1692
    const-string v1, "null horizontalArrangement"

    .line 1693
    .line 1694
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    throw v0

    .line 1702
    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1703
    .line 1704
    const-string v1, "no items"

    .line 1705
    .line 1706
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    throw v0

    .line 1714
    :cond_4e
    move/from16 v48, v13

    .line 1715
    .line 1716
    move-wide/from16 v57, v31

    .line 1717
    .line 1718
    move-object v13, v6

    .line 1719
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1720
    .line 1721
    .line 1722
    move-result v2

    .line 1723
    add-int/lit8 v2, v2, -0x1

    .line 1724
    .line 1725
    if-ltz v2, :cond_50

    .line 1726
    .line 1727
    move/from16 v3, v16

    .line 1728
    .line 1729
    :goto_3c
    add-int/lit8 v4, v2, -0x1

    .line 1730
    .line 1731
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    check-cast v2, Landroidx/compose/foundation/lazy/grid/t;

    .line 1736
    .line 1737
    iget v5, v2, Landroidx/compose/foundation/lazy/grid/t;->q:I

    .line 1738
    .line 1739
    sub-int/2addr v3, v5

    .line 1740
    const/4 v5, 0x0

    .line 1741
    invoke-virtual {v2, v3, v5, v0, v10}, Landroidx/compose/foundation/lazy/grid/t;->k(IIII)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    if-gez v4, :cond_4f

    .line 1748
    .line 1749
    goto :goto_3d

    .line 1750
    :cond_4f
    move v2, v4

    .line 1751
    goto :goto_3c

    .line 1752
    :cond_50
    :goto_3d
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1753
    .line 1754
    .line 1755
    move-result v2

    .line 1756
    move/from16 v3, v16

    .line 1757
    .line 1758
    const/4 v4, 0x0

    .line 1759
    :goto_3e
    if-ge v4, v2, :cond_52

    .line 1760
    .line 1761
    invoke-virtual {v14, v4}, Lkotlin/collections/n;->get(I)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v5

    .line 1765
    check-cast v5, Landroidx/compose/foundation/lazy/grid/v;

    .line 1766
    .line 1767
    invoke-virtual {v5, v3, v0, v10}, Landroidx/compose/foundation/lazy/grid/v;->a(III)[Landroidx/compose/foundation/lazy/grid/t;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v6

    .line 1771
    array-length v7, v6

    .line 1772
    move/from16 p1, v2

    .line 1773
    .line 1774
    const/4 v2, 0x0

    .line 1775
    :goto_3f
    if-ge v2, v7, :cond_51

    .line 1776
    .line 1777
    move/from16 v16, v7

    .line 1778
    .line 1779
    aget-object v7, v6, v2

    .line 1780
    .line 1781
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1782
    .line 1783
    .line 1784
    add-int/lit8 v2, v2, 0x1

    .line 1785
    .line 1786
    move/from16 v7, v16

    .line 1787
    .line 1788
    goto :goto_3f

    .line 1789
    :cond_51
    iget v2, v5, Landroidx/compose/foundation/lazy/grid/v;->h:I

    .line 1790
    .line 1791
    add-int/2addr v3, v2

    .line 1792
    add-int/lit8 v4, v4, 0x1

    .line 1793
    .line 1794
    move/from16 v2, p1

    .line 1795
    .line 1796
    goto :goto_3e

    .line 1797
    :cond_52
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1798
    .line 1799
    .line 1800
    move-result v2

    .line 1801
    const/4 v4, 0x0

    .line 1802
    :goto_40
    if-ge v4, v2, :cond_4b

    .line 1803
    .line 1804
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v5

    .line 1808
    check-cast v5, Landroidx/compose/foundation/lazy/grid/t;

    .line 1809
    .line 1810
    const/4 v6, 0x0

    .line 1811
    invoke-virtual {v5, v3, v6, v0, v10}, Landroidx/compose/foundation/lazy/grid/t;->k(IIII)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    iget v5, v5, Landroidx/compose/foundation/lazy/grid/t;->q:I

    .line 1818
    .line 1819
    add-int/2addr v3, v5

    .line 1820
    add-int/lit8 v4, v4, 0x1

    .line 1821
    .line 1822
    goto :goto_40

    .line 1823
    :goto_41
    float-to-int v3, v2

    .line 1824
    iget-object v4, v11, Landroidx/compose/foundation/lazy/grid/u;->a:Landroidx/compose/foundation/lazy/grid/k;

    .line 1825
    .line 1826
    check-cast v4, Landroidx/compose/foundation/lazy/grid/l;

    .line 1827
    .line 1828
    iget-object v4, v4, Landroidx/compose/foundation/lazy/grid/l;->c:Landroidx/compose/foundation/lazy/layout/d0;

    .line 1829
    .line 1830
    const/16 v39, 0x0

    .line 1831
    .line 1832
    const/16 v41, 0x0

    .line 1833
    .line 1834
    move-object/from16 v31, v24

    .line 1835
    .line 1836
    move/from16 v32, v3

    .line 1837
    .line 1838
    move/from16 v33, v0

    .line 1839
    .line 1840
    move/from16 v34, v10

    .line 1841
    .line 1842
    move-object/from16 v35, v13

    .line 1843
    .line 1844
    move-object/from16 v36, v4

    .line 1845
    .line 1846
    move-object/from16 v37, v11

    .line 1847
    .line 1848
    move/from16 v38, v21

    .line 1849
    .line 1850
    move/from16 v40, v25

    .line 1851
    .line 1852
    move/from16 v42, v22

    .line 1853
    .line 1854
    move/from16 v43, v1

    .line 1855
    .line 1856
    invoke-virtual/range {v31 .. v45}, Landroidx/compose/foundation/lazy/layout/x;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/d0;Landroidx/compose/foundation/lazy/layout/h0;ZZIZIILkotlinx/coroutines/w;Landroidx/compose/ui/graphics/e0;)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/foundation/lazy/layout/x;->b()J

    .line 1860
    .line 1861
    .line 1862
    move-result-wide v3

    .line 1863
    const-wide/16 v5, 0x0

    .line 1864
    .line 1865
    invoke-static {v3, v4, v5, v6}, Lh2/j;->a(JJ)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v5

    .line 1869
    if-nez v5, :cond_55

    .line 1870
    .line 1871
    if-eqz v21, :cond_53

    .line 1872
    .line 1873
    move-object/from16 p3, v8

    .line 1874
    .line 1875
    move v6, v10

    .line 1876
    :goto_42
    const/16 v5, 0x20

    .line 1877
    .line 1878
    goto :goto_43

    .line 1879
    :cond_53
    move v6, v0

    .line 1880
    move-object/from16 p3, v8

    .line 1881
    .line 1882
    goto :goto_42

    .line 1883
    :goto_43
    shr-long v7, v3, v5

    .line 1884
    .line 1885
    long-to-int v5, v7

    .line 1886
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 1887
    .line 1888
    .line 1889
    move-result v0

    .line 1890
    move-wide/from16 v7, v57

    .line 1891
    .line 1892
    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/consent_sdk/z;->j(IJ)I

    .line 1893
    .line 1894
    .line 1895
    move-result v0

    .line 1896
    and-long v3, v3, v51

    .line 1897
    .line 1898
    long-to-int v4, v3

    .line 1899
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 1900
    .line 1901
    .line 1902
    move-result v3

    .line 1903
    invoke-static {v3, v7, v8}, Lcom/google/android/gms/internal/consent_sdk/z;->i(IJ)I

    .line 1904
    .line 1905
    .line 1906
    move-result v10

    .line 1907
    if-eqz v21, :cond_54

    .line 1908
    .line 1909
    move v3, v10

    .line 1910
    goto :goto_44

    .line 1911
    :cond_54
    move v3, v0

    .line 1912
    :goto_44
    if-eq v3, v6, :cond_56

    .line 1913
    .line 1914
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1915
    .line 1916
    .line 1917
    move-result v4

    .line 1918
    const/4 v5, 0x0

    .line 1919
    :goto_45
    if-ge v5, v4, :cond_56

    .line 1920
    .line 1921
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v6

    .line 1925
    check-cast v6, Landroidx/compose/foundation/lazy/grid/t;

    .line 1926
    .line 1927
    iput v3, v6, Landroidx/compose/foundation/lazy/grid/t;->r:I

    .line 1928
    .line 1929
    iget v7, v6, Landroidx/compose/foundation/lazy/grid/t;->h:I

    .line 1930
    .line 1931
    add-int/2addr v7, v3

    .line 1932
    iput v7, v6, Landroidx/compose/foundation/lazy/grid/t;->t:I

    .line 1933
    .line 1934
    add-int/lit8 v5, v5, 0x1

    .line 1935
    .line 1936
    goto :goto_45

    .line 1937
    :cond_55
    move-object/from16 p3, v8

    .line 1938
    .line 1939
    :cond_56
    add-int/lit8 v3, v12, -0x1

    .line 1940
    .line 1941
    if-ne v15, v3, :cond_58

    .line 1942
    .line 1943
    move/from16 v3, v48

    .line 1944
    .line 1945
    if-le v1, v3, :cond_57

    .line 1946
    .line 1947
    goto :goto_46

    .line 1948
    :cond_57
    const/16 v19, 0x0

    .line 1949
    .line 1950
    goto :goto_47

    .line 1951
    :cond_58
    :goto_46
    const/16 v19, 0x1

    .line 1952
    .line 1953
    :goto_47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;

    .line 1962
    .line 1963
    move-object/from16 v4, v50

    .line 1964
    .line 1965
    iget-object v4, v4, Landroidx/compose/foundation/lazy/grid/f0;->p:Landroidx/compose/runtime/j1;

    .line 1966
    .line 1967
    invoke-direct {v3, v13, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;-><init>(Ljava/util/List;Landroidx/compose/runtime/j1;)V

    .line 1968
    .line 1969
    .line 1970
    move-object/from16 v4, v56

    .line 1971
    .line 1972
    invoke-interface {v4, v0, v1, v3}, Lzh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    check-cast v0, Landroidx/compose/ui/layout/n0;

    .line 1977
    .line 1978
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1979
    .line 1980
    .line 1981
    move-result v1

    .line 1982
    if-eqz v1, :cond_59

    .line 1983
    .line 1984
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1985
    .line 1986
    .line 1987
    move-result v1

    .line 1988
    if-eqz v1, :cond_59

    .line 1989
    .line 1990
    goto :goto_49

    .line 1991
    :cond_59
    new-instance v1, Ljava/util/ArrayList;

    .line 1992
    .line 1993
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1994
    .line 1995
    .line 1996
    move-result v3

    .line 1997
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 2001
    .line 2002
    .line 2003
    move-result v3

    .line 2004
    const/4 v9, 0x0

    .line 2005
    :goto_48
    if-ge v9, v3, :cond_5b

    .line 2006
    .line 2007
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v4

    .line 2011
    move-object v5, v4

    .line 2012
    check-cast v5, Landroidx/compose/foundation/lazy/grid/t;

    .line 2013
    .line 2014
    iget v5, v5, Landroidx/compose/foundation/lazy/grid/t;->a:I

    .line 2015
    .line 2016
    move/from16 v6, p2

    .line 2017
    .line 2018
    if-gt v6, v5, :cond_5a

    .line 2019
    .line 2020
    if-gt v5, v15, :cond_5a

    .line 2021
    .line 2022
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2023
    .line 2024
    .line 2025
    :cond_5a
    add-int/lit8 v9, v9, 0x1

    .line 2026
    .line 2027
    move/from16 p2, v6

    .line 2028
    .line 2029
    goto :goto_48

    .line 2030
    :cond_5b
    move-object v13, v1

    .line 2031
    :goto_49
    if-eqz v21, :cond_5c

    .line 2032
    .line 2033
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 2034
    .line 2035
    goto :goto_4a

    .line 2036
    :cond_5c
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 2037
    .line 2038
    :goto_4a
    new-instance v3, Landroidx/compose/foundation/lazy/grid/s;

    .line 2039
    .line 2040
    move-object/from16 v16, v3

    .line 2041
    .line 2042
    move/from16 v18, v22

    .line 2043
    .line 2044
    move/from16 v20, v2

    .line 2045
    .line 2046
    move-object/from16 v21, v0

    .line 2047
    .line 2048
    move/from16 v22, v55

    .line 2049
    .line 2050
    move/from16 v23, v25

    .line 2051
    .line 2052
    move-object/from16 v24, v53

    .line 2053
    .line 2054
    move-object/from16 v25, v13

    .line 2055
    .line 2056
    move/from16 v26, v29

    .line 2057
    .line 2058
    move/from16 v27, v47

    .line 2059
    .line 2060
    move/from16 v28, v12

    .line 2061
    .line 2062
    move-object/from16 v29, v1

    .line 2063
    .line 2064
    move/from16 v31, v46

    .line 2065
    .line 2066
    invoke-direct/range {v16 .. v31}, Landroidx/compose/foundation/lazy/grid/s;-><init>(Landroidx/compose/foundation/lazy/grid/v;IZFLandroidx/compose/ui/layout/n0;ZILzh/c;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 2067
    .line 2068
    .line 2069
    goto/16 :goto_14

    .line 2070
    .line 2071
    :goto_4b
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/f0;

    .line 2072
    .line 2073
    const/4 v2, 0x0

    .line 2074
    invoke-virtual {v0, v3, v2}, Landroidx/compose/foundation/lazy/grid/f0;->f(Landroidx/compose/foundation/lazy/grid/s;Z)V

    .line 2075
    .line 2076
    .line 2077
    return-object v3

    .line 2078
    :cond_5d
    move-object/from16 v1, p0

    .line 2079
    .line 2080
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2081
    .line 2082
    const-string v2, "negative initial offset"

    .line 2083
    .line 2084
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v2

    .line 2088
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    throw v0

    .line 2092
    :cond_5e
    move-object/from16 v1, p0

    .line 2093
    .line 2094
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2095
    .line 2096
    const-string v2, "negative afterContentPadding"

    .line 2097
    .line 2098
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v2

    .line 2102
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2103
    .line 2104
    .line 2105
    throw v0

    .line 2106
    :cond_5f
    move-object/from16 v1, p0

    .line 2107
    .line 2108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2109
    .line 2110
    const-string v2, "negative beforeContentPadding"

    .line 2111
    .line 2112
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v2

    .line 2116
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2117
    .line 2118
    .line 2119
    throw v0

    .line 2120
    :goto_4c
    invoke-static {v4, v6, v5}, Lxd/e;->y(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lzh/c;)V

    .line 2121
    .line 2122
    .line 2123
    throw v0

    .line 2124
    :cond_60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2125
    .line 2126
    const-string v2, "null horizontalArrangement when isVertical == false"

    .line 2127
    .line 2128
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v2

    .line 2132
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2133
    .line 2134
    .line 2135
    throw v0
.end method
