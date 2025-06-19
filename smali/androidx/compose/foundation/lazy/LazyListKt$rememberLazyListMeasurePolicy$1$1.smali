.class final Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;
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
        "Landroidx/compose/foundation/lazy/n;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/foundation/lazy/layout/e0;J)Landroidx/compose/foundation/lazy/n;",
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
.field final synthetic $beyondBoundsItemCount:I

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/p0;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/w;

.field final synthetic $graphicsContext:Landroidx/compose/ui/graphics/e0;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/c;

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

.field final synthetic $state:Landroidx/compose/foundation/lazy/u;

.field final synthetic $stickyHeadersEnabled:Z

.field final synthetic $verticalAlignment:Landroidx/compose/ui/d;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/i;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/u;ZLandroidx/compose/foundation/layout/p0;ZLzh/a;Landroidx/compose/foundation/layout/i;Landroidx/compose/foundation/layout/g;ZILkotlinx/coroutines/w;Landroidx/compose/ui/graphics/e0;Landroidx/compose/ui/c;Landroidx/compose/ui/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/u;",
            "Z",
            "Landroidx/compose/foundation/layout/p0;",
            "Z",
            "Lzh/a;",
            "Landroidx/compose/foundation/layout/i;",
            "Landroidx/compose/foundation/layout/g;",
            "ZI",
            "Lkotlinx/coroutines/w;",
            "Landroidx/compose/ui/graphics/e0;",
            "Landroidx/compose/ui/c;",
            "Landroidx/compose/ui/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/u;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/p0;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lzh/a;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/i;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/g;

    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$stickyHeadersEnabled:Z

    iput p9, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$beyondBoundsItemCount:I

    iput-object p10, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/w;

    iput-object p11, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/e0;

    iput-object p12, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/c;

    iput-object p13, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/d;

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
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/e0;J)Landroidx/compose/foundation/lazy/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/e0;J)Landroidx/compose/foundation/lazy/n;
    .locals 57

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v14, p2

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/u;

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/compose/foundation/lazy/u;->r:Landroidx/compose/runtime/j1;

    .line 10
    .line 11
    invoke-interface {v2}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/u;

    .line 15
    .line 16
    iget-boolean v2, v2, Landroidx/compose/foundation/lazy/u;->b:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Landroidx/compose/foundation/lazy/layout/f0;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/f0;->c:Landroidx/compose/ui/layout/i1;

    .line 24
    .line 25
    invoke-interface {v2}, Landroidx/compose/ui/layout/p;->R()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v24, 0x0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/16 v24, 0x1

    .line 36
    .line 37
    :goto_1
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 45
    .line 46
    :goto_2
    invoke-static {v14, v15, v2}, Landroidx/compose/foundation/d;->h(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/p0;

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Landroidx/compose/foundation/lazy/layout/f0;

    .line 57
    .line 58
    iget-object v4, v3, Landroidx/compose/foundation/lazy/layout/f0;->c:Landroidx/compose/ui/layout/i1;

    .line 59
    .line 60
    invoke-interface {v4}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v2, v4}, Landroidx/compose/foundation/layout/p0;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/f0;->c:Landroidx/compose/ui/layout/i1;

    .line 69
    .line 70
    invoke-interface {v3, v2}, Lh2/b;->c0(F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/p0;

    .line 76
    .line 77
    move-object v3, v0

    .line 78
    check-cast v3, Landroidx/compose/foundation/lazy/layout/f0;

    .line 79
    .line 80
    iget-object v4, v3, Landroidx/compose/foundation/lazy/layout/f0;->c:Landroidx/compose/ui/layout/i1;

    .line 81
    .line 82
    invoke-interface {v4}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/a;->i(Landroidx/compose/foundation/layout/p0;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/f0;->c:Landroidx/compose/ui/layout/i1;

    .line 91
    .line 92
    invoke-interface {v3, v2}, Lh2/b;->c0(F)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_3
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/p0;

    .line 101
    .line 102
    move-object v4, v0

    .line 103
    check-cast v4, Landroidx/compose/foundation/lazy/layout/f0;

    .line 104
    .line 105
    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/f0;->c:Landroidx/compose/ui/layout/i1;

    .line 106
    .line 107
    invoke-interface {v5}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v3, v5}, Landroidx/compose/foundation/layout/p0;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget-object v4, v4, Landroidx/compose/foundation/lazy/layout/f0;->c:Landroidx/compose/ui/layout/i1;

    .line 116
    .line 117
    invoke-interface {v4, v3}, Lh2/b;->c0(F)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/p0;

    .line 123
    .line 124
    move-object v4, v0

    .line 125
    check-cast v4, Landroidx/compose/foundation/lazy/layout/f0;

    .line 126
    .line 127
    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/f0;->c:Landroidx/compose/ui/layout/i1;

    .line 128
    .line 129
    invoke-interface {v5}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/a;->h(Landroidx/compose/foundation/layout/p0;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget-object v4, v4, Landroidx/compose/foundation/lazy/layout/f0;->c:Landroidx/compose/ui/layout/i1;

    .line 138
    .line 139
    invoke-interface {v4, v3}, Lh2/b;->c0(F)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_4
    iget-object v4, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/p0;

    .line 144
    .line 145
    invoke-interface {v4}, Landroidx/compose/foundation/layout/p0;->d()F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    move-object v5, v0

    .line 150
    check-cast v5, Landroidx/compose/foundation/lazy/layout/f0;

    .line 151
    .line 152
    iget-object v6, v5, Landroidx/compose/foundation/lazy/layout/f0;->c:Landroidx/compose/ui/layout/i1;

    .line 153
    .line 154
    invoke-interface {v6, v4}, Lh2/b;->c0(F)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iget-object v6, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/p0;

    .line 159
    .line 160
    invoke-interface {v6}, Landroidx/compose/foundation/layout/p0;->a()F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iget-object v11, v5, Landroidx/compose/foundation/lazy/layout/f0;->c:Landroidx/compose/ui/layout/i1;

    .line 165
    .line 166
    invoke-interface {v11, v6}, Lh2/b;->c0(F)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    add-int v10, v4, v5

    .line 171
    .line 172
    add-int v9, v2, v3

    .line 173
    .line 174
    iget-boolean v6, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 175
    .line 176
    if-eqz v6, :cond_5

    .line 177
    .line 178
    move v7, v10

    .line 179
    goto :goto_5

    .line 180
    :cond_5
    move v7, v9

    .line 181
    :goto_5
    if-eqz v6, :cond_6

    .line 182
    .line 183
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 184
    .line 185
    if-nez v8, :cond_6

    .line 186
    .line 187
    move v8, v4

    .line 188
    goto :goto_6

    .line 189
    :cond_6
    if-eqz v6, :cond_7

    .line 190
    .line 191
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 192
    .line 193
    if-eqz v8, :cond_7

    .line 194
    .line 195
    move v8, v5

    .line 196
    goto :goto_6

    .line 197
    :cond_7
    if-nez v6, :cond_8

    .line 198
    .line 199
    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 200
    .line 201
    if-nez v5, :cond_8

    .line 202
    .line 203
    move v8, v2

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    move v8, v3

    .line 206
    :goto_6
    sub-int v29, v7, v8

    .line 207
    .line 208
    neg-int v3, v9

    .line 209
    neg-int v5, v10

    .line 210
    invoke-static {v3, v5, v14, v15}, Lcom/google/android/gms/internal/consent_sdk/z;->q(IIJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lzh/a;

    .line 215
    .line 216
    invoke-interface {v3}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object v5, v3

    .line 221
    check-cast v5, Landroidx/compose/foundation/lazy/j;

    .line 222
    .line 223
    move-object v3, v5

    .line 224
    check-cast v3, Landroidx/compose/foundation/lazy/k;

    .line 225
    .line 226
    iget-object v12, v3, Landroidx/compose/foundation/lazy/k;->c:Landroidx/compose/foundation/lazy/d;

    .line 227
    .line 228
    invoke-static {v6, v7}, Lh2/a;->i(J)I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    move-object/from16 v18, v5

    .line 233
    .line 234
    invoke-static {v6, v7}, Lh2/a;->h(J)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    move/from16 v19, v8

    .line 239
    .line 240
    iget-object v8, v12, Landroidx/compose/foundation/lazy/d;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 241
    .line 242
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p2;->l(I)V

    .line 243
    .line 244
    .line 245
    iget-object v8, v12, Landroidx/compose/foundation/lazy/d;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 246
    .line 247
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p2;->l(I)V

    .line 248
    .line 249
    .line 250
    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 251
    .line 252
    const-string v20, "null verticalArrangement when isVertical == true"

    .line 253
    .line 254
    if-eqz v5, :cond_a

    .line 255
    .line 256
    iget-object v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/i;

    .line 257
    .line 258
    if-eqz v5, :cond_9

    .line 259
    .line 260
    invoke-interface {v5}, Landroidx/compose/foundation/layout/i;->a()F

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    goto :goto_7

    .line 265
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_a
    iget-object v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/g;

    .line 276
    .line 277
    if-eqz v5, :cond_84

    .line 278
    .line 279
    invoke-interface {v5}, Landroidx/compose/foundation/layout/g;->a()F

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    :goto_7
    invoke-interface {v11, v5}, Lh2/b;->c0(F)I

    .line 284
    .line 285
    .line 286
    move-result v30

    .line 287
    iget-object v3, v3, Landroidx/compose/foundation/lazy/k;->b:Landroidx/compose/foundation/lazy/h;

    .line 288
    .line 289
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/h;->j()Landroidx/compose/foundation/lazy/layout/s0;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget v13, v3, Landroidx/compose/foundation/lazy/layout/s0;->b:I

    .line 294
    .line 295
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 296
    .line 297
    if-eqz v3, :cond_b

    .line 298
    .line 299
    invoke-static/range {p2 .. p3}, Lh2/a;->h(J)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    sub-int/2addr v3, v10

    .line 304
    :goto_8
    move v12, v3

    .line 305
    goto :goto_9

    .line 306
    :cond_b
    invoke-static/range {p2 .. p3}, Lh2/a;->i(J)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    sub-int/2addr v3, v9

    .line 311
    goto :goto_8

    .line 312
    :goto_9
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 313
    .line 314
    if-eqz v3, :cond_f

    .line 315
    .line 316
    if-lez v12, :cond_c

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_c
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 320
    .line 321
    if-eqz v3, :cond_d

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_d
    add-int/2addr v2, v12

    .line 325
    :goto_a
    if-eqz v3, :cond_e

    .line 326
    .line 327
    add-int/2addr v4, v12

    .line 328
    :cond_e
    invoke-static {v2, v4}, Ly/f;->a(II)J

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    :goto_b
    move-wide/from16 v21, v2

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_f
    :goto_c
    invoke-static {v2, v4}, Ly/f;->a(II)J

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    goto :goto_b

    .line 340
    :goto_d
    new-instance v8, Landroidx/compose/foundation/lazy/l;

    .line 341
    .line 342
    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 343
    .line 344
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/c;

    .line 345
    .line 346
    iget-object v4, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/d;

    .line 347
    .line 348
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 349
    .line 350
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/u;

    .line 351
    .line 352
    move/from16 v23, v2

    .line 353
    .line 354
    move-object v2, v8

    .line 355
    move-object/from16 v25, v3

    .line 356
    .line 357
    move-object/from16 v26, v4

    .line 358
    .line 359
    move-wide v3, v6

    .line 360
    move-object/from16 v27, v18

    .line 361
    .line 362
    move-wide/from16 v31, v6

    .line 363
    .line 364
    move-object/from16 v6, v27

    .line 365
    .line 366
    move-object/from16 v7, p1

    .line 367
    .line 368
    move-object/from16 v34, v8

    .line 369
    .line 370
    move/from16 v33, v19

    .line 371
    .line 372
    move v8, v13

    .line 373
    move/from16 v18, v9

    .line 374
    .line 375
    move/from16 v9, v30

    .line 376
    .line 377
    move/from16 v19, v10

    .line 378
    .line 379
    move-object/from16 v10, v25

    .line 380
    .line 381
    move-object/from16 v35, v11

    .line 382
    .line 383
    move-object/from16 v11, v26

    .line 384
    .line 385
    move/from16 v37, v12

    .line 386
    .line 387
    move/from16 v12, v23

    .line 388
    .line 389
    move/from16 v39, v13

    .line 390
    .line 391
    move/from16 v13, v33

    .line 392
    .line 393
    move/from16 v14, v29

    .line 394
    .line 395
    move-wide/from16 v15, v21

    .line 396
    .line 397
    move-object/from16 v17, v0

    .line 398
    .line 399
    invoke-direct/range {v2 .. v17}, Landroidx/compose/foundation/lazy/l;-><init>(JZLandroidx/compose/foundation/lazy/j;Landroidx/compose/foundation/lazy/layout/e0;IILandroidx/compose/ui/c;Landroidx/compose/ui/d;ZIIJLandroidx/compose/foundation/lazy/u;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/u;

    .line 403
    .line 404
    invoke-static {}, Lxd/e;->s()Landroidx/compose/runtime/snapshots/h;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_10

    .line 409
    .line 410
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->f()Lzh/c;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    goto :goto_e

    .line 415
    :cond_10
    const/4 v3, 0x0

    .line 416
    :goto_e
    invoke-static {v2}, Lxd/e;->v(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    :try_start_0
    iget-object v0, v0, Landroidx/compose/foundation/lazy/u;->d:Landroidx/compose/foundation/lazy/r;

    .line 421
    .line 422
    iget-object v5, v0, Landroidx/compose/foundation/lazy/r;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 423
    .line 424
    invoke-virtual {v5}, Landroidx/compose/runtime/p2;->k()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    iget-object v6, v0, Landroidx/compose/foundation/lazy/r;->d:Ljava/lang/Object;

    .line 429
    .line 430
    move-object/from16 v9, v27

    .line 431
    .line 432
    invoke-static {v9, v5, v6}, Landroidx/compose/foundation/lazy/layout/p;->h(Landroidx/compose/foundation/lazy/layout/a0;ILjava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    if-eq v5, v10, :cond_11

    .line 437
    .line 438
    iget-object v6, v0, Landroidx/compose/foundation/lazy/r;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 439
    .line 440
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p2;->l(I)V

    .line 441
    .line 442
    .line 443
    iget-object v6, v0, Landroidx/compose/foundation/lazy/r;->e:Landroidx/compose/foundation/lazy/layout/i0;

    .line 444
    .line 445
    invoke-virtual {v6, v5}, Landroidx/compose/foundation/lazy/layout/i0;->a(I)V

    .line 446
    .line 447
    .line 448
    goto :goto_f

    .line 449
    :catchall_0
    move-exception v0

    .line 450
    goto/16 :goto_5e

    .line 451
    .line 452
    :cond_11
    :goto_f
    iget-object v0, v0, Landroidx/compose/foundation/lazy/r;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 453
    .line 454
    invoke-virtual {v0}, Landroidx/compose/runtime/p2;->k()I

    .line 455
    .line 456
    .line 457
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    invoke-static {v2, v4, v3}, Lxd/e;->y(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lzh/c;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/u;

    .line 462
    .line 463
    iget-object v2, v0, Landroidx/compose/foundation/lazy/u;->q:Landroidx/compose/foundation/lazy/layout/k0;

    .line 464
    .line 465
    iget-object v0, v0, Landroidx/compose/foundation/lazy/u;->n:Landroidx/compose/foundation/lazy/layout/j;

    .line 466
    .line 467
    invoke-static {v9, v2, v0}, Landroidx/compose/foundation/lazy/layout/p;->f(Landroidx/compose/foundation/lazy/layout/a0;Landroidx/compose/foundation/lazy/layout/k0;Landroidx/compose/foundation/lazy/layout/j;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface/range {v35 .. v35}, Landroidx/compose/ui/layout/p;->R()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_13

    .line 476
    .line 477
    if-nez v24, :cond_12

    .line 478
    .line 479
    goto :goto_11

    .line 480
    :cond_12
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/u;

    .line 481
    .line 482
    iget-object v2, v2, Landroidx/compose/foundation/lazy/u;->v:Landroidx/compose/animation/core/h;

    .line 483
    .line 484
    iget-object v2, v2, Landroidx/compose/animation/core/h;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 485
    .line 486
    invoke-virtual {v2}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Ljava/lang/Number;

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    :goto_10
    move v11, v2

    .line 497
    goto :goto_12

    .line 498
    :cond_13
    :goto_11
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/u;

    .line 499
    .line 500
    iget v2, v2, Landroidx/compose/foundation/lazy/u;->g:F

    .line 501
    .line 502
    goto :goto_10

    .line 503
    :goto_12
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$stickyHeadersEnabled:Z

    .line 504
    .line 505
    if-eqz v2, :cond_14

    .line 506
    .line 507
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 508
    .line 509
    :goto_13
    move-object v12, v2

    .line 510
    goto :goto_14

    .line 511
    :cond_14
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 512
    .line 513
    goto :goto_13

    .line 514
    :goto_14
    iget-boolean v15, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 515
    .line 516
    iget-object v14, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/i;

    .line 517
    .line 518
    iget-object v7, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/g;

    .line 519
    .line 520
    iget-boolean v6, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 521
    .line 522
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/u;

    .line 523
    .line 524
    iget-object v4, v2, Landroidx/compose/foundation/lazy/u;->m:Landroidx/compose/foundation/lazy/layout/x;

    .line 525
    .line 526
    iget v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$beyondBoundsItemCount:I

    .line 527
    .line 528
    invoke-interface/range {v35 .. v35}, Landroidx/compose/ui/layout/p;->R()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/u;

    .line 533
    .line 534
    iget-object v8, v2, Landroidx/compose/foundation/lazy/u;->c:Landroidx/compose/foundation/lazy/n;

    .line 535
    .line 536
    move-object/from16 v16, v8

    .line 537
    .line 538
    iget-object v8, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/w;

    .line 539
    .line 540
    move/from16 v17, v15

    .line 541
    .line 542
    iget-object v15, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/e0;

    .line 543
    .line 544
    move-object/from16 v21, v15

    .line 545
    .line 546
    new-instance v15, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;

    .line 547
    .line 548
    move/from16 v22, v13

    .line 549
    .line 550
    move-object v13, v2

    .line 551
    move-object v2, v15

    .line 552
    move/from16 v40, v3

    .line 553
    .line 554
    move-object/from16 v3, p1

    .line 555
    .line 556
    move-object/from16 v41, v4

    .line 557
    .line 558
    move/from16 v23, v5

    .line 559
    .line 560
    move-wide/from16 v4, p2

    .line 561
    .line 562
    move/from16 v25, v6

    .line 563
    .line 564
    move/from16 v6, v18

    .line 565
    .line 566
    move-object/from16 v18, v7

    .line 567
    .line 568
    move/from16 v7, v19

    .line 569
    .line 570
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose/foundation/lazy/layout/e0;JII)V

    .line 571
    .line 572
    .line 573
    move/from16 v2, v33

    .line 574
    .line 575
    if-ltz v2, :cond_83

    .line 576
    .line 577
    if-ltz v29, :cond_82

    .line 578
    .line 579
    const-wide v42, 0xffffffffL

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    const/16 v33, 0x20

    .line 585
    .line 586
    const-wide/16 v6, 0x0

    .line 587
    .line 588
    move/from16 v5, v39

    .line 589
    .line 590
    if-gtz v5, :cond_17

    .line 591
    .line 592
    invoke-static/range {v31 .. v32}, Lh2/a;->k(J)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-static/range {v31 .. v32}, Lh2/a;->j(J)I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    new-instance v18, Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 603
    .line 604
    .line 605
    move-object v5, v9

    .line 606
    check-cast v5, Landroidx/compose/foundation/lazy/k;

    .line 607
    .line 608
    iget-object v4, v5, Landroidx/compose/foundation/lazy/k;->d:Landroidx/compose/foundation/lazy/layout/d0;

    .line 609
    .line 610
    const/4 v5, 0x0

    .line 611
    const/16 v23, 0x1

    .line 612
    .line 613
    const/16 v25, 0x0

    .line 614
    .line 615
    const/16 v26, 0x0

    .line 616
    .line 617
    move-object/from16 v14, v41

    .line 618
    .line 619
    move-object v10, v15

    .line 620
    move/from16 v9, v17

    .line 621
    .line 622
    move-object/from16 v28, v21

    .line 623
    .line 624
    move v15, v5

    .line 625
    move/from16 v16, v0

    .line 626
    .line 627
    move/from16 v17, v3

    .line 628
    .line 629
    move-object/from16 v19, v4

    .line 630
    .line 631
    move-object/from16 v20, v34

    .line 632
    .line 633
    move/from16 v21, v9

    .line 634
    .line 635
    move/from16 v22, v40

    .line 636
    .line 637
    move-object/from16 v27, v8

    .line 638
    .line 639
    invoke-virtual/range {v14 .. v28}, Landroidx/compose/foundation/lazy/layout/x;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/d0;Landroidx/compose/foundation/lazy/layout/h0;ZZIZIILkotlinx/coroutines/w;Landroidx/compose/ui/graphics/e0;)V

    .line 640
    .line 641
    .line 642
    move/from16 v15, v40

    .line 643
    .line 644
    if-nez v15, :cond_15

    .line 645
    .line 646
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/foundation/lazy/layout/x;->b()J

    .line 647
    .line 648
    .line 649
    move-result-wide v4

    .line 650
    invoke-static {v4, v5, v6, v7}, Lh2/j;->a(JJ)Z

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    if-nez v6, :cond_15

    .line 655
    .line 656
    shr-long v6, v4, v33

    .line 657
    .line 658
    long-to-int v0, v6

    .line 659
    move-wide/from16 v6, v31

    .line 660
    .line 661
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/consent_sdk/z;->j(IJ)I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    and-long v3, v4, v42

    .line 666
    .line 667
    long-to-int v4, v3

    .line 668
    invoke-static {v4, v6, v7}, Lcom/google/android/gms/internal/consent_sdk/z;->i(IJ)I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    sget-object v4, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;

    .line 681
    .line 682
    invoke-interface {v10, v0, v3, v4}, Lzh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    move-object v7, v0

    .line 687
    check-cast v7, Landroidx/compose/ui/layout/n0;

    .line 688
    .line 689
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 690
    .line 691
    neg-int v15, v2

    .line 692
    move/from16 v4, v37

    .line 693
    .line 694
    add-int v16, v4, v29

    .line 695
    .line 696
    if-eqz v9, :cond_16

    .line 697
    .line 698
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 699
    .line 700
    :goto_15
    move-object/from16 v18, v0

    .line 701
    .line 702
    move-object/from16 v3, v34

    .line 703
    .line 704
    goto :goto_16

    .line 705
    :cond_16
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 706
    .line 707
    goto :goto_15

    .line 708
    :goto_16
    iget-wide v12, v3, Landroidx/compose/foundation/lazy/l;->c:J

    .line 709
    .line 710
    new-instance v0, Landroidx/compose/foundation/lazy/n;

    .line 711
    .line 712
    move-object v2, v0

    .line 713
    const/4 v3, 0x0

    .line 714
    const/4 v4, 0x0

    .line 715
    const/4 v5, 0x0

    .line 716
    const/4 v6, 0x0

    .line 717
    const/4 v9, 0x0

    .line 718
    move-object/from16 v31, v8

    .line 719
    .line 720
    move v8, v9

    .line 721
    const/4 v9, 0x0

    .line 722
    const/16 v17, 0x0

    .line 723
    .line 724
    move-object/from16 v10, v31

    .line 725
    .line 726
    move-object/from16 v11, p1

    .line 727
    .line 728
    move/from16 v19, v29

    .line 729
    .line 730
    move/from16 v20, v30

    .line 731
    .line 732
    invoke-direct/range {v2 .. v20}, Landroidx/compose/foundation/lazy/n;-><init>(Landroidx/compose/foundation/lazy/o;IZFLandroidx/compose/ui/layout/n0;FZLkotlinx/coroutines/w;Lh2/b;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_5d

    .line 736
    .line 737
    :cond_17
    move-object v1, v15

    .line 738
    move/from16 v9, v17

    .line 739
    .line 740
    move-object/from16 v28, v21

    .line 741
    .line 742
    move-object/from16 v3, v34

    .line 743
    .line 744
    move/from16 v4, v37

    .line 745
    .line 746
    move/from16 v15, v40

    .line 747
    .line 748
    move-wide/from16 v55, v31

    .line 749
    .line 750
    move-object/from16 v31, v8

    .line 751
    .line 752
    move-object v8, v12

    .line 753
    move-object/from16 v32, v13

    .line 754
    .line 755
    move-wide/from16 v12, v55

    .line 756
    .line 757
    if-lt v10, v5, :cond_18

    .line 758
    .line 759
    add-int/lit8 v10, v5, -0x1

    .line 760
    .line 761
    const/16 v22, 0x0

    .line 762
    .line 763
    :cond_18
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 764
    .line 765
    .line 766
    move-result v17

    .line 767
    sub-int v19, v22, v17

    .line 768
    .line 769
    if-nez v10, :cond_19

    .line 770
    .line 771
    if-gez v19, :cond_19

    .line 772
    .line 773
    add-int v17, v17, v19

    .line 774
    .line 775
    move/from16 p2, v10

    .line 776
    .line 777
    const/16 v19, 0x0

    .line 778
    .line 779
    goto :goto_17

    .line 780
    :cond_19
    move/from16 p2, v10

    .line 781
    .line 782
    :goto_17
    new-instance v10, Lkotlin/collections/n;

    .line 783
    .line 784
    invoke-direct {v10}, Lkotlin/collections/n;-><init>()V

    .line 785
    .line 786
    .line 787
    move-object/from16 v34, v1

    .line 788
    .line 789
    neg-int v1, v2

    .line 790
    if-gez v30, :cond_1a

    .line 791
    .line 792
    move/from16 v21, v30

    .line 793
    .line 794
    goto :goto_18

    .line 795
    :cond_1a
    const/16 v21, 0x0

    .line 796
    .line 797
    :goto_18
    add-int v6, v1, v21

    .line 798
    .line 799
    add-int v19, v19, v6

    .line 800
    .line 801
    move/from16 v7, p2

    .line 802
    .line 803
    move/from16 v37, v1

    .line 804
    .line 805
    move-object/from16 p2, v8

    .line 806
    .line 807
    move-wide/from16 v44, v12

    .line 808
    .line 809
    move/from16 v8, v19

    .line 810
    .line 811
    const/4 v1, 0x0

    .line 812
    :goto_19
    iget-wide v12, v3, Landroidx/compose/foundation/lazy/l;->c:J

    .line 813
    .line 814
    if-gez v8, :cond_1b

    .line 815
    .line 816
    if-lez v7, :cond_1b

    .line 817
    .line 818
    add-int/lit8 v7, v7, -0x1

    .line 819
    .line 820
    invoke-virtual {v3, v7, v12, v13}, Landroidx/compose/foundation/lazy/l;->b(IJ)Landroidx/compose/foundation/lazy/o;

    .line 821
    .line 822
    .line 823
    move-result-object v12

    .line 824
    const/4 v13, 0x0

    .line 825
    invoke-virtual {v10, v13, v12}, Lkotlin/collections/n;->add(ILjava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    iget v13, v12, Landroidx/compose/foundation/lazy/o;->s:I

    .line 829
    .line 830
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    iget v12, v12, Landroidx/compose/foundation/lazy/o;->r:I

    .line 835
    .line 836
    add-int/2addr v8, v12

    .line 837
    goto :goto_19

    .line 838
    :cond_1b
    move/from16 v19, v1

    .line 839
    .line 840
    const/4 v1, 0x0

    .line 841
    if-ge v8, v6, :cond_1c

    .line 842
    .line 843
    add-int v17, v17, v8

    .line 844
    .line 845
    move v8, v6

    .line 846
    :cond_1c
    move/from16 v46, v17

    .line 847
    .line 848
    sub-int/2addr v8, v6

    .line 849
    add-int v38, v4, v29

    .line 850
    .line 851
    move/from16 p3, v7

    .line 852
    .line 853
    if-gez v38, :cond_1d

    .line 854
    .line 855
    goto :goto_1a

    .line 856
    :cond_1d
    move/from16 v1, v38

    .line 857
    .line 858
    :goto_1a
    neg-int v7, v8

    .line 859
    move/from16 v22, p3

    .line 860
    .line 861
    move/from16 v17, v8

    .line 862
    .line 863
    move-object/from16 v40, v14

    .line 864
    .line 865
    const/4 v8, 0x0

    .line 866
    const/16 v21, 0x0

    .line 867
    .line 868
    :goto_1b
    invoke-virtual {v10}, Lkotlin/collections/i;->size()I

    .line 869
    .line 870
    .line 871
    move-result v14

    .line 872
    if-ge v8, v14, :cond_1f

    .line 873
    .line 874
    if-lt v7, v1, :cond_1e

    .line 875
    .line 876
    invoke-virtual {v10, v8}, Lkotlin/collections/i;->remove(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    const/16 v21, 0x1

    .line 880
    .line 881
    goto :goto_1b

    .line 882
    :cond_1e
    add-int/lit8 v22, v22, 0x1

    .line 883
    .line 884
    invoke-virtual {v10, v8}, Lkotlin/collections/n;->get(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v14

    .line 888
    check-cast v14, Landroidx/compose/foundation/lazy/o;

    .line 889
    .line 890
    iget v14, v14, Landroidx/compose/foundation/lazy/o;->r:I

    .line 891
    .line 892
    add-int/2addr v7, v14

    .line 893
    add-int/lit8 v8, v8, 0x1

    .line 894
    .line 895
    goto :goto_1b

    .line 896
    :cond_1f
    move v8, v7

    .line 897
    move/from16 v7, v19

    .line 898
    .line 899
    move/from16 v47, v21

    .line 900
    .line 901
    move/from16 v14, v22

    .line 902
    .line 903
    :goto_1c
    if-ge v14, v5, :cond_21

    .line 904
    .line 905
    if-lt v8, v1, :cond_20

    .line 906
    .line 907
    if-lez v8, :cond_20

    .line 908
    .line 909
    invoke-virtual {v10}, Lkotlin/collections/n;->isEmpty()Z

    .line 910
    .line 911
    .line 912
    move-result v19

    .line 913
    if-eqz v19, :cond_21

    .line 914
    .line 915
    :cond_20
    move/from16 v19, v1

    .line 916
    .line 917
    goto :goto_1d

    .line 918
    :cond_21
    move/from16 v48, v9

    .line 919
    .line 920
    goto :goto_1f

    .line 921
    :goto_1d
    invoke-virtual {v3, v14, v12, v13}, Landroidx/compose/foundation/lazy/l;->b(IJ)Landroidx/compose/foundation/lazy/o;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    move/from16 v48, v9

    .line 926
    .line 927
    iget v9, v1, Landroidx/compose/foundation/lazy/o;->r:I

    .line 928
    .line 929
    add-int/2addr v8, v9

    .line 930
    if-gt v8, v6, :cond_22

    .line 931
    .line 932
    move/from16 v21, v6

    .line 933
    .line 934
    add-int/lit8 v6, v5, -0x1

    .line 935
    .line 936
    if-eq v14, v6, :cond_23

    .line 937
    .line 938
    add-int/lit8 v1, v14, 0x1

    .line 939
    .line 940
    sub-int v17, v17, v9

    .line 941
    .line 942
    const/16 v47, 0x1

    .line 943
    .line 944
    goto :goto_1e

    .line 945
    :cond_22
    move/from16 v21, v6

    .line 946
    .line 947
    :cond_23
    iget v6, v1, Landroidx/compose/foundation/lazy/o;->s:I

    .line 948
    .line 949
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    invoke-virtual {v10, v1}, Lkotlin/collections/n;->addLast(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    move/from16 v1, p3

    .line 957
    .line 958
    move v7, v6

    .line 959
    :goto_1e
    add-int/lit8 v14, v14, 0x1

    .line 960
    .line 961
    move/from16 p3, v1

    .line 962
    .line 963
    move/from16 v1, v19

    .line 964
    .line 965
    move/from16 v6, v21

    .line 966
    .line 967
    move/from16 v9, v48

    .line 968
    .line 969
    goto :goto_1c

    .line 970
    :goto_1f
    if-ge v8, v4, :cond_26

    .line 971
    .line 972
    sub-int v1, v4, v8

    .line 973
    .line 974
    sub-int v17, v17, v1

    .line 975
    .line 976
    add-int/2addr v8, v1

    .line 977
    move/from16 v9, p3

    .line 978
    .line 979
    move/from16 v6, v17

    .line 980
    .line 981
    :goto_20
    if-ge v6, v2, :cond_24

    .line 982
    .line 983
    if-lez v9, :cond_24

    .line 984
    .line 985
    add-int/lit8 v9, v9, -0x1

    .line 986
    .line 987
    move/from16 v19, v14

    .line 988
    .line 989
    invoke-virtual {v3, v9, v12, v13}, Landroidx/compose/foundation/lazy/l;->b(IJ)Landroidx/compose/foundation/lazy/o;

    .line 990
    .line 991
    .line 992
    move-result-object v14

    .line 993
    move/from16 p3, v9

    .line 994
    .line 995
    const/4 v9, 0x0

    .line 996
    invoke-virtual {v10, v9, v14}, Lkotlin/collections/n;->add(ILjava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    iget v9, v14, Landroidx/compose/foundation/lazy/o;->s:I

    .line 1000
    .line 1001
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 1002
    .line 1003
    .line 1004
    move-result v7

    .line 1005
    iget v9, v14, Landroidx/compose/foundation/lazy/o;->r:I

    .line 1006
    .line 1007
    add-int/2addr v6, v9

    .line 1008
    move/from16 v9, p3

    .line 1009
    .line 1010
    move/from16 v14, v19

    .line 1011
    .line 1012
    goto :goto_20

    .line 1013
    :cond_24
    move/from16 v19, v14

    .line 1014
    .line 1015
    move/from16 v14, v46

    .line 1016
    .line 1017
    add-int v46, v14, v1

    .line 1018
    .line 1019
    if-gez v6, :cond_25

    .line 1020
    .line 1021
    add-int v46, v46, v6

    .line 1022
    .line 1023
    add-int/2addr v8, v6

    .line 1024
    move/from16 v1, v46

    .line 1025
    .line 1026
    const/4 v6, 0x0

    .line 1027
    goto :goto_21

    .line 1028
    :cond_25
    move/from16 v1, v46

    .line 1029
    .line 1030
    goto :goto_21

    .line 1031
    :cond_26
    move/from16 v19, v14

    .line 1032
    .line 1033
    move/from16 v14, v46

    .line 1034
    .line 1035
    move/from16 v9, p3

    .line 1036
    .line 1037
    move v1, v14

    .line 1038
    move/from16 v6, v17

    .line 1039
    .line 1040
    :goto_21
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 1041
    .line 1042
    .line 1043
    move-result v17

    .line 1044
    move/from16 p3, v7

    .line 1045
    .line 1046
    if-gez v17, :cond_27

    .line 1047
    .line 1048
    const/4 v7, -0x1

    .line 1049
    goto :goto_22

    .line 1050
    :cond_27
    if-lez v17, :cond_28

    .line 1051
    .line 1052
    const/4 v7, 0x1

    .line 1053
    goto :goto_22

    .line 1054
    :cond_28
    const/4 v7, 0x0

    .line 1055
    :goto_22
    if-gez v1, :cond_29

    .line 1056
    .line 1057
    move/from16 v46, v8

    .line 1058
    .line 1059
    const/4 v8, -0x1

    .line 1060
    goto :goto_23

    .line 1061
    :cond_29
    if-lez v1, :cond_2a

    .line 1062
    .line 1063
    move/from16 v46, v8

    .line 1064
    .line 1065
    const/4 v8, 0x1

    .line 1066
    goto :goto_23

    .line 1067
    :cond_2a
    move/from16 v46, v8

    .line 1068
    .line 1069
    const/4 v8, 0x0

    .line 1070
    :goto_23
    if-ne v7, v8, :cond_2b

    .line 1071
    .line 1072
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 1073
    .line 1074
    .line 1075
    move-result v7

    .line 1076
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v7

    .line 1080
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v8

    .line 1084
    if-lt v7, v8, :cond_2b

    .line 1085
    .line 1086
    int-to-float v7, v1

    .line 1087
    move v8, v7

    .line 1088
    goto :goto_24

    .line 1089
    :cond_2b
    move v8, v11

    .line 1090
    :goto_24
    sub-float/2addr v11, v8

    .line 1091
    const/4 v7, 0x0

    .line 1092
    if-eqz v15, :cond_2c

    .line 1093
    .line 1094
    if-le v1, v14, :cond_2c

    .line 1095
    .line 1096
    cmpg-float v21, v11, v7

    .line 1097
    .line 1098
    if-gtz v21, :cond_2c

    .line 1099
    .line 1100
    sub-int/2addr v1, v14

    .line 1101
    int-to-float v1, v1

    .line 1102
    add-float/2addr v1, v11

    .line 1103
    goto :goto_25

    .line 1104
    :cond_2c
    const/4 v1, 0x0

    .line 1105
    :goto_25
    if-ltz v6, :cond_81

    .line 1106
    .line 1107
    neg-int v11, v6

    .line 1108
    invoke-virtual {v10}, Lkotlin/collections/n;->first()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v14

    .line 1112
    check-cast v14, Landroidx/compose/foundation/lazy/o;

    .line 1113
    .line 1114
    if-gtz v2, :cond_2e

    .line 1115
    .line 1116
    if-gez v30, :cond_2d

    .line 1117
    .line 1118
    goto :goto_26

    .line 1119
    :cond_2d
    move/from16 v50, v6

    .line 1120
    .line 1121
    goto :goto_28

    .line 1122
    :cond_2e
    :goto_26
    invoke-virtual {v10}, Lkotlin/collections/i;->size()I

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    move-object/from16 v21, v14

    .line 1127
    .line 1128
    const/4 v14, 0x0

    .line 1129
    :goto_27
    if-ge v14, v2, :cond_2f

    .line 1130
    .line 1131
    invoke-virtual {v10, v14}, Lkotlin/collections/n;->get(I)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v22

    .line 1135
    move-object/from16 v7, v22

    .line 1136
    .line 1137
    check-cast v7, Landroidx/compose/foundation/lazy/o;

    .line 1138
    .line 1139
    iget v7, v7, Landroidx/compose/foundation/lazy/o;->r:I

    .line 1140
    .line 1141
    if-eqz v6, :cond_2f

    .line 1142
    .line 1143
    if-gt v7, v6, :cond_2f

    .line 1144
    .line 1145
    move/from16 v22, v2

    .line 1146
    .line 1147
    invoke-static {v10}, Lma/a;->I(Ljava/util/List;)I

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    if-eq v14, v2, :cond_2f

    .line 1152
    .line 1153
    sub-int/2addr v6, v7

    .line 1154
    add-int/lit8 v14, v14, 0x1

    .line 1155
    .line 1156
    invoke-virtual {v10, v14}, Lkotlin/collections/n;->get(I)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    move-object/from16 v21, v2

    .line 1161
    .line 1162
    check-cast v21, Landroidx/compose/foundation/lazy/o;

    .line 1163
    .line 1164
    move/from16 v2, v22

    .line 1165
    .line 1166
    const/4 v7, 0x0

    .line 1167
    goto :goto_27

    .line 1168
    :cond_2f
    move/from16 v50, v6

    .line 1169
    .line 1170
    move-object/from16 v14, v21

    .line 1171
    .line 1172
    :goto_28
    sub-int v2, v9, v23

    .line 1173
    .line 1174
    const/4 v6, 0x0

    .line 1175
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    const/4 v7, 0x1

    .line 1180
    sub-int/2addr v9, v7

    .line 1181
    const/4 v6, 0x0

    .line 1182
    if-gt v2, v9, :cond_31

    .line 1183
    .line 1184
    :goto_29
    if-nez v6, :cond_30

    .line 1185
    .line 1186
    new-instance v6, Ljava/util/ArrayList;

    .line 1187
    .line 1188
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    :cond_30
    invoke-virtual {v3, v9, v12, v13}, Landroidx/compose/foundation/lazy/l;->b(IJ)Landroidx/compose/foundation/lazy/o;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v7

    .line 1195
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    if-eq v9, v2, :cond_31

    .line 1199
    .line 1200
    add-int/lit8 v9, v9, -0x1

    .line 1201
    .line 1202
    const/4 v7, 0x1

    .line 1203
    goto :goto_29

    .line 1204
    :cond_31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1205
    .line 1206
    .line 1207
    move-result v7

    .line 1208
    const/4 v9, -0x1

    .line 1209
    add-int/2addr v7, v9

    .line 1210
    if-ltz v7, :cond_35

    .line 1211
    .line 1212
    :goto_2a
    add-int/lit8 v9, v7, -0x1

    .line 1213
    .line 1214
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v7

    .line 1218
    check-cast v7, Ljava/lang/Number;

    .line 1219
    .line 1220
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1221
    .line 1222
    .line 1223
    move-result v7

    .line 1224
    if-ge v7, v2, :cond_33

    .line 1225
    .line 1226
    if-nez v6, :cond_32

    .line 1227
    .line 1228
    new-instance v6, Ljava/util/ArrayList;

    .line 1229
    .line 1230
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1231
    .line 1232
    .line 1233
    :cond_32
    invoke-virtual {v3, v7, v12, v13}, Landroidx/compose/foundation/lazy/l;->b(IJ)Landroidx/compose/foundation/lazy/o;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v7

    .line 1237
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    :cond_33
    if-gez v9, :cond_34

    .line 1241
    .line 1242
    goto :goto_2b

    .line 1243
    :cond_34
    move v7, v9

    .line 1244
    goto :goto_2a

    .line 1245
    :cond_35
    :goto_2b
    if-nez v6, :cond_36

    .line 1246
    .line 1247
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1248
    .line 1249
    :cond_36
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    move/from16 v7, p3

    .line 1254
    .line 1255
    const/4 v9, 0x0

    .line 1256
    :goto_2c
    if-ge v9, v2, :cond_37

    .line 1257
    .line 1258
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v21

    .line 1262
    move/from16 p3, v2

    .line 1263
    .line 1264
    move-object/from16 v2, v21

    .line 1265
    .line 1266
    check-cast v2, Landroidx/compose/foundation/lazy/o;

    .line 1267
    .line 1268
    iget v2, v2, Landroidx/compose/foundation/lazy/o;->s:I

    .line 1269
    .line 1270
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 1271
    .line 1272
    .line 1273
    move-result v7

    .line 1274
    add-int/lit8 v9, v9, 0x1

    .line 1275
    .line 1276
    move/from16 v2, p3

    .line 1277
    .line 1278
    goto :goto_2c

    .line 1279
    :cond_37
    invoke-static {v10}, Lkotlin/collections/w;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    check-cast v2, Landroidx/compose/foundation/lazy/o;

    .line 1284
    .line 1285
    iget v2, v2, Landroidx/compose/foundation/lazy/o;->a:I

    .line 1286
    .line 1287
    add-int v2, v2, v23

    .line 1288
    .line 1289
    add-int/lit8 v9, v5, -0x1

    .line 1290
    .line 1291
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    invoke-static {v10}, Lkotlin/collections/w;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v21

    .line 1299
    move/from16 v22, v7

    .line 1300
    .line 1301
    move-object/from16 v7, v21

    .line 1302
    .line 1303
    check-cast v7, Landroidx/compose/foundation/lazy/o;

    .line 1304
    .line 1305
    iget v7, v7, Landroidx/compose/foundation/lazy/o;->a:I

    .line 1306
    .line 1307
    const/16 v21, 0x1

    .line 1308
    .line 1309
    add-int/lit8 v7, v7, 0x1

    .line 1310
    .line 1311
    if-gt v7, v2, :cond_39

    .line 1312
    .line 1313
    const/16 v21, 0x0

    .line 1314
    .line 1315
    :goto_2d
    if-nez v21, :cond_38

    .line 1316
    .line 1317
    new-instance v21, Ljava/util/ArrayList;

    .line 1318
    .line 1319
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 1320
    .line 1321
    .line 1322
    :cond_38
    move/from16 p3, v1

    .line 1323
    .line 1324
    move-object/from16 v1, v21

    .line 1325
    .line 1326
    move/from16 v21, v11

    .line 1327
    .line 1328
    invoke-virtual {v3, v7, v12, v13}, Landroidx/compose/foundation/lazy/l;->b(IJ)Landroidx/compose/foundation/lazy/o;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v11

    .line 1332
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    if-eq v7, v2, :cond_3a

    .line 1336
    .line 1337
    add-int/lit8 v7, v7, 0x1

    .line 1338
    .line 1339
    move/from16 v11, v21

    .line 1340
    .line 1341
    move-object/from16 v21, v1

    .line 1342
    .line 1343
    move/from16 v1, p3

    .line 1344
    .line 1345
    goto :goto_2d

    .line 1346
    :cond_39
    move/from16 p3, v1

    .line 1347
    .line 1348
    move/from16 v21, v11

    .line 1349
    .line 1350
    const/4 v1, 0x0

    .line 1351
    :cond_3a
    if-eqz v15, :cond_4d

    .line 1352
    .line 1353
    if-eqz v16, :cond_4d

    .line 1354
    .line 1355
    move-object/from16 v7, v16

    .line 1356
    .line 1357
    iget-object v11, v7, Landroidx/compose/foundation/lazy/n;->j:Ljava/util/List;

    .line 1358
    .line 1359
    move-object/from16 v16, v11

    .line 1360
    .line 1361
    check-cast v16, Ljava/util/Collection;

    .line 1362
    .line 1363
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v16

    .line 1367
    const/16 v23, 0x1

    .line 1368
    .line 1369
    xor-int/lit8 v16, v16, 0x1

    .line 1370
    .line 1371
    if-eqz v16, :cond_4d

    .line 1372
    .line 1373
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1374
    .line 1375
    .line 1376
    move-result v16

    .line 1377
    add-int/lit8 v16, v16, -0x1

    .line 1378
    .line 1379
    move-object/from16 v23, v1

    .line 1380
    .line 1381
    move/from16 v1, v16

    .line 1382
    .line 1383
    move/from16 v16, v15

    .line 1384
    .line 1385
    :goto_2e
    const/4 v15, -0x1

    .line 1386
    if-ge v15, v1, :cond_3d

    .line 1387
    .line 1388
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v17

    .line 1392
    check-cast v17, Landroidx/compose/foundation/lazy/i;

    .line 1393
    .line 1394
    move-object/from16 v15, v17

    .line 1395
    .line 1396
    check-cast v15, Landroidx/compose/foundation/lazy/o;

    .line 1397
    .line 1398
    iget v15, v15, Landroidx/compose/foundation/lazy/o;->a:I

    .line 1399
    .line 1400
    if-le v15, v2, :cond_3c

    .line 1401
    .line 1402
    if-eqz v1, :cond_3b

    .line 1403
    .line 1404
    add-int/lit8 v15, v1, -0x1

    .line 1405
    .line 1406
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v15

    .line 1410
    check-cast v15, Landroidx/compose/foundation/lazy/i;

    .line 1411
    .line 1412
    check-cast v15, Landroidx/compose/foundation/lazy/o;

    .line 1413
    .line 1414
    iget v15, v15, Landroidx/compose/foundation/lazy/o;->a:I

    .line 1415
    .line 1416
    if-gt v15, v2, :cond_3c

    .line 1417
    .line 1418
    :cond_3b
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    check-cast v1, Landroidx/compose/foundation/lazy/i;

    .line 1423
    .line 1424
    goto :goto_2f

    .line 1425
    :cond_3c
    add-int/lit8 v1, v1, -0x1

    .line 1426
    .line 1427
    goto :goto_2e

    .line 1428
    :cond_3d
    const/4 v1, 0x0

    .line 1429
    :goto_2f
    invoke-static {v11}, Lkotlin/collections/w;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v11

    .line 1433
    check-cast v11, Landroidx/compose/foundation/lazy/i;

    .line 1434
    .line 1435
    if-eqz v1, :cond_43

    .line 1436
    .line 1437
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 1438
    .line 1439
    move-object v15, v11

    .line 1440
    check-cast v15, Landroidx/compose/foundation/lazy/o;

    .line 1441
    .line 1442
    iget v15, v15, Landroidx/compose/foundation/lazy/o;->a:I

    .line 1443
    .line 1444
    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    .line 1445
    .line 1446
    .line 1447
    move-result v9

    .line 1448
    iget v1, v1, Landroidx/compose/foundation/lazy/o;->a:I

    .line 1449
    .line 1450
    if-gt v1, v9, :cond_43

    .line 1451
    .line 1452
    move v15, v1

    .line 1453
    move-object/from16 v1, v23

    .line 1454
    .line 1455
    :goto_30
    move/from16 v17, v4

    .line 1456
    .line 1457
    if-eqz v1, :cond_40

    .line 1458
    .line 1459
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1460
    .line 1461
    .line 1462
    move-result v4

    .line 1463
    move-object/from16 v51, v6

    .line 1464
    .line 1465
    const/4 v6, 0x0

    .line 1466
    :goto_31
    if-ge v6, v4, :cond_3f

    .line 1467
    .line 1468
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v23

    .line 1472
    move/from16 v52, v4

    .line 1473
    .line 1474
    move-object/from16 v4, v23

    .line 1475
    .line 1476
    check-cast v4, Landroidx/compose/foundation/lazy/o;

    .line 1477
    .line 1478
    iget v4, v4, Landroidx/compose/foundation/lazy/o;->a:I

    .line 1479
    .line 1480
    if-ne v4, v15, :cond_3e

    .line 1481
    .line 1482
    goto :goto_32

    .line 1483
    :cond_3e
    add-int/lit8 v6, v6, 0x1

    .line 1484
    .line 1485
    move/from16 v4, v52

    .line 1486
    .line 1487
    goto :goto_31

    .line 1488
    :cond_3f
    const/16 v23, 0x0

    .line 1489
    .line 1490
    :goto_32
    check-cast v23, Landroidx/compose/foundation/lazy/o;

    .line 1491
    .line 1492
    goto :goto_33

    .line 1493
    :cond_40
    move-object/from16 v51, v6

    .line 1494
    .line 1495
    const/16 v23, 0x0

    .line 1496
    .line 1497
    :goto_33
    if-nez v23, :cond_42

    .line 1498
    .line 1499
    if-nez v1, :cond_41

    .line 1500
    .line 1501
    new-instance v1, Ljava/util/ArrayList;

    .line 1502
    .line 1503
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1504
    .line 1505
    .line 1506
    :cond_41
    invoke-virtual {v3, v15, v12, v13}, Landroidx/compose/foundation/lazy/l;->b(IJ)Landroidx/compose/foundation/lazy/o;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    :cond_42
    if-eq v15, v9, :cond_44

    .line 1514
    .line 1515
    add-int/lit8 v15, v15, 0x1

    .line 1516
    .line 1517
    move/from16 v4, v17

    .line 1518
    .line 1519
    move-object/from16 v6, v51

    .line 1520
    .line 1521
    goto :goto_30

    .line 1522
    :cond_43
    move/from16 v17, v4

    .line 1523
    .line 1524
    move-object/from16 v51, v6

    .line 1525
    .line 1526
    move-object/from16 v1, v23

    .line 1527
    .line 1528
    :cond_44
    check-cast v11, Landroidx/compose/foundation/lazy/o;

    .line 1529
    .line 1530
    iget v4, v11, Landroidx/compose/foundation/lazy/o;->p:I

    .line 1531
    .line 1532
    iget v6, v7, Landroidx/compose/foundation/lazy/n;->l:I

    .line 1533
    .line 1534
    sub-int/2addr v6, v4

    .line 1535
    iget v4, v11, Landroidx/compose/foundation/lazy/o;->q:I

    .line 1536
    .line 1537
    sub-int/2addr v6, v4

    .line 1538
    int-to-float v4, v6

    .line 1539
    sub-float/2addr v4, v8

    .line 1540
    const/4 v6, 0x0

    .line 1541
    cmpl-float v6, v4, v6

    .line 1542
    .line 1543
    if-lez v6, :cond_4e

    .line 1544
    .line 1545
    iget v6, v11, Landroidx/compose/foundation/lazy/o;->a:I

    .line 1546
    .line 1547
    const/4 v7, 0x1

    .line 1548
    add-int/2addr v6, v7

    .line 1549
    const/4 v7, 0x0

    .line 1550
    :goto_34
    if-ge v6, v5, :cond_4e

    .line 1551
    .line 1552
    int-to-float v9, v7

    .line 1553
    cmpg-float v9, v9, v4

    .line 1554
    .line 1555
    if-gez v9, :cond_4e

    .line 1556
    .line 1557
    if-gt v6, v2, :cond_47

    .line 1558
    .line 1559
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1560
    .line 1561
    .line 1562
    move-result v9

    .line 1563
    const/4 v11, 0x0

    .line 1564
    :goto_35
    if-ge v11, v9, :cond_46

    .line 1565
    .line 1566
    invoke-virtual {v10, v11}, Lkotlin/collections/n;->get(I)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v15

    .line 1570
    move/from16 v23, v4

    .line 1571
    .line 1572
    move-object v4, v15

    .line 1573
    check-cast v4, Landroidx/compose/foundation/lazy/o;

    .line 1574
    .line 1575
    iget v4, v4, Landroidx/compose/foundation/lazy/o;->a:I

    .line 1576
    .line 1577
    if-ne v4, v6, :cond_45

    .line 1578
    .line 1579
    goto :goto_36

    .line 1580
    :cond_45
    add-int/lit8 v11, v11, 0x1

    .line 1581
    .line 1582
    move/from16 v4, v23

    .line 1583
    .line 1584
    goto :goto_35

    .line 1585
    :cond_46
    move/from16 v23, v4

    .line 1586
    .line 1587
    const/4 v15, 0x0

    .line 1588
    :goto_36
    check-cast v15, Landroidx/compose/foundation/lazy/o;

    .line 1589
    .line 1590
    goto :goto_39

    .line 1591
    :cond_47
    move/from16 v23, v4

    .line 1592
    .line 1593
    if-eqz v1, :cond_4a

    .line 1594
    .line 1595
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1596
    .line 1597
    .line 1598
    move-result v4

    .line 1599
    const/4 v9, 0x0

    .line 1600
    :goto_37
    if-ge v9, v4, :cond_49

    .line 1601
    .line 1602
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v11

    .line 1606
    move-object v15, v11

    .line 1607
    check-cast v15, Landroidx/compose/foundation/lazy/o;

    .line 1608
    .line 1609
    iget v15, v15, Landroidx/compose/foundation/lazy/o;->a:I

    .line 1610
    .line 1611
    if-ne v15, v6, :cond_48

    .line 1612
    .line 1613
    goto :goto_38

    .line 1614
    :cond_48
    add-int/lit8 v9, v9, 0x1

    .line 1615
    .line 1616
    goto :goto_37

    .line 1617
    :cond_49
    const/4 v11, 0x0

    .line 1618
    :goto_38
    move-object v15, v11

    .line 1619
    check-cast v15, Landroidx/compose/foundation/lazy/o;

    .line 1620
    .line 1621
    goto :goto_39

    .line 1622
    :cond_4a
    const/4 v15, 0x0

    .line 1623
    :goto_39
    if-eqz v15, :cond_4b

    .line 1624
    .line 1625
    add-int/lit8 v6, v6, 0x1

    .line 1626
    .line 1627
    iget v4, v15, Landroidx/compose/foundation/lazy/o;->r:I

    .line 1628
    .line 1629
    :goto_3a
    add-int/2addr v7, v4

    .line 1630
    move/from16 v4, v23

    .line 1631
    .line 1632
    goto :goto_34

    .line 1633
    :cond_4b
    if-nez v1, :cond_4c

    .line 1634
    .line 1635
    new-instance v1, Ljava/util/ArrayList;

    .line 1636
    .line 1637
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1638
    .line 1639
    .line 1640
    :cond_4c
    invoke-virtual {v3, v6, v12, v13}, Landroidx/compose/foundation/lazy/l;->b(IJ)Landroidx/compose/foundation/lazy/o;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v4

    .line 1644
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    add-int/lit8 v6, v6, 0x1

    .line 1648
    .line 1649
    invoke-static {v1}, Lkotlin/collections/w;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v4

    .line 1653
    check-cast v4, Landroidx/compose/foundation/lazy/o;

    .line 1654
    .line 1655
    iget v4, v4, Landroidx/compose/foundation/lazy/o;->r:I

    .line 1656
    .line 1657
    goto :goto_3a

    .line 1658
    :cond_4d
    move-object/from16 v23, v1

    .line 1659
    .line 1660
    move/from16 v17, v4

    .line 1661
    .line 1662
    move-object/from16 v51, v6

    .line 1663
    .line 1664
    move/from16 v16, v15

    .line 1665
    .line 1666
    move-object/from16 v1, v23

    .line 1667
    .line 1668
    :cond_4e
    if-eqz v1, :cond_4f

    .line 1669
    .line 1670
    invoke-static {v1}, Lkotlin/collections/w;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v4

    .line 1674
    check-cast v4, Landroidx/compose/foundation/lazy/o;

    .line 1675
    .line 1676
    iget v4, v4, Landroidx/compose/foundation/lazy/o;->a:I

    .line 1677
    .line 1678
    if-le v4, v2, :cond_4f

    .line 1679
    .line 1680
    invoke-static {v1}, Lkotlin/collections/w;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    check-cast v2, Landroidx/compose/foundation/lazy/o;

    .line 1685
    .line 1686
    iget v2, v2, Landroidx/compose/foundation/lazy/o;->a:I

    .line 1687
    .line 1688
    :cond_4f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1689
    .line 1690
    .line 1691
    move-result v4

    .line 1692
    const/4 v6, 0x0

    .line 1693
    :goto_3b
    if-ge v6, v4, :cond_52

    .line 1694
    .line 1695
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v7

    .line 1699
    check-cast v7, Ljava/lang/Number;

    .line 1700
    .line 1701
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1702
    .line 1703
    .line 1704
    move-result v7

    .line 1705
    if-le v7, v2, :cond_51

    .line 1706
    .line 1707
    if-nez v1, :cond_50

    .line 1708
    .line 1709
    new-instance v1, Ljava/util/ArrayList;

    .line 1710
    .line 1711
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1712
    .line 1713
    .line 1714
    :cond_50
    invoke-virtual {v3, v7, v12, v13}, Landroidx/compose/foundation/lazy/l;->b(IJ)Landroidx/compose/foundation/lazy/o;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v7

    .line 1718
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    :cond_51
    add-int/lit8 v6, v6, 0x1

    .line 1722
    .line 1723
    goto :goto_3b

    .line 1724
    :cond_52
    if-nez v1, :cond_53

    .line 1725
    .line 1726
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1727
    .line 1728
    :cond_53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    move/from16 v7, v22

    .line 1733
    .line 1734
    const/4 v2, 0x0

    .line 1735
    :goto_3c
    if-ge v2, v0, :cond_54

    .line 1736
    .line 1737
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v4

    .line 1741
    check-cast v4, Landroidx/compose/foundation/lazy/o;

    .line 1742
    .line 1743
    iget v4, v4, Landroidx/compose/foundation/lazy/o;->s:I

    .line 1744
    .line 1745
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 1746
    .line 1747
    .line 1748
    move-result v7

    .line 1749
    add-int/lit8 v2, v2, 0x1

    .line 1750
    .line 1751
    goto :goto_3c

    .line 1752
    :cond_54
    invoke-virtual {v10}, Lkotlin/collections/n;->first()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    invoke-static {v14, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    if-eqz v0, :cond_55

    .line 1761
    .line 1762
    invoke-interface/range {v51 .. v51}, Ljava/util/List;->isEmpty()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    if-eqz v0, :cond_55

    .line 1767
    .line 1768
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    if-eqz v0, :cond_55

    .line 1773
    .line 1774
    const/4 v0, 0x1

    .line 1775
    goto :goto_3d

    .line 1776
    :cond_55
    const/4 v0, 0x0

    .line 1777
    :goto_3d
    if-eqz v48, :cond_56

    .line 1778
    .line 1779
    move v2, v7

    .line 1780
    move-wide/from16 v52, v12

    .line 1781
    .line 1782
    move-wide/from16 v11, v44

    .line 1783
    .line 1784
    goto :goto_3e

    .line 1785
    :cond_56
    move-wide/from16 v52, v12

    .line 1786
    .line 1787
    move-wide/from16 v11, v44

    .line 1788
    .line 1789
    move/from16 v2, v46

    .line 1790
    .line 1791
    :goto_3e
    invoke-static {v2, v11, v12}, Lcom/google/android/gms/internal/consent_sdk/z;->j(IJ)I

    .line 1792
    .line 1793
    .line 1794
    move-result v9

    .line 1795
    if-eqz v48, :cond_57

    .line 1796
    .line 1797
    move/from16 v7, v46

    .line 1798
    .line 1799
    :cond_57
    invoke-static {v7, v11, v12}, Lcom/google/android/gms/internal/consent_sdk/z;->i(IJ)I

    .line 1800
    .line 1801
    .line 1802
    move-result v13

    .line 1803
    if-eqz v48, :cond_58

    .line 1804
    .line 1805
    move v15, v13

    .line 1806
    :goto_3f
    move/from16 v4, v17

    .line 1807
    .line 1808
    goto :goto_40

    .line 1809
    :cond_58
    move v15, v9

    .line 1810
    goto :goto_3f

    .line 1811
    :goto_40
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 1812
    .line 1813
    .line 1814
    move-result v2

    .line 1815
    move/from16 v7, v46

    .line 1816
    .line 1817
    if-ge v7, v2, :cond_59

    .line 1818
    .line 1819
    const/4 v2, 0x1

    .line 1820
    goto :goto_41

    .line 1821
    :cond_59
    const/4 v2, 0x0

    .line 1822
    :goto_41
    if-eqz v2, :cond_5b

    .line 1823
    .line 1824
    if-nez v21, :cond_5a

    .line 1825
    .line 1826
    goto :goto_42

    .line 1827
    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1828
    .line 1829
    const-string v1, "non-zero itemsScrollOffset"

    .line 1830
    .line 1831
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    throw v0

    .line 1839
    :cond_5b
    :goto_42
    new-instance v6, Ljava/util/ArrayList;

    .line 1840
    .line 1841
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1842
    .line 1843
    .line 1844
    move-result v17

    .line 1845
    invoke-interface/range {v51 .. v51}, Ljava/util/List;->size()I

    .line 1846
    .line 1847
    .line 1848
    move-result v22

    .line 1849
    add-int v22, v22, v17

    .line 1850
    .line 1851
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1852
    .line 1853
    .line 1854
    move-result v17

    .line 1855
    move-object/from16 v23, v3

    .line 1856
    .line 1857
    add-int v3, v17, v22

    .line 1858
    .line 1859
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1860
    .line 1861
    .line 1862
    if-eqz v2, :cond_68

    .line 1863
    .line 1864
    invoke-interface/range {v51 .. v51}, Ljava/util/List;->isEmpty()Z

    .line 1865
    .line 1866
    .line 1867
    move-result v2

    .line 1868
    if-eqz v2, :cond_67

    .line 1869
    .line 1870
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1871
    .line 1872
    .line 1873
    move-result v1

    .line 1874
    if-eqz v1, :cond_67

    .line 1875
    .line 1876
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1877
    .line 1878
    .line 1879
    move-result v1

    .line 1880
    new-array v3, v1, [I

    .line 1881
    .line 1882
    const/4 v2, 0x0

    .line 1883
    :goto_43
    if-ge v2, v1, :cond_5d

    .line 1884
    .line 1885
    if-nez v25, :cond_5c

    .line 1886
    .line 1887
    move/from16 v22, v4

    .line 1888
    .line 1889
    const/16 v21, 0x1

    .line 1890
    .line 1891
    move v4, v2

    .line 1892
    goto :goto_44

    .line 1893
    :cond_5c
    sub-int v17, v1, v2

    .line 1894
    .line 1895
    const/16 v21, 0x1

    .line 1896
    .line 1897
    add-int/lit8 v17, v17, -0x1

    .line 1898
    .line 1899
    move/from16 v22, v4

    .line 1900
    .line 1901
    move/from16 v4, v17

    .line 1902
    .line 1903
    :goto_44
    invoke-virtual {v10, v4}, Lkotlin/collections/n;->get(I)Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v4

    .line 1907
    check-cast v4, Landroidx/compose/foundation/lazy/o;

    .line 1908
    .line 1909
    iget v4, v4, Landroidx/compose/foundation/lazy/o;->q:I

    .line 1910
    .line 1911
    aput v4, v3, v2

    .line 1912
    .line 1913
    add-int/lit8 v2, v2, 0x1

    .line 1914
    .line 1915
    move/from16 v4, v22

    .line 1916
    .line 1917
    goto :goto_43

    .line 1918
    :cond_5d
    move/from16 v22, v4

    .line 1919
    .line 1920
    const/16 v21, 0x1

    .line 1921
    .line 1922
    new-array v4, v1, [I

    .line 1923
    .line 1924
    const/4 v2, 0x0

    .line 1925
    :goto_45
    if-ge v2, v1, :cond_5e

    .line 1926
    .line 1927
    const/16 v17, 0x0

    .line 1928
    .line 1929
    aput v17, v4, v2

    .line 1930
    .line 1931
    add-int/lit8 v2, v2, 0x1

    .line 1932
    .line 1933
    goto :goto_45

    .line 1934
    :cond_5e
    if-eqz v48, :cond_60

    .line 1935
    .line 1936
    if-eqz v40, :cond_5f

    .line 1937
    .line 1938
    move-object/from16 v2, p1

    .line 1939
    .line 1940
    move/from16 v17, v5

    .line 1941
    .line 1942
    move-object/from16 v5, v40

    .line 1943
    .line 1944
    invoke-interface {v5, v2, v15, v3, v4}, Landroidx/compose/foundation/layout/i;->b(Lh2/b;I[I[I)V

    .line 1945
    .line 1946
    .line 1947
    move/from16 v36, v0

    .line 1948
    .line 1949
    move/from16 v49, v7

    .line 1950
    .line 1951
    move-wide/from16 v45, v11

    .line 1952
    .line 1953
    move/from16 v44, v17

    .line 1954
    .line 1955
    move/from16 v40, v22

    .line 1956
    .line 1957
    move-object/from16 v0, v23

    .line 1958
    .line 1959
    const/4 v12, 0x1

    .line 1960
    move-object/from16 v22, v4

    .line 1961
    .line 1962
    move-object v11, v6

    .line 1963
    goto :goto_46

    .line 1964
    :cond_5f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1965
    .line 1966
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1971
    .line 1972
    .line 1973
    throw v0

    .line 1974
    :cond_60
    move-object/from16 v2, p1

    .line 1975
    .line 1976
    move/from16 v17, v5

    .line 1977
    .line 1978
    if-eqz v18, :cond_66

    .line 1979
    .line 1980
    sget-object v20, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1981
    .line 1982
    move-object/from16 v2, v18

    .line 1983
    .line 1984
    move-object/from16 v18, v3

    .line 1985
    .line 1986
    move-object/from16 v5, v23

    .line 1987
    .line 1988
    move-object/from16 v3, p1

    .line 1989
    .line 1990
    move/from16 v36, v0

    .line 1991
    .line 1992
    move/from16 v0, v22

    .line 1993
    .line 1994
    move-object/from16 v22, v4

    .line 1995
    .line 1996
    move v4, v15

    .line 1997
    move/from16 v40, v0

    .line 1998
    .line 1999
    move-object v0, v5

    .line 2000
    move/from16 v44, v17

    .line 2001
    .line 2002
    move-object/from16 v5, v18

    .line 2003
    .line 2004
    move-wide/from16 v45, v11

    .line 2005
    .line 2006
    move-object v11, v6

    .line 2007
    move-object/from16 v6, v20

    .line 2008
    .line 2009
    move/from16 v49, v7

    .line 2010
    .line 2011
    const/4 v12, 0x1

    .line 2012
    move-object/from16 v7, v22

    .line 2013
    .line 2014
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/layout/g;->c(Lh2/b;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 2015
    .line 2016
    .line 2017
    :goto_46
    invoke-static/range {v22 .. v22}, Lkotlin/collections/q;->R([I)Lfi/g;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v2

    .line 2021
    if-nez v25, :cond_61

    .line 2022
    .line 2023
    goto :goto_47

    .line 2024
    :cond_61
    iget v3, v2, Lfi/e;->d:I

    .line 2025
    .line 2026
    neg-int v3, v3

    .line 2027
    new-instance v4, Lfi/e;

    .line 2028
    .line 2029
    iget v5, v2, Lfi/e;->c:I

    .line 2030
    .line 2031
    iget v2, v2, Lfi/e;->b:I

    .line 2032
    .line 2033
    invoke-direct {v4, v5, v2, v3}, Lfi/e;-><init>(III)V

    .line 2034
    .line 2035
    .line 2036
    move-object v2, v4

    .line 2037
    :goto_47
    iget v3, v2, Lfi/e;->b:I

    .line 2038
    .line 2039
    iget v4, v2, Lfi/e;->c:I

    .line 2040
    .line 2041
    iget v2, v2, Lfi/e;->d:I

    .line 2042
    .line 2043
    if-lez v2, :cond_62

    .line 2044
    .line 2045
    if-le v3, v4, :cond_63

    .line 2046
    .line 2047
    :cond_62
    if-gez v2, :cond_6b

    .line 2048
    .line 2049
    if-gt v4, v3, :cond_6b

    .line 2050
    .line 2051
    :cond_63
    :goto_48
    aget v5, v22, v3

    .line 2052
    .line 2053
    if-nez v25, :cond_64

    .line 2054
    .line 2055
    move v6, v3

    .line 2056
    goto :goto_49

    .line 2057
    :cond_64
    sub-int v6, v1, v3

    .line 2058
    .line 2059
    sub-int/2addr v6, v12

    .line 2060
    :goto_49
    invoke-virtual {v10, v6}, Lkotlin/collections/n;->get(I)Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v6

    .line 2064
    check-cast v6, Landroidx/compose/foundation/lazy/o;

    .line 2065
    .line 2066
    if-eqz v25, :cond_65

    .line 2067
    .line 2068
    sub-int v5, v15, v5

    .line 2069
    .line 2070
    iget v7, v6, Landroidx/compose/foundation/lazy/o;->q:I

    .line 2071
    .line 2072
    sub-int/2addr v5, v7

    .line 2073
    :cond_65
    invoke-virtual {v6, v5, v9, v13}, Landroidx/compose/foundation/lazy/o;->m(III)V

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2077
    .line 2078
    .line 2079
    if-eq v3, v4, :cond_6b

    .line 2080
    .line 2081
    add-int/2addr v3, v2

    .line 2082
    goto :goto_48

    .line 2083
    :cond_66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2084
    .line 2085
    const-string v1, "null horizontalArrangement when isVertical == false"

    .line 2086
    .line 2087
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    throw v0

    .line 2095
    :cond_67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2096
    .line 2097
    const-string v1, "no extra items"

    .line 2098
    .line 2099
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v1

    .line 2103
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2104
    .line 2105
    .line 2106
    throw v0

    .line 2107
    :cond_68
    move/from16 v36, v0

    .line 2108
    .line 2109
    move/from16 v40, v4

    .line 2110
    .line 2111
    move/from16 v44, v5

    .line 2112
    .line 2113
    move/from16 v49, v7

    .line 2114
    .line 2115
    move-wide/from16 v45, v11

    .line 2116
    .line 2117
    move-object/from16 v0, v23

    .line 2118
    .line 2119
    const/4 v12, 0x1

    .line 2120
    move-object v11, v6

    .line 2121
    invoke-interface/range {v51 .. v51}, Ljava/util/List;->size()I

    .line 2122
    .line 2123
    .line 2124
    move-result v2

    .line 2125
    move/from16 v4, v21

    .line 2126
    .line 2127
    const/4 v3, 0x0

    .line 2128
    :goto_4a
    if-ge v3, v2, :cond_69

    .line 2129
    .line 2130
    move-object/from16 v6, v51

    .line 2131
    .line 2132
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v5

    .line 2136
    check-cast v5, Landroidx/compose/foundation/lazy/o;

    .line 2137
    .line 2138
    iget v7, v5, Landroidx/compose/foundation/lazy/o;->r:I

    .line 2139
    .line 2140
    sub-int/2addr v4, v7

    .line 2141
    invoke-virtual {v5, v4, v9, v13}, Landroidx/compose/foundation/lazy/o;->m(III)V

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2145
    .line 2146
    .line 2147
    add-int/lit8 v3, v3, 0x1

    .line 2148
    .line 2149
    move-object/from16 v51, v6

    .line 2150
    .line 2151
    goto :goto_4a

    .line 2152
    :cond_69
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2153
    .line 2154
    .line 2155
    move-result v2

    .line 2156
    move/from16 v3, v21

    .line 2157
    .line 2158
    const/4 v4, 0x0

    .line 2159
    :goto_4b
    if-ge v4, v2, :cond_6a

    .line 2160
    .line 2161
    invoke-virtual {v10, v4}, Lkotlin/collections/n;->get(I)Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v5

    .line 2165
    check-cast v5, Landroidx/compose/foundation/lazy/o;

    .line 2166
    .line 2167
    invoke-virtual {v5, v3, v9, v13}, Landroidx/compose/foundation/lazy/o;->m(III)V

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2171
    .line 2172
    .line 2173
    iget v5, v5, Landroidx/compose/foundation/lazy/o;->r:I

    .line 2174
    .line 2175
    add-int/2addr v3, v5

    .line 2176
    add-int/lit8 v4, v4, 0x1

    .line 2177
    .line 2178
    goto :goto_4b

    .line 2179
    :cond_6a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2180
    .line 2181
    .line 2182
    move-result v2

    .line 2183
    const/4 v4, 0x0

    .line 2184
    :goto_4c
    if-ge v4, v2, :cond_6b

    .line 2185
    .line 2186
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v5

    .line 2190
    check-cast v5, Landroidx/compose/foundation/lazy/o;

    .line 2191
    .line 2192
    invoke-virtual {v5, v3, v9, v13}, Landroidx/compose/foundation/lazy/o;->m(III)V

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2196
    .line 2197
    .line 2198
    iget v5, v5, Landroidx/compose/foundation/lazy/o;->r:I

    .line 2199
    .line 2200
    add-int/2addr v3, v5

    .line 2201
    add-int/lit8 v4, v4, 0x1

    .line 2202
    .line 2203
    goto :goto_4c

    .line 2204
    :cond_6b
    float-to-int v15, v8

    .line 2205
    iget-object v1, v0, Landroidx/compose/foundation/lazy/l;->a:Landroidx/compose/foundation/lazy/j;

    .line 2206
    .line 2207
    check-cast v1, Landroidx/compose/foundation/lazy/k;

    .line 2208
    .line 2209
    iget-object v1, v1, Landroidx/compose/foundation/lazy/k;->d:Landroidx/compose/foundation/lazy/layout/d0;

    .line 2210
    .line 2211
    const/16 v23, 0x1

    .line 2212
    .line 2213
    move-object v3, v14

    .line 2214
    move/from16 v2, v19

    .line 2215
    .line 2216
    move-object/from16 v14, v41

    .line 2217
    .line 2218
    move/from16 v4, v16

    .line 2219
    .line 2220
    move/from16 v16, v9

    .line 2221
    .line 2222
    move/from16 v17, v13

    .line 2223
    .line 2224
    move-object/from16 v18, v11

    .line 2225
    .line 2226
    move-object/from16 v19, v1

    .line 2227
    .line 2228
    move-object/from16 v20, v0

    .line 2229
    .line 2230
    move/from16 v21, v48

    .line 2231
    .line 2232
    move/from16 v22, v4

    .line 2233
    .line 2234
    move/from16 v25, v50

    .line 2235
    .line 2236
    move/from16 v26, v49

    .line 2237
    .line 2238
    move-object/from16 v27, v31

    .line 2239
    .line 2240
    invoke-virtual/range {v14 .. v28}, Landroidx/compose/foundation/lazy/layout/x;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/d0;Landroidx/compose/foundation/lazy/layout/h0;ZZIZIILkotlinx/coroutines/w;Landroidx/compose/ui/graphics/e0;)V

    .line 2241
    .line 2242
    .line 2243
    if-nez v4, :cond_6e

    .line 2244
    .line 2245
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/foundation/lazy/layout/x;->b()J

    .line 2246
    .line 2247
    .line 2248
    move-result-wide v5

    .line 2249
    const-wide/16 v14, 0x0

    .line 2250
    .line 2251
    invoke-static {v5, v6, v14, v15}, Lh2/j;->a(JJ)Z

    .line 2252
    .line 2253
    .line 2254
    move-result v1

    .line 2255
    if-nez v1, :cond_6e

    .line 2256
    .line 2257
    if-eqz v48, :cond_6c

    .line 2258
    .line 2259
    move v1, v13

    .line 2260
    goto :goto_4d

    .line 2261
    :cond_6c
    move v1, v9

    .line 2262
    :goto_4d
    shr-long v14, v5, v33

    .line 2263
    .line 2264
    long-to-int v7, v14

    .line 2265
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 2266
    .line 2267
    .line 2268
    move-result v7

    .line 2269
    move-wide/from16 v14, v45

    .line 2270
    .line 2271
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/consent_sdk/z;->j(IJ)I

    .line 2272
    .line 2273
    .line 2274
    move-result v9

    .line 2275
    and-long v5, v5, v42

    .line 2276
    .line 2277
    long-to-int v6, v5

    .line 2278
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 2279
    .line 2280
    .line 2281
    move-result v5

    .line 2282
    invoke-static {v5, v14, v15}, Lcom/google/android/gms/internal/consent_sdk/z;->i(IJ)I

    .line 2283
    .line 2284
    .line 2285
    move-result v13

    .line 2286
    if-eqz v48, :cond_6d

    .line 2287
    .line 2288
    move v5, v13

    .line 2289
    goto :goto_4e

    .line 2290
    :cond_6d
    move v5, v9

    .line 2291
    :goto_4e
    if-eq v5, v1, :cond_6e

    .line 2292
    .line 2293
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 2294
    .line 2295
    .line 2296
    move-result v1

    .line 2297
    const/4 v6, 0x0

    .line 2298
    :goto_4f
    if-ge v6, v1, :cond_6e

    .line 2299
    .line 2300
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v7

    .line 2304
    check-cast v7, Landroidx/compose/foundation/lazy/o;

    .line 2305
    .line 2306
    iput v5, v7, Landroidx/compose/foundation/lazy/o;->u:I

    .line 2307
    .line 2308
    iget v14, v7, Landroidx/compose/foundation/lazy/o;->i:I

    .line 2309
    .line 2310
    add-int/2addr v14, v5

    .line 2311
    iput v14, v7, Landroidx/compose/foundation/lazy/o;->w:I

    .line 2312
    .line 2313
    add-int/lit8 v6, v6, 0x1

    .line 2314
    .line 2315
    goto :goto_4f

    .line 2316
    :cond_6e
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2317
    .line 2318
    .line 2319
    move-result v1

    .line 2320
    xor-int/2addr v1, v12

    .line 2321
    if-eqz v1, :cond_78

    .line 2322
    .line 2323
    invoke-static {v11}, Lkotlin/collections/w;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v1

    .line 2327
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 2328
    .line 2329
    iget v1, v1, Landroidx/compose/foundation/lazy/o;->a:I

    .line 2330
    .line 2331
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 2332
    .line 2333
    .line 2334
    move-result v5

    .line 2335
    const/4 v6, -0x1

    .line 2336
    const/4 v7, -0x1

    .line 2337
    const/4 v14, 0x0

    .line 2338
    :goto_50
    if-ge v14, v5, :cond_70

    .line 2339
    .line 2340
    move-object/from16 v15, p2

    .line 2341
    .line 2342
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v16

    .line 2346
    check-cast v16, Ljava/lang/Number;

    .line 2347
    .line 2348
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 2349
    .line 2350
    .line 2351
    move-result v12

    .line 2352
    if-gt v12, v1, :cond_70

    .line 2353
    .line 2354
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v6

    .line 2358
    check-cast v6, Ljava/lang/Number;

    .line 2359
    .line 2360
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2361
    .line 2362
    .line 2363
    move-result v7

    .line 2364
    add-int/lit8 v14, v14, 0x1

    .line 2365
    .line 2366
    if-ltz v14, :cond_6f

    .line 2367
    .line 2368
    invoke-static {v15}, Lma/a;->I(Ljava/util/List;)I

    .line 2369
    .line 2370
    .line 2371
    move-result v6

    .line 2372
    if-gt v14, v6, :cond_6f

    .line 2373
    .line 2374
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v6

    .line 2378
    goto :goto_51

    .line 2379
    :cond_6f
    const/4 v6, -0x1

    .line 2380
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v12

    .line 2384
    move-object v6, v12

    .line 2385
    :goto_51
    check-cast v6, Ljava/lang/Number;

    .line 2386
    .line 2387
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2388
    .line 2389
    .line 2390
    move-result v6

    .line 2391
    move-object/from16 p2, v15

    .line 2392
    .line 2393
    const/4 v12, 0x1

    .line 2394
    goto :goto_50

    .line 2395
    :cond_70
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 2396
    .line 2397
    .line 2398
    move-result v1

    .line 2399
    const/4 v12, -0x1

    .line 2400
    const/4 v14, 0x0

    .line 2401
    const/high16 v15, -0x80000000

    .line 2402
    .line 2403
    const/high16 v54, -0x80000000

    .line 2404
    .line 2405
    :goto_52
    if-ge v14, v1, :cond_73

    .line 2406
    .line 2407
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v16

    .line 2411
    move-object/from16 v5, v16

    .line 2412
    .line 2413
    check-cast v5, Landroidx/compose/foundation/lazy/o;

    .line 2414
    .line 2415
    move/from16 v16, v1

    .line 2416
    .line 2417
    iget v1, v5, Landroidx/compose/foundation/lazy/o;->a:I

    .line 2418
    .line 2419
    if-ne v1, v7, :cond_71

    .line 2420
    .line 2421
    iget v15, v5, Landroidx/compose/foundation/lazy/o;->p:I

    .line 2422
    .line 2423
    move v12, v14

    .line 2424
    goto :goto_53

    .line 2425
    :cond_71
    if-ne v1, v6, :cond_72

    .line 2426
    .line 2427
    iget v1, v5, Landroidx/compose/foundation/lazy/o;->p:I

    .line 2428
    .line 2429
    move/from16 v54, v1

    .line 2430
    .line 2431
    :cond_72
    :goto_53
    add-int/lit8 v14, v14, 0x1

    .line 2432
    .line 2433
    move/from16 v1, v16

    .line 2434
    .line 2435
    goto :goto_52

    .line 2436
    :cond_73
    const/4 v1, -0x1

    .line 2437
    if-ne v7, v1, :cond_74

    .line 2438
    .line 2439
    move/from16 v14, v37

    .line 2440
    .line 2441
    const/4 v1, 0x0

    .line 2442
    const/4 v5, 0x1

    .line 2443
    goto :goto_56

    .line 2444
    :cond_74
    move-wide/from16 v5, v52

    .line 2445
    .line 2446
    invoke-virtual {v0, v7, v5, v6}, Landroidx/compose/foundation/lazy/l;->b(IJ)Landroidx/compose/foundation/lazy/o;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v1

    .line 2450
    const/4 v5, 0x1

    .line 2451
    iput-boolean v5, v1, Landroidx/compose/foundation/lazy/o;->t:Z

    .line 2452
    .line 2453
    const/high16 v6, -0x80000000

    .line 2454
    .line 2455
    if-eq v15, v6, :cond_75

    .line 2456
    .line 2457
    move/from16 v14, v37

    .line 2458
    .line 2459
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 2460
    .line 2461
    .line 2462
    move-result v7

    .line 2463
    :goto_54
    move/from16 v15, v54

    .line 2464
    .line 2465
    goto :goto_55

    .line 2466
    :cond_75
    move/from16 v14, v37

    .line 2467
    .line 2468
    move v7, v14

    .line 2469
    goto :goto_54

    .line 2470
    :goto_55
    if-eq v15, v6, :cond_76

    .line 2471
    .line 2472
    iget v6, v1, Landroidx/compose/foundation/lazy/o;->q:I

    .line 2473
    .line 2474
    sub-int v6, v15, v6

    .line 2475
    .line 2476
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 2477
    .line 2478
    .line 2479
    move-result v7

    .line 2480
    :cond_76
    invoke-virtual {v1, v7, v9, v13}, Landroidx/compose/foundation/lazy/o;->m(III)V

    .line 2481
    .line 2482
    .line 2483
    const/4 v6, -0x1

    .line 2484
    if-eq v12, v6, :cond_77

    .line 2485
    .line 2486
    invoke-virtual {v11, v12, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2487
    .line 2488
    .line 2489
    goto :goto_56

    .line 2490
    :cond_77
    const/4 v6, 0x0

    .line 2491
    invoke-virtual {v11, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2492
    .line 2493
    .line 2494
    :goto_56
    move/from16 v15, v44

    .line 2495
    .line 2496
    goto :goto_57

    .line 2497
    :cond_78
    move/from16 v14, v37

    .line 2498
    .line 2499
    const/4 v5, 0x1

    .line 2500
    move/from16 v15, v44

    .line 2501
    .line 2502
    const/4 v1, 0x0

    .line 2503
    :goto_57
    if-lt v2, v15, :cond_7a

    .line 2504
    .line 2505
    move/from16 v2, v40

    .line 2506
    .line 2507
    move/from16 v6, v49

    .line 2508
    .line 2509
    if-le v6, v2, :cond_79

    .line 2510
    .line 2511
    goto :goto_58

    .line 2512
    :cond_79
    const/4 v5, 0x0

    .line 2513
    :cond_7a
    :goto_58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v2

    .line 2517
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v6

    .line 2521
    new-instance v7, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;

    .line 2522
    .line 2523
    move-object/from16 v9, v32

    .line 2524
    .line 2525
    iget-object v9, v9, Landroidx/compose/foundation/lazy/u;->u:Landroidx/compose/runtime/j1;

    .line 2526
    .line 2527
    invoke-direct {v7, v11, v1, v4, v9}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/o;ZLandroidx/compose/runtime/j1;)V

    .line 2528
    .line 2529
    .line 2530
    move-object/from16 v4, v34

    .line 2531
    .line 2532
    invoke-interface {v4, v2, v6, v7}, Lzh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v2

    .line 2536
    move-object v7, v2

    .line 2537
    check-cast v7, Landroidx/compose/ui/layout/n0;

    .line 2538
    .line 2539
    if-eqz v36, :cond_7b

    .line 2540
    .line 2541
    move-object v1, v11

    .line 2542
    goto :goto_5a

    .line 2543
    :cond_7b
    new-instance v2, Ljava/util/ArrayList;

    .line 2544
    .line 2545
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 2546
    .line 2547
    .line 2548
    move-result v4

    .line 2549
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2550
    .line 2551
    .line 2552
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 2553
    .line 2554
    .line 2555
    move-result v4

    .line 2556
    const/4 v13, 0x0

    .line 2557
    :goto_59
    if-ge v13, v4, :cond_7f

    .line 2558
    .line 2559
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v6

    .line 2563
    move-object v9, v6

    .line 2564
    check-cast v9, Landroidx/compose/foundation/lazy/o;

    .line 2565
    .line 2566
    iget v12, v9, Landroidx/compose/foundation/lazy/o;->a:I

    .line 2567
    .line 2568
    invoke-virtual {v10}, Lkotlin/collections/n;->first()Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v16

    .line 2572
    move/from16 p2, v4

    .line 2573
    .line 2574
    move-object/from16 v4, v16

    .line 2575
    .line 2576
    check-cast v4, Landroidx/compose/foundation/lazy/o;

    .line 2577
    .line 2578
    iget v4, v4, Landroidx/compose/foundation/lazy/o;->a:I

    .line 2579
    .line 2580
    if-lt v12, v4, :cond_7c

    .line 2581
    .line 2582
    invoke-virtual {v10}, Lkotlin/collections/n;->last()Ljava/lang/Object;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v4

    .line 2586
    check-cast v4, Landroidx/compose/foundation/lazy/o;

    .line 2587
    .line 2588
    iget v4, v4, Landroidx/compose/foundation/lazy/o;->a:I

    .line 2589
    .line 2590
    iget v12, v9, Landroidx/compose/foundation/lazy/o;->a:I

    .line 2591
    .line 2592
    if-le v12, v4, :cond_7d

    .line 2593
    .line 2594
    :cond_7c
    if-ne v9, v1, :cond_7e

    .line 2595
    .line 2596
    :cond_7d
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2597
    .line 2598
    .line 2599
    :cond_7e
    add-int/lit8 v13, v13, 0x1

    .line 2600
    .line 2601
    move/from16 v4, p2

    .line 2602
    .line 2603
    goto :goto_59

    .line 2604
    :cond_7f
    move-object v1, v2

    .line 2605
    :goto_5a
    if-eqz v48, :cond_80

    .line 2606
    .line 2607
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 2608
    .line 2609
    :goto_5b
    move-object/from16 v18, v2

    .line 2610
    .line 2611
    goto :goto_5c

    .line 2612
    :cond_80
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 2613
    .line 2614
    goto :goto_5b

    .line 2615
    :goto_5c
    iget-wide v12, v0, Landroidx/compose/foundation/lazy/l;->c:J

    .line 2616
    .line 2617
    new-instance v0, Landroidx/compose/foundation/lazy/n;

    .line 2618
    .line 2619
    move-object v2, v0

    .line 2620
    move/from16 v4, v50

    .line 2621
    .line 2622
    move v6, v8

    .line 2623
    move/from16 v8, p3

    .line 2624
    .line 2625
    move/from16 v9, v47

    .line 2626
    .line 2627
    move-object/from16 v10, v31

    .line 2628
    .line 2629
    move-object/from16 v11, p1

    .line 2630
    .line 2631
    move/from16 v16, v14

    .line 2632
    .line 2633
    move-object v14, v1

    .line 2634
    move v1, v15

    .line 2635
    move/from16 v15, v16

    .line 2636
    .line 2637
    move/from16 v16, v38

    .line 2638
    .line 2639
    move/from16 v17, v1

    .line 2640
    .line 2641
    move/from16 v19, v29

    .line 2642
    .line 2643
    move/from16 v20, v30

    .line 2644
    .line 2645
    invoke-direct/range {v2 .. v20}, Landroidx/compose/foundation/lazy/n;-><init>(Landroidx/compose/foundation/lazy/o;IZFLandroidx/compose/ui/layout/n0;FZLkotlinx/coroutines/w;Lh2/b;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 2646
    .line 2647
    .line 2648
    move-object/from16 v1, p0

    .line 2649
    .line 2650
    :goto_5d
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/u;

    .line 2651
    .line 2652
    invoke-interface/range {v35 .. v35}, Landroidx/compose/ui/layout/p;->R()Z

    .line 2653
    .line 2654
    .line 2655
    move-result v3

    .line 2656
    const/4 v4, 0x0

    .line 2657
    invoke-virtual {v2, v0, v3, v4}, Landroidx/compose/foundation/lazy/u;->f(Landroidx/compose/foundation/lazy/n;ZZ)V

    .line 2658
    .line 2659
    .line 2660
    return-object v0

    .line 2661
    :cond_81
    move-object/from16 v1, p0

    .line 2662
    .line 2663
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2664
    .line 2665
    const-string v2, "negative currentFirstItemScrollOffset"

    .line 2666
    .line 2667
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v2

    .line 2671
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2672
    .line 2673
    .line 2674
    throw v0

    .line 2675
    :cond_82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2676
    .line 2677
    const-string v2, "invalid afterContentPadding"

    .line 2678
    .line 2679
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v2

    .line 2683
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2684
    .line 2685
    .line 2686
    throw v0

    .line 2687
    :cond_83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2688
    .line 2689
    const-string v2, "invalid beforeContentPadding"

    .line 2690
    .line 2691
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v2

    .line 2695
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2696
    .line 2697
    .line 2698
    throw v0

    .line 2699
    :goto_5e
    invoke-static {v2, v4, v3}, Lxd/e;->y(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lzh/c;)V

    .line 2700
    .line 2701
    .line 2702
    throw v0

    .line 2703
    :cond_84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2704
    .line 2705
    const-string v2, "null horizontalAlignment when isVertical == false"

    .line 2706
    .line 2707
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v2

    .line 2711
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2712
    .line 2713
    .line 2714
    throw v0
.end method
